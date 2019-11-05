static const uint64_t in_default_val[100] = {
    0xbfa50d708a3ad40f, 0x3fd72a3a6bd8f631,
    0x3fe1abfece15c872, 0x3fd152afa9ce856e,
    0x3fdb52267db5dae1, 0x3fe0933f50d791d4,
    0x3fe8271b7fa25977, 0x3fdac3ea2139aa9b,
    0x3fd635e7c72072a0, 0x3fb9ffb3f59def29,
    0x3fa3fbb73f222df0, 0x3f888b6dafb93976,
    0xbfdab10f16aaa629, 0xbfe70b737613efe8,
    0xbfed342b433ec346, 0xbfdac5e3d9cd3c62,
    0xbfc83118fbf2bf1a, 0xbfcbf3220f539623,
    0xbfe2dd3605ad94ee, 0xbfd8798991c0e769,
    0xbfa462703e574080, 0x3fcc9993cb73fd36,
    0x3fd646a9eb3911d4, 0x3fd91119aae1210a,
    0x3fd8a7b203011999, 0x3fd89de09ace920c,
    0x3fe3d95696c2513c, 0x3fdf71604e1ebecd,
    0x3fc26667009221d2, 0xbfb5691f6ad2e422,
    0x3fc176df511741f5, 0x3fcc69caf692c6c3,
    0xbfd8530086362859, 0xbfe8d404d4ebfd15,
    0xbff0000000000000, 0xbfe41ea0a279277c,
    0xbfca087eb38e8d97, 0xbfd96fca371fb1c7,
    0xbfe397c603a735e5, 0xbfc9cd3d531ad4fa,
    0x3fd616ba3d805cb7, 0x3fd4f5dfe56c1535,
    0x3fdc2d9cca3e79ff, 0x3fe0be14368a4fd6,
    0x3fc3ec6a3fde5832, 0x3fe4d787545f43cb,
    0x3fef9ca2761780c4, 0x3fd4dd375f550730,
    0x3fb3522c904118cb, 0x3fade71d39c952d3,
    0x3fc6c79328d3d06b, 0x3f9e61c378bce0c6,
    0xbfd7fdad369128f6, 0xbfe4c63c310f9f95,
    0xbfe30d62137357c4, 0xbfdd7e278558efec,
    0xbfd898ececb5f5be, 0xbfe16c6665ed08bd,
    0xbfe21f7706f0dcc4, 0xbfc2cc359c87979a,
    0x3fc95eb39708e94e, 0x3fe17cf063d12b1e,
    0x3fd9ef1018871a58, 0x3fcba4f8e2300cae,
    0x3fd5bba4f0a72a6f, 0x3fe3c6f88524aa2b,
    0x3fe639ba12475dc1, 0x3fd44a9a17953c84,
    0x3fb83f6ce1186608, 0xbfc0cc8972f31732,
    0xbfa119bda59562e1, 0xbfd18c6aacfbbcac,
    0xbfdd59608b38cf24, 0xbfe90833454ae370,
    0xbfed2c589401350a, 0xbfcfd4ec4d3636e6,
    0xbfd1f619f34bebc8, 0xbfe0f77bb27f11e1,
    0xbfd67f561d289ee9, 0x3fb8cea64b13008e,
    0x3fd4395d066056cc, 0x3fdeeec04a6cc3ae,
    0x3fd579a08a08ea4d, 0x3fd49cba2d89ea16,
    0x3fe324405c56e9dd, 0x3febd63a26d0e14c,
    0x3fe758e60957cf54, 0x3fd8adf074105858,
    0x3f9a24d3481a78cc, 0x3fab2787b8b1150f,
    0x3fcb86e8f6bfca3b, 0xbfcec9325d6a5d3d,
    0xbfe38603d2c03bfd, 0xbfe6386449126232,
    0xbfdec25b57e4808e, 0xbfd5306ef29e180e,
    0xbfc2a5479f5fa4b1, 0xbfd17246f20085e3,
    0xbfc6dda28ef1e8a7, 0x3fbc7e2c1a958ad6
    };

static const uint64_t in_default_coeff[15] = {
    0x3f947ae147ae147b, 0xbf96217af56297be,
    0x3f947ae147ae147b, 0x3ffbe798f5f156c4,
    0xbfe9eb851eb851ea, 0x3ff0000000000000,
    0xbff97984baf498c2, 0x3ff0000000000000,
    0x3ffbf32b35561e8f, 0xbfee1bda5119ce06,
    0x3ff0000000000000, 0xbffffe5c95658d96,
    0x3ff0000000000000, 0x3fff52207be53342,
    0xbfeebb98c7e28242
    };

static const uint64_t ref_default[100] = {
    0xbf4af27b9236d1ff, 0x3f7b0976a000280a,
    0x3f8f4271d4e4f6d8, 0x3f98d1881a7736ad,
    0x3fa819f9271d4aa2, 0x3fb307a2b3ae7dbb,
    0x3fbc99a02c55379c, 0x3fc2d504a2c58bbb,
    0x3fc857ada9567566, 0x3fccf31469c9f67a,
    0x3fd050c48b8ebb6c, 0x3fd12b220b132b32,
    0x3fd042c7671f1d34, 0x3fcb773b58b42bfa,
    0x3fc267e47f4d5bc8, 0x3fab3a0735731674,
    0xbfaff42e3b53ce20, 0xbfc81d3557eb0145,
    0xbfd43a1b4184eefe, 0xbfdafb2581e23cb4,
    0xbfe00418df34614d, 0xbfe153df68ca40eb,
    0xbfe12653bab2da19, 0xbfdec8cb2893f7db,
    0xbfd869b4ce4c1fa2, 0xbfcf9cff75d623e6,
    0xbfb6520aa12370fb, 0x3fb2d72f73a310b6,
    0x3fcc4c0d5fa6c87c, 0x3fd5df928da03a84,
    0x3fdb5ae581dd1e78, 0x3fddb83d047559ae,
    0x3fdc6d1015417d01, 0x3fd85a608e449dd6,
    0x3fd18be0d68c1a58, 0x3fc2476be716625f,
    0xbf6f2b9a8471fa30, 0xbfc4040951522739,
    0xbfd2b52973e2911b, 0xbfd9296cbdfe3633,
    0xbfdd27c654e70d92, 0xbfdeb2858347dc55,
    0xbfdce0f3ac5e1970, 0xbfd82a84343ae52c,
    0xbfd188ce976839e9, 0xbfc0bf1c013f0110,
    0x3f995014f43efc2c, 0x3fc5b08958e7f4c1,
    0x3fd3bb01351c06da, 0x3fdad96abbbd15ba,
    0x3fdf8d6c4eb7d6d2, 0x3fe09c2e18cc210a,
    0x3fdfc35c04b2eb2c, 0x3fdb82f717332734,
    0x3fd4e922dbe82bd4, 0x3fc8d9766f939b8e,
    0x3fa752321d99362a, 0xbfbb736d5e0650c8,
    0xbfcf88ce914952a5, 0xbfd6c7ec4c105bba,
    0xbfdba01985937bd4, 0xbfdd7da461db7f2e,
    0xbfdc9fbd592d11c6, 0xbfd8d32aaffa4345,
    0xbfd25f5bc493737d, 0xbfc415cdfc1ab964,
    0xbf88959f8eaa5930, 0x3fc0c07a21706605,
    0x3fd0ea22b3319440, 0x3fd79608ba11bf3c,
    0x3fdc09f14fdd7912, 0x3fdd3b2da4ab761d,
    0x3fdb7c3f2b581f62, 0x3fd69b5d3392a8bd,
    0x3fce7eb3be851c70, 0x3fbb1eb6052a35dc,
    0xbfa8eef58555ff85, 0xbfc987b90c43998b,
    0xbfd4c9daf624b876, 0xbfda8e35a6aeb5c8,
    0xbfddb4421eddbabe, 0xbfdd84b91780f4ec,
    0xbfda51a06a982b11, 0xbfd42303b23b9e5a,
    0xbfc71f070d004cae, 0xbf9963907715f238,
    0x3fc132abd03d8fd0, 0x3fd22b543353908a,
    0x3fda1ab73d70490b, 0x3fdfdfaac4085fee,
    0x3fe16701e58d9d3d, 0x3fe10d62660ec9cc,
    0x3fde7fb273f1eb36, 0x3fd842616554d5e5,
    0x3fcffd7f43743694, 0x3fb957c66ab7282a,
    0xbfabe1459488c9fa, 0xbfc9b912688d9388,
    0xbfd478bc052cf6bf, 0xbfd9b94be34ccc48
    };

static const uint64_t in_rand_coeff[150] = {
    0x3f947ae147ae147b, 0x3f9995aebc73cbe3,
    0x3f947ae147ae147b, 0x3ff2db6f78b33348,
    0xbfd6bb5a2b3b3977, 0x3f947ae147ae147b,
    0x3f9007fdbcc2b9ec, 0x3f947ae147ae147b,
    0x3fc5e58c6620ffb6, 0xbfa0d826829ac3b4,
    0x3f947ae147ae147b, 0xbf6b9a2f5e019e7f,
    0x3f947ae147ae147b, 0x3fc15e2beced748c,
    0xbf72ecb758b3c945, 0x3f947ae147ae147b,
    0xbfa07617a3a1d28a, 0x3f947ae147ae147b,
    0xbfd2ccc6f59229c0, 0xbf96c6523f98501c,
    0x3ff0000000000000, 0xbff65117cd218cac,
    0x3ff0000000000000, 0xbfd15213e91d8239,
    0xbfa0a85b3ffd1162, 0x3ff0000000000000,
    0x3fd5d0d7168642e3, 0x3ff0000000000000,
    0x3fbc8a6e3519e694, 0xbfa3484d8571cb61,
    0x3ff0000000000000, 0x3ffc6d7219d23ff8,
    0x3ff0000000000000, 0xbfefe825b49f0706,
    0xbfd975b0a3960ecb, 0x3f947ae147ae147b,
    0xbf83c00877a76c9b, 0x3f947ae147ae147c,
    0x3fc1829b775d4fb8, 0xbf7535f5b17edfe7,
    0x3ff0000000000000, 0xbfda21416888ba0f,
    0x3ff0000000000000, 0xbfdd6cecdd6261b2,
    0xbfb84d9bd150abd2, 0x3ff0000000000000,
    0xbfffffd7a908ca5c, 0x3fefffffffffffff,
    0x3fe57a660ce78538, 0xbfc07278a7f21fbc,
    0x3ff0000000000000, 0x3f69f30c1cacf401,
    0x3ff0000000000000, 0xbfc459805153d58c,
    0xbfc0a8835596898c, 0x3f947ae147ae147b,
    0xbfa3e26b942d71e8, 0x3f947ae147ae147b,
    0x3fe2405a072c65cd, 0xbfd2b49d2cc72ae0,
    0x3ff0000000000000, 0xbff0ac85baa1b40c,
    0x3fefffffffffffff, 0xbfec32988c816f9a,
    0xbfd419a3169ce49c, 0x3ff0000000000000,
    0xbff80c302992f205, 0x3ff0000000000000,
    0x3ff0a7a729309fda, 0xbfd965531789dc20,
    0x3ff0000000000000, 0xbfe1e73182790b46,
    0x3ff0000000000000, 0x3fc32e1c080b699a,
    0xbfdf5c061bd1c764, 0x3f947ae147ae147b,
    0xbfa1d367fd854a38, 0x3f947ae147ae147b,
    0x3fd58b61b8c2ae90, 0xbf9d09c221a3f26e,
    0x3ff0000000000000, 0xbfe6fdc299f32beb,
    0x3ff0000000000000, 0x3fce7296e18f02af,
    0xbfa8cdde379cd8c4, 0x3ff0000000000000,
    0xbff51195142afc43, 0x3ff0000000000000,
    0x3fd8f77cb44a0b50, 0xbfb3a7c444bd505e,
    0x3ff0000000000000, 0x3ffffec9390229f8,
    0x3ff0000000000000, 0xbff128bbeeb25e7b,
    0xbfd3a676036f1bb6, 0x3ff0000000000000,
    0x3fd0a3c55cffd5f9, 0x3ff0000000000000,
    0xbfdd1d588f8debfe, 0xbfdf507f401d58d9,
    0x3f947ae147ae147b, 0xbfa1c51976110f1e,
    0x3f947ae147ae147b, 0xbed1e759ff07bf6a,
    0xbee4c63149ae1ba0, 0x3ff0000000000000,
    0xbffa802fc483d3bd, 0x3ff0000000000000,
    0x3fd03a741b6ed570, 0xbfabebb0ef001347,
    0x3ff0000000000000, 0xbfe11fb5f4603257,
    0x3ff0000000000001, 0xbfc04bf839da42d0,
    0xbfaf3166b0afe73a, 0x3ff0000000000000,
    0x3ffbf5b69b3f30ca, 0x3ff0000000000000,
    0xbfefaf6f0a24fdc2, 0xbfd71c5c7ac287f4,
    0x3ff0000000000000, 0x3fffab29f0124803,
    0x3fefffffffffffff, 0xbff4fb05728d9303,
    0xbfdc2d2861a38b0d, 0x3f947ae147ae147b,
    0x3f43c6f386bb80d0, 0x3f947ae147ae147b,
    0xbf7b0820164f63d6, 0xbef53ea77e5c4fa2,
    0x3ff0000000000000, 0xbfe5abe3f80c4718,
    0x3fefffffffffffff, 0x3fa43a013070a814,
    0xbf6bcbbbdcb73bcf, 0x3ff0000000000000,
    0x3fe1260981a97598, 0x3ff0000000000000,
    0xbfe47e30b26a7183, 0xbfc2607689a14bd2,
    0x3ff0000000000000, 0x3ff66b189b2e74a1,
    0x3ff0000000000000, 0xbfe24f5f1123568a,
    0xbfc4b4c2956701f5, 0x3ff0000000000000,
    0xbffe618cbe2d9672, 0x3ff0000000000000,
    0x3fec0529d05f1810, 0xbfc8b3cc14dbe7e2
    };

static const uint16_t in_rand_config[18] = {
    0x0001, 0x0001, 0x0001, 0x0004, 0x0001, 0x0005, 0x0004, 0x0001,
    0x0004, 0x0004, 0x0004, 0x0005, 0x0005, 0x0001, 0x0005, 0x0004,
    0x0005, 0x0005
    };

static const uint64_t in_rand_mono_val[30] = {
    0x3ff0000000000000, 0x3fc238f0b99af428,
    0x3fcf645f0ba9b0da, 0xbff0000000000000,
    0xbfcb9afcf69baa6b, 0x3fec2e0ae645e34e,
    0x3fdb24929f937c13, 0xbff0000000000000,
    0x3fd59c3892e5e8ad, 0xbfabe2c897cd2d76,
    0xbff0000000000000, 0x3fe21bca7db13479,
    0x3fda491158ed8937, 0xbff0000000000000,
    0xbfc3ccacb75ffdde, 0x3fbb20b4326308cc,
    0xbfd6d57214ae01b1, 0xbff0000000000000,
    0xbfda828ac7e95e64, 0xbfdb299e0ec9a148,
    0x3ff0000000000000, 0xbfd945a4b0a32fbf,
    0xbfe15c4a6e2c6b82, 0x3ff0000000000000,
    0x3fd958e61a687112, 0x3fcbae1f3862020c,
    0x3ff0000000000000, 0xbfa915f638076ccb,
    0xbfa8dab28fd8af03, 0x3fb29c7360086241
    };

static const uint64_t ref_rand_mono[30] = {
    0x3f947ae147ae147b, 0x3f67531fa5e50f8f,
    0x3f7f37081f85a02e, 0xbf88c992e3b879f1,
    0xbf91cd6037703fe1, 0x3f9208fcbc55b032,
    0x3f80305abf6f96d8, 0xbf67254950f72300,
    0x3f929f0e34da08c0, 0xbf94386e437ad778,
    0xbf947ae147ae147b, 0x3f872dcffd0bc849,
    0xbf96db782ded7efb, 0x3f93ce97ce08e1b4,
    0x3f788752b7c9a580, 0x3f615c9c4935245a,
    0xbf90595358747562, 0x3f9c934dfef9e560,
    0xbf824ba3126f789d, 0xbfaa39fbb6b92c04,
    0x3f947ae147ae147b, 0xbf802c925c91663d,
    0x3f8031f1feab8ccb, 0x3fa03498999db991,
    0xbfb1cbf219e041e0, 0x3f71b71e3890a527,
    0x3f906fdd9eef716d, 0xbf812a2ddd7a9ad4,
    0x3fa38f266a433f28, 0xbfa50a6f8ef9cf14
    };
