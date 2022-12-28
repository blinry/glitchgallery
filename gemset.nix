{
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1ypdmpdn20hxp5vwxz3zc04r5xcwqc25qszdlg41h8ghdqbllwmw";
      type = "gem";
    };
    version = "2.8.1";
  };
  adsf = {
    dependencies = ["rack"];
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1s6my1ba838wjc2ii4x8fyabsyqs3jl60vdrgagzdjd2w423gghg";
      type = "gem";
    };
    version = "1.4.6";
  };
  adsf-live = {
    dependencies = ["adsf" "em-websocket" "eventmachine" "listen" "rack-livereload"];
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "00hgs04j41d22cijn09k0p0c6mlbbc01ihvw47v08lsv8mf88wbw";
      type = "gem";
    };
    version = "1.4.6";
  };
  cgi = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "03dc1wg75zb9l5dicilyijl197m8ih3nn4jqrm0fywpppnbs1g54";
      type = "gem";
    };
    version = "0.3.3";
  };
  colored = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0b0x5jmsyi0z69bm6sij1k89z7h0laag3cb4mdn7zkl9qmxb90lx";
      type = "gem";
    };
    version = "1.2";
  };
  concurrent-ruby = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0s4fpn3mqiizpmpy2a24k4v365pv75y50292r8ajrv4i1p5b2k14";
      type = "gem";
    };
    version = "1.1.10";
  };
  cri = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1bhsgnjav94mz5vf3305gxz1g34gm9kxvnrn1dkz530r8bpj0hr5";
      type = "gem";
    };
    version = "2.15.11";
  };
  ddmetrics = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0in0hk546q3js6qghbifjqvab6clyx5fjrwd3lcb0mk1ihmadyn2";
      type = "gem";
    };
    version = "1.0.1";
  };
  ddplugin = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "14hbvr6qjcn1i6pin8rq9kr02f98imskhrl8k53117mlfxxhl9sv";
      type = "gem";
    };
    version = "1.0.3";
  };
  diff-lcs = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0rwvjahnp7cpmracd8x732rjgnilqv2sx7d1gfrysslc3h039fa9";
      type = "gem";
    };
    version = "1.5.0";
  };
  em-websocket = {
    dependencies = ["eventmachine" "http_parser.rb"];
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1a66b0kjk6jx7pai9gc7i27zd0a128gy73nmas98gjz6wjyr4spm";
      type = "gem";
    };
    version = "0.5.3";
  };
  erb = {
    dependencies = ["cgi"];
    groups = ["nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1k0w1jq5rycxs5ppcglk2ayd9dy4l9f2vpvg8ipppaxhpl23kgm2";
      type = "gem";
    };
    version = "3.0.0";
  };
  eventmachine = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0wh9aqb0skz80fhfn66lbpr4f86ya2z5rx6gm5xlfhd05bj1ch4r";
      type = "gem";
    };
    version = "1.2.7";
  };
  ffi = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1862ydmclzy1a0cjbvm8dz7847d9rch495ib0zb64y84d3xd4bkg";
      type = "gem";
    };
    version = "1.15.5";
  };
  hamster = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1n1lsh96vnyc1pnzyd30f9prcsclmvmkdb3nm5aahnyizyiy6lar";
      type = "gem";
    };
    version = "3.0.0";
  };
  "http_parser.rb" = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1gj4fmls0mf52dlr928gaq0c0cb0m3aqa9kaa6l0ikl2zbqk42as";
      type = "gem";
    };
    version = "0.8.0";
  };
  json_schema = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0nzcnb9j7bbj3nc6izwlsxky8j4xly345qzfg5v5n6550kqfmqfn";
      type = "gem";
    };
    version = "0.21.0";
  };
  kramdown = {
    dependencies = ["rexml"];
    groups = ["nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1ic14hdcqxn821dvzki99zhmcy130yhv5fqfffkcf87asv5mnbmn";
      type = "gem";
    };
    version = "2.4.0";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0agybr37wpjv3xy4ipcmsvsibgdgphzrwbvcj4vfiykpmakwm01v";
      type = "gem";
    };
    version = "3.7.1";
  };
  memo_wise = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "04jsccp6zp8rhavyflhxf95m6fwz2qsj1xzcbkj3hjhfx4x91pq5";
      type = "gem";
    };
    version = "1.7.0";
  };
  nanoc = {
    dependencies = ["addressable" "colored" "nanoc-checking" "nanoc-cli" "nanoc-core" "nanoc-deploying" "parallel" "tty-command" "tty-which"];
    groups = ["nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "01hq202dbwyr2vb4ds9w71245hsy9njgjryw04r5aldr1ghmiydf";
      type = "gem";
    };
    version = "4.12.10";
  };
  nanoc-checking = {
    dependencies = ["nanoc-cli" "nanoc-core"];
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0inr8nmz3s3c96v7z6vhnrb2jycq3lhn5jk0scfxkzjbq541bccx";
      type = "gem";
    };
    version = "1.0.2";
  };
  nanoc-cli = {
    dependencies = ["cri" "diff-lcs" "nanoc-core" "zeitwerk"];
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1ibb9j4wzniiyzilkrhms7dh9syhb3v4pzy1fwn6bmik2lz0qh3c";
      type = "gem";
    };
    version = "4.12.10";
  };
  nanoc-core = {
    dependencies = ["concurrent-ruby" "ddmetrics" "ddplugin" "hamster" "json_schema" "memo_wise" "psych" "slow_enumerator_tools" "tty-platform" "zeitwerk"];
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "01fbv16s9xyy8d4q6piwmps5b2j3iy1wvjxccj4jm9gbdpg43r9c";
      type = "gem";
    };
    version = "4.12.10";
  };
  nanoc-deploying = {
    dependencies = ["nanoc-checking" "nanoc-cli" "nanoc-core"];
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "05s3aqdb7li97lzj5qpak8iac2nfhggv5s23wmzmgzm16c7fkcw9";
      type = "gem";
    };
    version = "1.0.2";
  };
  nanoc-live = {
    dependencies = ["adsf-live" "listen" "nanoc-cli" "nanoc-core"];
    groups = ["nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0mnyibl977narr9k6n9wz3cpry03vkc5bwffnxbv34qfp873dqx7";
      type = "gem";
    };
    version = "1.0.0";
  };
  parallel = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "07vnk6bb54k4yc06xnwck7php50l09vvlw1ga8wdz0pia461zpzb";
      type = "gem";
    };
    version = "1.22.1";
  };
  pastel = {
    dependencies = ["tty-color"];
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0xash2gj08dfjvq4hy6l1z22s5v30fhizwgs10d6nviggpxsj7a8";
      type = "gem";
    };
    version = "0.8.0";
  };
  psych = {
    dependencies = ["stringio"];
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0xmq609h7j0xjr7jwayg8kmvcpp347cp0wnyq7jgpn58vk1ja17p";
      type = "gem";
    };
    version = "4.0.6";
  };
  public_suffix = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0sqw1zls6227bgq38sxb2hs8nkdz4hn1zivs27mjbniswfy4zvi6";
      type = "gem";
    };
    version = "5.0.0";
  };
  rack = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0axc6w0rs4yj0pksfll1hjgw1k6a5q0xi2lckh91knfb72v348pa";
      type = "gem";
    };
    version = "2.2.4";
  };
  rack-livereload = {
    dependencies = ["rack"];
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1slzlmvlapgp2pc7389i0zndq3nka0s6sh445vf21cxpz7vz3p5i";
      type = "gem";
    };
    version = "0.3.17";
  };
  rb-fsevent = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1zmf31rnpm8553lqwibvv3kkx0v7majm1f341xbxc0bk5sbhp423";
      type = "gem";
    };
    version = "0.11.2";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1jm76h8f8hji38z3ggf4bzi8vps6p7sagxn3ab57qc0xyga64005";
      type = "gem";
    };
    version = "0.10.1";
  };
  rexml = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "08ximcyfjy94pm1rhcx04ny1vx2sk0x4y185gzn86yfsbzwkng53";
      type = "gem";
    };
    version = "3.2.5";
  };
  sass = {
    dependencies = ["sass-listen"];
    groups = ["nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0p95lhs0jza5l7hqci1isflxakz83xkj97lkvxl919is0lwhv2w0";
      type = "gem";
    };
    version = "3.7.4";
  };
  sass-listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0xw3q46cmahkgyldid5hwyiwacp590zj2vmswlll68ryvmvcp7df";
      type = "gem";
    };
    version = "4.0.0";
  };
  slim = {
    dependencies = ["temple" "tilt"];
    groups = ["nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0gjx30g84c82qzg32bd7giscvb4206v7mvg56kc839w9wjagn36n";
      type = "gem";
    };
    version = "4.1.0";
  };
  slow_enumerator_tools = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0phfj4jxymxf344cgksqahsgy83wfrwrlr913mrsq2c33j7mj6p6";
      type = "gem";
    };
    version = "1.1.0";
  };
  stringio = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1jns0x5lbafyqyx7pgzfs6i4ykc7p6zg7gxa6hd82w40n6z9rdvi";
      type = "gem";
    };
    version = "3.0.2";
  };
  temple = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "060zzj7c2kicdfk6cpnn40n9yjnhfrr13d0rsbdhdij68chp2861";
      type = "gem";
    };
    version = "0.8.2";
  };
  tilt = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "186nfbcsk0l4l86gvng1fw6jq6p6s7rc0caxr23b3pnbfb20y63v";
      type = "gem";
    };
    version = "2.0.11";
  };
  tty-color = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0aik4kmhwwrmkysha7qibi2nyzb4c8kp42bd5vxnf8sf7b53g73g";
      type = "gem";
    };
    version = "0.6.0";
  };
  tty-command = {
    dependencies = ["pastel"];
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "14hi8xiahfrrnydw6g3i30lxvvz90wp4xsrlhx8mabckrcglfv0c";
      type = "gem";
    };
    version = "0.10.1";
  };
  tty-platform = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "02h58a8yg2kzybhqqrhh4lfdl9nm0i62nd9jrvwinjp802qkffg2";
      type = "gem";
    };
    version = "0.3.0";
  };
  tty-which = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0rpljdwlfm4qgps2xvq6306w86fm057m89j4gizcji371mgha92q";
      type = "gem";
    };
    version = "0.5.0";
  };
  webrick = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1d4cvgmxhfczxiq5fr534lmizkhigd15bsx5719r5ds7k7ivisc7";
      type = "gem";
    };
    version = "1.7.0";
  };
  zeitwerk = {
    groups = ["default" "nanoc"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "10ipi1b3rh2vgwskfzcrgagc6hw5ppsz7jamsimglvww8bvya3zy";
      type = "gem";
    };
    version = "2.6.5";
  };
}
