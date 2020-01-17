Experimental firmware image repacker

The aim is to repack firmware package with updated blobs,
these can be extracted from similar devices for which devlopment
isn't stopped yet.

Some files (and the only we can work with) are ext4 or vfat images
which will be extracted with my scripts.

This is highly dangerous, of course not as 4.9 test, but on the other side
there are huge possibilities we can benefir from (L1 widevine maybe).

In future development verinfo will be modified and made readable for ROM zip
to ensure that dt&blobs are compatible with each other.
