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

with open('pp/' + target + '/iGActivity$2.smali', 'r') as f:
    pp1 = str(f.read())
    pp1 = pp1.replace('%%debughost%%', config.DEBUG_HOST_PROXY)

do_cmd('rm -rf *-x.apk')
do_cmd('apktool d -o out ' + target_apk)
do_cmd('cp pp/' + target + '/AndroidManifest.xml out/')
do_cmd('cp pp/' + target + '/iGActivity.smali out/smali/com/supercell/' + ext + "/")
do_cmd('cp pp/' + target + '/iGActivity$1.smali out/smali/com/supercell/' + ext + "/")
with open('out/smali/com/supercell/' + ext + '/iGActivity$2.smali', "w") as f:
    f.write(pp1)
do_cmd('cp pp/' + target + '/GameApp.smali out/smali/com/supercell/titan/')
do_cmd('cp pp/' + target + '/GoogleServiceClient.smali out/smali/com/supercell/titan/')
do_cmd('cp pp/' + target + '/libiG.config.so out/lib/x86/')
do_cmd('cp pp/' + target + '/libiG.config.so out/lib/armeabi-v7a/')
do_cmd('cp pp/libiG.x86.so out/lib/x86/')
do_cmd('cp pp/libiG.arm.so out/lib/armeabi-v7a/')
do_cmd('cp pp/poseidon_splash.jpg out/assets/')

do_cmd('sudo apktool b -o temp.apk out/')
do_cmd('jarsigner -sigalg SHA1withRSA -digestalg SHA1 -keystore poseidon.keystore -storepass p0s31d0n temp.apk poseidon')
do_cmd('zipalign 4 temp.apk ' + target + '-x.apk')
do_cmd('rm temp.apk')
do_cmd('sudo rm -rf out')

print('apk ready ==> ' + target + '-x.apk')
