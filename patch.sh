#!/bin/bash

mv 0.extracted/ClockDxe/ClockDxe.efi 0.extracted/ClockDxe/ClockDxe.efi.old
bspatch 0.extracted/ClockDxe/ClockDxe.efi.old 0.extracted/ClockDxe/ClockDxe.efi ClockDxe.efi.patch

mv 0.extracted/ButtonsDxe/ButtonsDxe.efi 0.extracted/ButtonsDxe/ButtonsDxe.efi.old
bspatch 0.extracted/ButtonsDxe/ButtonsDxe.efi.old 0.extracted/ButtonsDxe/ButtonsDxe.efi ButtonsDxe.efi.patch
