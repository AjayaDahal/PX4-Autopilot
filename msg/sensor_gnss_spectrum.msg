# GNSS specktrum

uint64 timestamp                  # time since system start (microseconds)
uint64 timestamp_sample           # time since system start (microseconds)

uint32 device_id                  # unique device ID for the sensor that does not change between power cycles

# The center frequency at each bin: f(i) = center + span * (i - 127) / 256
uint8[256] specktrum # dB Spectrum data (number of points = span/res)
uint32 span          # Hz Spectrum span
uint32 res           # Hz Resolution of the spectrum
uint32 center        # Hz Center of spectrum span
uint8 pga            # dB Programmable gain amplifier
