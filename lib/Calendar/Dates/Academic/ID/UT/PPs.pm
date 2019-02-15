package Calendar::Dates::Academic::ID::UT::PPs;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Role::Tiny::With;

with 'Calendar::DatesRoles::DataPreparer::CalendarVar::FromData';
with 'Calendar::DatesRoles::DataUser::CalendarVar';

1;
# ABSTRACT: Academic calendar of Universitas Terbuka (postgraduate programs, program pascasarjana)

=head1 DESCRIPTION

This module provides academic calendar of Indonesia's open university
Universitas Terbuka (postgraduate programs, program pascasarjana).


=head1 prepend:SEE ALSO

L<https://www.ut.ac.id/>

L<https://www.ut.ac.id/kalender-akademik/pps>

=cut

__DATA__

#!default_lang: id

#smt2019/20.1

2019-03-04;Pendaftaran/Admisi Mahasiswa Baru Periode I (begin);begin:admission1,smt2019/20.1
2019-03-27;Pendaftaran/Admisi Mahasiswa Baru Periode I (end);end:admission1,smt2019/20.1

2019-03-04;Pembayaran Admisi Periode I (begin);begin:payment1,smt2019/20.1
2019-04-03;Pembayaran Admisi Periode I (end);end:payment1,smt2019/20.1

2019-04-08;Pendaftaran/Admisi Mahasiswa Baru Periode II (begin);begin:admission2,smt2019/20.1
2019-05-15;Pendaftaran/Admisi Mahasiswa Baru Periode II (end);end:admission2,smt2019/20.1

2019-04-08;Pembayaran Admisi Periode II (begin);begin:payment2,smt2019/20.1
2019-05-22;Pembayaran Admisi Periode II (end);end:payment2,smt2019/20.1

2019-04-27;Tes Masuk Periode I;smt2019/20.1

2019-05-13;Pengumuman Hasil Tes Masuk Periode I;smt2019/20.1

2019-06-29;Tes Masuk Periode II;smt2019/20.1

2019-07-08;Pengumuman Hasil Tes Masuk Periode II;smt2019/20.1
