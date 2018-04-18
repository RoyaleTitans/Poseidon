"""
Copyright (C) 2018
Giovanni -iGio90- Rocca

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.
You should have received a copy of the GNU General Public License
along with this program. If not, see https://www.gnu.org/licenses/
"""

import os
import shutil
import sys

import config


def do_cmd(cmd):
    os.system(cmd)


def safe_del(what):
    try:
        os.remove(what)
    except:
        pass


if len(sys.argv) < 2:
    print('Usage: python main.py [coc|cr]')
    sys.exit(0)

target = sys.argv[1]
if target != 'coc' and target != 'cr':
    print(target + ' is not a valid game. Use cr or coc.')
    sys.exit(0)

if target == 'coc':
    print('sorry... this is wip :P')
    sys.exit(0)

target_apk = target + '.apk'
ext = ''

if target == 'cr':
    ext = 'clashroyale'
elif target == 'coc':
    ext = 'clashofclans'

if not os.path.exists(target_apk):
    print(target_apk + ' not found.')
if os.path.exists('out'):
    shutil.rmtree('out')

safe_del('coc-x.apk')
safe_del('cr-x.apk')

with open('pp/' + target + '/iGActivity.smali', 'r') as f:
    pp1 = str(f.read())
    pp1 = pp1.replace('%%debughost%%', config.HOST)

do_cmd('apktool d -o out ' + target_apk)

with open('out/smali/com/supercell/' + ext + '/iGActivity.smali', "w") as f:
    f.write(pp1)

shutil.copy('pp/' + target + '/AndroidManifest.xml', 'out/AndroidManifest.xml')
shutil.copy('pp/' + target + '/iGActivity$1.smali', 'out/smali/com/supercell/' + ext + '/iGActivity$1.smali')
shutil.copy('pp/' + target + '/GameApp.smali', 'out/smali/com/supercell/titan/GameApp.smali')
shutil.copy('pp/' + target + '/GoogleServiceClient.smali', 'out/smali/com/supercell/titan/GoogleServiceClient.smali')
shutil.copy('pp/' + target + '/libiG.config.so', 'out/lib/x86/libiG.config.so')
shutil.copy('pp/' + target + '/libiG.config.so', 'out/lib/armeabi-v7a/libiG.config.so')
shutil.copy('pp/batman.ttf', 'out/assets/batman.ttf')
shutil.copy('pp/poseidon_splash.jpg', 'out/assets/poseidon_splash.jpg')
shutil.copy('pp/libiG.x86.so', 'out/lib/x86/libiG.so')
shutil.copy('pp/libiG.arm.so', 'out/lib/armeabi-v7a/libiG.so')

do_cmd('apktool b -o temp.apk out/')
do_cmd('jarsigner -sigalg SHA1withRSA -digestalg SHA1 -keystore poseidon.keystore -storepass p0s31d0n temp.apk poseidon')
do_cmd('zipalign 4 temp.apk ' + target + '-x.apk')
os.remove('temp.apk')
shutil.rmtree('out')

print('apk ready ==> ' + target + '-x.apk')
