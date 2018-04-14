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


def do_cmd(cmd):
    os.system(cmd)


if not os.path.exists('coc.apk'):
    print('coc.apk not found.')
if os.path.exists('out'):
    shutil.rmtree('out')

do_cmd('apktool d -o out coc.apk')
do_cmd('cp pp/GameApp.smali out/smali/com/supercell/titan/')
do_cmd('cp pp/GoogleServiceClient.smali out/smali/com/supercell/titan/')
do_cmd('cp pp/libiG.x86.so out/lib/x86/')
do_cmd('cp pp/libiG.config.so out/lib/x86/')
do_cmd('cp pp/libiG.arm.so out/lib/armeabi-v7a/')
do_cmd('cp pp/libiG.config.so out/lib/armeabi-v7a/')
do_cmd('sudo apktool b -o temp.apk out/')
do_cmd('jarsigner -sigalg SHA1withRSA -digestalg SHA1 -keystore poseidon.keystore -storepass p0s31d0n temp.apk poseidon')
do_cmd('zipalign 4 temp.apk coc-x.apk')
do_cmd('rm temp.apk')
do_cmd('sudo rm -rf out')
