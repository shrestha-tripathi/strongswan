/* Identities */

INSERT INTO identities (
  type, data
) VALUES ( /* C=CH, O=Linux strongSwan, CN=strongSwan Root CA */
  9, X'3045310B300906035504061302434831193017060355040A13104C696E7578207374726F6E675377616E311B3019060355040313127374726F6E675377616E20526F6F74204341'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* keyid of 'C=CH, O=Linux strongSwan, CN=strongSwan Root CA' */
  11, X'ae096b87b44886d3b820978623dabd0eae22ebbc'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* moon.strongswan.org */
  2, X'6d6f6f6e2e7374726f6e677377616e2e6f7267'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* sun.strongswan.org */
  2, X'73756e2e7374726f6e677377616e2e6f7267'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* keyid of 'C=CH, O=Linux strongSwan, CN=moon.strongswan.org' */
  11, X'e5e410876c2ac4bead854942a6de7658303a9fc1'
 );

/* Certificates */

INSERT INTO certificates (
   type, keytype, data
) VALUES ( /* C=CH, O=Linux strongSwan, CN=strongSwan Root CA */
  1, 1, X'308203b53082029da003020102020100300d06092a864886f70d01010405003045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f74204341301e170d3034303931303131303134355a170d3134303930383131303134355a3045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f7420434130820122300d06092a864886f70d01010105000382010f003082010a0282010100bff25f62ea3d566e58b3c87a49caf3ac61cfa96377734d842db3f8fd6ea023f7b0132e66265012317386729c6d7c427a8d9f167be138e8ebae2b12b95933baef36a315c3ddf224cee4bb9bd578135d0467382629621ff96b8d45f6e002e5083662dce181805c140b3f2ce93f83aee3c861cff610a39f0189cb3a3c7cb9bf7e2a09544e2170efaa18fdd4ff20fa94be176d7fecff821f68d17152041d9b46f0cfcfc1e4cf43de5d3f3a587763afe9267f53b11699b3264fc55c5189f5682871166cb98307950569641fa30ffb50de134fed2f973cef1a392827862bc4ddaa97bbb01442e293c41070d07224d4be47ae2753eb2bed4bc1da91c68ec780c4620f0f0203010001a381af3081ac300f0603551d130101ff040530030101ff300b0603551d0f040403020106301d0603551d0e041604145da7dd700651327ee7b66db3b5e5e060ea2e4def306d0603551d230466306480145da7dd700651327ee7b66db3b5e5e060ea2e4defa149a4473045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f74204341820100300d06092a864886f70d010104050003820101009ad74e3e60592dfb9b21c78628bd76b63090c1720c74bf94753cad6fddadc9c776eb39d3bfaa52136bf528840078386308fcf79503bd3d1ad6c15ac38e10c846bff7888a03cfe7fa0e644b522b2af5aedf0bbc508dc48330a180757772771095059b2be148f58dc0c753b59e9d6bfb02e9b685a928a284531b187313fd2b835bc9ea27d0020739a8d485e88bdede9a45cde6d28ed553b0e8e92dabf877bed59abf9d151f15e4f2d00b5e6e49fcb665293d2296697926c2954dae367542ef6e98053e76d2728732f6ce69f284f0b856aa6c2823a9ee29b280a66f50828f9b5cf27f84feca3c31c24897db156c7a833768ab306f51286457a51f09dd53bbb4190f'
);

INSERT INTO certificates (
   type, keytype, data
) VALUES ( /* C=CH, O=Linux strongSwan, CN=moon.strongswan.org */
  1, 1, X'3082040d308202f5a003020102020103300d06092a864886f70d01010405003045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f74204341301e170d3034303931303131313732355a170d3039303930393131313732355a3046310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311c301a060355040313136d6f6f6e2e7374726f6e677377616e2e6f726730820122300d06092a864886f70d01010105000382010f003082010a0282010100afae2e109ac0a71b437b6f1a9e5194d085c999fe2c8de11b261f016c88e734eb1a6767b15bc7d8338bf3acc14e8a18bf857fd3dfbce637e9b0d3654f15d9068bdf4450517cf72651be8d4c8ff738ea961b2f5584bf7089afaa0a37b94910d18083bf649a7d395a41f04e68f14494d10ffc7d984a2c81e97f3421c1ec38c629b2456a3d8f3bf3915e86317ea71bb24422bef475e677e8967670b4f6ee2a80a45adcbd086a6537ab5fc12bf69f9072b620020de1880cec6cdea47543d1fec4c5ff547ac2447a1e210d9c128dc3337726eb63d5c1c731aa2c63ce175dbc8ebfb9c1e5198815be473781c3f82c2b59d23deb9739dda53c98d31a3fba57760aeaa89b0203010001a38201053082010130090603551d1304023000300b0603551d0f0404030203a8301d0603551d0e04160414e5e410876c2ac4bead854942a6de7658303a9fc1306d0603551d230466306480145da7dd700651327ee7b66db3b5e5e060ea2e4defa149a4473045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f74204341820100301e0603551d110417301582136d6f6f6e2e7374726f6e677377616e2e6f726730390603551d1f04323030302ea02ca02a8628687474703a2f2f63726c2e7374726f6e677377616e2e6f72672f7374726f6e677377616e2e63726c300d06092a864886f70d010104050003820101002f2f2921667aa576bb0c71b601dfa5b358a93e84e8a1af9754ddfbfc67879cb6c6b7833c5749e7c30b11a87b3549e105dda5d371c459f7d40fabd60c4ac8623924be84c96cfa638eb6ce9f6513b9d61080b895d270c405eacc310c709a613b6f61029c94f535ac5836b890be402ad2c52f01f7fd4bff8c0cc0cbea9720ef21c0bb41fb0726852a3c38563d917fdcca186dede6fbc83febd9edf0541382464ee378f7b8c9684df0d2402b07eb11dd4a886ab5e7299d99ea2686994746c2d9c00d95b02b2950d67f7978c6db5b379c4a3170239c414cf743bab866005366809690073a150e73c6866b9b335616acdbd3a8e651596dedb686b5d8d3eeb12df9d729'
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  1, 1
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  1, 2
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  2, 3
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  2, 5
);

/* Private Keys */

INSERT INTO private_keys (
   type, data
) VALUES ( /* key of 'C=CH, O=Linux strongSwan, CN=moon.strongswan.org' */
  1, X'308204a30201000282010100afae2e109ac0a71b437b6f1a9e5194d085c999fe2c8de11b261f016c88e734eb1a6767b15bc7d8338bf3acc14e8a18bf857fd3dfbce637e9b0d3654f15d9068bdf4450517cf72651be8d4c8ff738ea961b2f5584bf7089afaa0a37b94910d18083bf649a7d395a41f04e68f14494d10ffc7d984a2c81e97f3421c1ec38c629b2456a3d8f3bf3915e86317ea71bb24422bef475e677e8967670b4f6ee2a80a45adcbd086a6537ab5fc12bf69f9072b620020de1880cec6cdea47543d1fec4c5ff547ac2447a1e210d9c128dc3337726eb63d5c1c731aa2c63ce175dbc8ebfb9c1e5198815be473781c3f82c2b59d23deb9739dda53c98d31a3fba57760aeaa89b0203010001028201004080550d67a42036945a377ab072078f5fef9b0885573a34fb941ab3bcb816e7d2f3f050600049d2f3296e5e32f5e50c3c79a852d74a377127a915e329845b30f3b26342e7fcde26d92d8bd4b7d23fdf08f02217f129e2838a8ce1d4b78ce33eaa2095515b74b93cc87c216fa3dc77bdc4d86017ababaf0d3318c9d86f27e29aa3301f6d7990f6f7f71db9de23ac66800ba0db4f42bbe82932ca56e08ba730c63febaf2779198cee387ee0934b32a2610ab990a4b908951bb1db2345cf1905f11aeaa6d1b368b7f82b1345ad14544e11d47d6981fc4be083326050cb950363dad1b28dbc16db42ec0fa973312c7306063bc9f308a6b0bcc965e5cb7e0b323ca102818100e71fffd9c9a528bdcb6e9ad1a5f4b354e3ea337392784aac790b4fba7f46b3b58d55965573f6493b686375cf6a0c68da9379434b055b625f01d64a9f1934cb075b25db5ef568325039674d577590b5ec54284842e04c27c97103a151805c9b620a3df84181e3a0c10752a7da6cac9629471a2bc85b32c3a160f3a8adf2d783d302818100c2968f5baf0d246bb9671b1dcfadab3a23cd6f9f1cba8c4b0d9b09d6c30a24eec174f22a4d9d2818d760b79a61c9cdd1381487723a99773a629b58171a6e28706bf083700f35037a0cb0649c9359987ccf77b44b4b3d94c614c74537c7025b503dc9967095411ecaec4b4427bc39dd5dfccbb8bab5d92e9465ab11e5e05d7319028181008b306e388e837461b89dc786f256c7991c18f31b6ade1eba77bb242cc071a7d0726954bbe9b62cac26559fa165d04b6536e3146f9dae4733c83b717d1705003051e81e90b56226cac18740c0a7009b4ed3efde74c7f7950e6f8d2c1d951c30477ebb8b428822b9b105e3f54a49a0365e6d7f895683f5b273019c3bbd663dfc190281807f5def6e12b1a682407405a2c8ba2356c5f2853a7fa2778bf4d6e364c87b4e5b5d138023427438b7b1da63b35088b808570dd0ee6afee2b4bbb074c382905235ebe11d176f4cc2fed3696e21b2ad358b947d04ed37cd9220e99ed966be0383e38cddf373b3ae514a7fca704d15fe46306bf4a8f0c570e7f5486ae6273269d89902818031055903f23c7db8da8951aad134c83a7ca951c48c9a7b994f36d9815bc82c80527b6da8e4beff9fee67b1fde5064719a40448bd6d70d9da8910122402835a328e74cfd34e8b568c29fae6ff831ef824fc825e609547a06052a4113ec09f00649bb7b7d195a773f11711c88f152b10a1b4ae58bb6d8bfc176e39f96c7c0de5c8'
);

INSERT INTO private_key_identity (
  private_key, identity
) VALUES (
  1, 3
);

INSERT INTO private_key_identity (
  private_key, identity
) VALUES (
  1, 5
);

/* Configurations */

INSERT INTO ike_configs (
  local, remote
) VALUES (
  'PH_IP_MOON', 'PH_IP_SUN'
);

INSERT INTO peer_configs (
  name, ike_cfg, local_id, remote_id, mobike
) VALUES (
  'net-net', 1, 3, 4, 0
);

INSERT INTO child_configs (
  name, updown
) VALUES (
  'net-net', 'ipsec _updown iptables'
);

INSERT INTO peer_config_child_config (
  peer_cfg, child_cfg
) VALUES (
  1, 1
);

INSERT INTO traffic_selectors (
  type, start_addr, end_addr
) VALUES (
  7, X'0a010000', X'0a01ffff'
);

INSERT INTO traffic_selectors (
  type, start_addr, end_addr
) VALUES (
  7, X'0a020000', X'0a02ffff'
);

INSERT INTO child_config_traffic_selector (
  child_cfg, traffic_selector, kind
) VALUES (
  1, 1, 0
);

INSERT INTO child_config_traffic_selector (
	child_cfg, traffic_selector, kind
) VALUES (
  1, 2, 1
);

