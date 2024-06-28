MEMORY
{
  /* NOTE 1 K = 1 KiBi = 1024 bytes */
  /* NRF52832 with Softdevice S113 7.3.0 */
  /* Softdevice S113 7.3.0 uses 112 Kbytes flash and min 4504 bytes of RAM (data from release notes) */
  /* Softdevice S132 7.3.0 uses 152 Kbytes flash and ~6K bytes of RAM (data from release notes) */
  FLASH : ORIGIN = 0x00000000 + 112K, LENGTH = 512K - 112K
  RAM : ORIGIN = 0x20000000 + 28200, LENGTH = 64K - 28200
}
