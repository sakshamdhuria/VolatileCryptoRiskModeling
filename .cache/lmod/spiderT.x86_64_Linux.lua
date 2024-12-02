-- Date: Thu Nov 21 01:11:54 2024
ancient = 86400
mrcT = {
  alias2modT = {},
  hiddenT = {
    ["nvidia/cuda/_gcc"] = true,
  },
  version2modT = {},
}

mrcMpathT = {
  ["/opt/apps/lmod/modulefiles"] = {
    hiddenT = {
      ["nvidia/cuda/_gcc"] = true,
    },
  },
}
spiderT = {
  ["/opt/apps/lmod/modulefiles"] = {
    abaqus = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["abaqus/2023"] = {
          Version = "2023",
          canonical = "2023",
          fn = "/opt/apps/lmod/modulefiles/abaqus/2023.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 5,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          pathA = {
            ["/opt/apps/abaqus/commands/2023"] = 1,
          },
          wV = "000002023.*zfinal",
          whatis = {
            "SIMULIA Abaqus", "2023",
          },
        },
      },
    },
    ["anaconda/mini"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["anaconda/mini/23.3.1"] = {
          Version = "23.3.1",
          canonical = "23.3.1",
          fn = "/opt/apps/lmod/modulefiles/anaconda/mini/23.3.1.lua",
          help = [[\\tAnaconda3 module for use with 'Lmod' package:
]],
          lpathA = {
            ["/opt/apps/anaconda/mini/x86_64/23.3.1/lib"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000023.000000003.000000001.*zfinal",
          pathA = {
            ["/opt/apps/anaconda/mini/x86_64/23.3.1/bin"] = 1,
          },
          wV = "000000023.000000003.000000001.*zfinal",
        },
        ["anaconda/mini/4.9.2"] = {
          Version = "4.9.2",
          canonical = "4.9.2",
          fn = "/opt/apps/lmod/modulefiles/anaconda/mini/4.9.2.lua",
          help = [[\\tAnaconda3 module for use with 'Lmod' package:
]],
          lpathA = {
            ["/opt/apps/anaconda/mini/x86_64/4.9.2/lib64"] = 1,
          },
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000004.000000009.000000002.*zfinal",
          pathA = {
            ["/opt/apps/anaconda/mini/x86_64/4.9.2/bin"] = 1,
          },
          wV = "000000004.000000009.000000002.*zfinal",
        },
      },
    },
    ["blas/openblas"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["blas/openblas/0.3.19"] = {
          Version = "0.3.19",
          canonical = "0.3.19",
          fn = "/opt/apps/lmod/modulefiles/blas/openblas/0.3.19.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/openblas/x86_64/0.3.19/lib64"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000000.000000003.000000019.*zfinal",
          wV = "000000000.000000003.000000019.*zfinal",
        },
      },
    },
    blaze = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["blaze/3.8"] = {
          Version = "3.8",
          canonical = "3.8",
          fn = "/opt/apps/lmod/modulefiles/blaze/3.8.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 4,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000003.000000008.*zfinal",
          wV = "000000003.000000008.*zfinal",
          whatis = {
            "blaze", "Version 3.8",
          },
        },
      },
    },
    blender = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["blender/4.0.2"] = {
          Version = "4.0.2",
          canonical = "4.0.2",
          fn = "/opt/apps/lmod/modulefiles/blender/4.0.2.lua",
          help = [[For module documentation, please visit https://git.doit.wisc.edu/engr/me/wacc/euler-modules
]],
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000004.000000000.000000002.*zfinal",
          pathA = {
            ["/opt/apps/blender/x86_64/4.0.2"] = 1,
          },
          wV = "000000004.000000000.000000002.*zfinal",
        },
      },
    },
    boost = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["boost/1.85.0"] = {
          Version = "1.85.0",
          canonical = "1.85.0",
          fn = "/opt/apps/lmod/modulefiles/boost/1.85.0.lua",
          help = [[For module documentation, please visit [TBA]
]],
          lpathA = {
            ["/opt/apps/boost/x86_64/1.85.0/lib"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000001.000000085.*zfinal",
          wV = "000000001.000000085.*zfinal",
          whatis = {
            "Boost C++ Libraries", "Version 1.85.0",
          },
        },
      },
    },
    ["conda/miniforge"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["conda/miniforge/23.1.0"] = {
          Version = "23.1.0",
          canonical = "23.1.0",
          fn = "/opt/apps/lmod/modulefiles/conda/miniforge/23.1.0.lua",
          help = [[\\tMiniForge with mamba module for use with 'Lmod' package:
]],
          lpathA = {
            ["/opt/apps/mamba/x86_64/23.1.0/lib"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000023.000000001.*zfinal",
          pathA = {
            ["/opt/apps/mamba/x86_64/23.1.0/bin"] = 1,
          },
          wV = "000000023.000000001.*zfinal",
        },
        ["conda/miniforge/24.3.0"] = {
          Version = "24.3.0",
          canonical = "24.3.0",
          fn = "/opt/apps/lmod/modulefiles/conda/miniforge/24.3.0.lua",
          help = [[\\tMiniForge with mamba module for use with 'Lmod' package:
]],
          lpathA = {
            ["/opt/apps/miniforge/x86_64/24.3.0/lib"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000024.000000003.*zfinal",
          pathA = {
            ["/opt/apps/miniforge/x86_64/24.3.0/bin"] = 1,
          },
          wV = "000000024.000000003.*zfinal",
        },
      },
    },
    ["converge/._modulerc"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["converge/._modulerc"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/lmod/modulefiles/converge/._modulerc.lua",
          luaExt = 11,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "M.*zfinal",
          wV = "M.*zfinal",
        },
      },
    },
    ["converge/base"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["converge/base/3.1.6"] = {
          Version = "3.1.6",
          canonical = "3.1.6",
          fn = "/opt/apps/lmod/modulefiles/converge/base/3.1.6.lua",
          help = "MPICH Runtime Environment for CONVERGE",
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000003.000000001.000000006.*zfinal",
          wV = "000000003.000000001.000000006.*zfinal",
          whatis = {
            "MPICH Runtime Environment for CONVERGE",
          },
        },
      },
    },
    ["converge/cvg"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["converge/cvg/3.1.6"] = {
          Version = "3.1.6",
          canonical = "3.1.6",
          fn = "/opt/apps/lmod/modulefiles/converge/cvg/3.1.6",
          help = [[MPICH Runtime Environment for CONVERGE: CONVERGE Libraries
]],
          lpathA = {
            ["/opt/apps/converge/x86_64/3.1.6/Convergent_Science/CONVERGE/3.1.6/lib64"] = 1,
            ["/opt/apps/converge/x86_64/3.1.6/Convergent_Science/CONVERGE/3.1.6/lib64/MPICH"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000003.000000001.000000006.*zfinal",
          pathA = {
            ["/opt/apps/converge/x86_64/3.1.6/Convergent_Science/CONVERGE/3.1.6/bin"] = 1,
          },
          wV = "000000003.000000001.000000006.*zfinal",
          whatis = {
            "MPICH Runtime Environment for CONVERGE",
          },
        },
      },
    },
    ["converge/mpi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["converge/mpi/3.1.6"] = {
          Version = "3.1.6",
          canonical = "3.1.6",
          fn = "/opt/apps/lmod/modulefiles/converge/mpi/3.1.6",
          help = [[MPICH Runtime Environment for CONVERGE: MPI
]],
          lpathA = {
            ["/opt/apps/converge/x86_64/3.1.6/Convergent_Science/CONVERGE/3.1.6/bin/mpi/MPICH/lib"] = 1,
            ["/opt/apps/converge/x86_64/3.1.6/Convergent_Science/CONVERGE/3.1.6/bin/mpi/ucx/1.7.0/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000003.000000001.000000006.*zfinal",
          pathA = {
            ["/opt/apps/converge/x86_64/3.1.6/Convergent_Science/CONVERGE/3.1.6/bin/mpi/MPICH/bin"] = 1,
            ["/opt/apps/converge/x86_64/3.1.6/Convergent_Science/CONVERGE/3.1.6/bin/mpi/ucx/1.7.0/bin"] = 1,
          },
          wV = "000000003.000000001.000000006.*zfinal",
          whatis = {
            "MPICH Runtime Environment",
          },
        },
      },
    },
    ["converge/udf"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["converge/udf/3.1.6"] = {
          Version = "3.1.6",
          canonical = "3.1.6",
          fn = "/opt/apps/lmod/modulefiles/converge/udf/3.1.6",
          help = [[Compile-time Environment for CONVERGE UDFs
]],
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000003.000000001.000000006.*zfinal",
          pathA = {
            ["/opt/apps/converge/x86_64/3.1.6/Convergent_Science/CONVERGE/3.1.6/bin"] = 1,
          },
          wV = "000000003.000000001.000000006.*zfinal",
          whatis = {
            "UDF Compile-time Environment",
          },
        },
      },
    },
    ["converge/utilities"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["converge/utilities/3.1.6"] = {
          Version = "3.1.6",
          canonical = "3.1.6",
          fn = "/opt/apps/lmod/modulefiles/converge/utilities/3.1.6",
          help = [[MPICH Runtime Environment for CONVERGE: Utilities
]],
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000003.000000001.000000006.*zfinal",
          pathA = {
            ["/opt/apps/converge/x86_64/3.1.6/Convergent_Science/CONVERGE/3.1.6/utilities/bin"] = 1,
          },
          wV = "000000003.000000001.000000006.*zfinal",
          whatis = {
            "MPICH Runtime Environment",
          },
        },
      },
    },
    courses = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["courses/mse660"] = {
          Version = "mse660",
          canonical = "mse660",
          fn = "/opt/apps/lmod/modulefiles/courses/mse660.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*mse.000000660.*zfinal",
          pathA = {
            ["/opt/apps/courses/mse660/MUPRO/bin"] = 1,
          },
          wV = "*mse.000000660.*zfinal",
          whatis = {
            "MSE660 MUPRO Software", "2022-01",
          },
        },
      },
    },
    eigen = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["eigen/3.3.9"] = {
          Version = "3.3.9",
          canonical = "3.3.9",
          fn = "/opt/apps/lmod/modulefiles/eigen/3.3.9.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000003.000000003.000000009.*zfinal",
          wV = "000000003.000000003.000000009.*zfinal",
          whatis = {
            "Eigen", "Version 3.3.9",
          },
        },
      },
    },
    emscripten = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["emscripten/2.0.30"] = {
          Version = "2.0.30",
          canonical = "2.0.30",
          fn = "/opt/apps/lmod/modulefiles/emscripten/2.0.30.lua",
          help = [[\\tEmscripten module for use with 'Lmod' package:
]],
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000002.000000000.000000030.*zfinal",
          pathA = {
            ["/opt/apps/emscripten/x86_64/2.0.30"] = 1,
            ["/opt/apps/emscripten/x86_64/2.0.30/node/14.15.5_64bit/bin"] = 1,
            ["/opt/apps/emscripten/x86_64/2.0.30/upstream/emscripten"] = 1,
          },
          wV = "000000002.000000000.000000030.*zfinal",
        },
      },
    },
    fastdds = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["fastdds/2.3.3"] = {
          Version = "2.3.3",
          canonical = "2.3.3",
          fn = "/opt/apps/lmod/modulefiles/fastdds/2.3.3.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/fastdds/x86_64/2.3.3/lib"] = 1,
          },
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000002.000000003.000000003.*zfinal",
          pathA = {
            ["/opt/apps/fastdds/x86_64/2.3.3/bin"] = 1,
          },
          wV = "000000002.000000003.000000003.*zfinal",
          whatis = {
            "Fast-DDS", "Version 2.3.3",
          },
        },
        ["fastdds/2.5.0"] = {
          Version = "2.5.0",
          canonical = "2.5.0",
          fn = "/opt/apps/lmod/modulefiles/fastdds/2.5.0.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/fastdds/x86_64/2.5.0/lib"] = 1,
          },
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000002.000000005.*zfinal",
          pathA = {
            ["/opt/apps/fastdds/x86_64/2.5.0/bin"] = 1,
          },
          wV = "000000002.000000005.*zfinal",
          whatis = {
            "Fast-DDS", "Version 2.5.0",
          },
        },
      },
    },
    ["fftw/impi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["fftw/impi/3.3.10"] = {
          Version = "3.3.10",
          canonical = "3.3.10",
          family = "fftw",
          fn = "/opt/apps/lmod/modulefiles/fftw/impi/3.3.10.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/fftw/x86_64/impi/3.3.10/lib"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000003.000000003.000000010.*zfinal",
          pathA = {
            ["/opt/apps/fftw/x86_64/impi/3.3.10/bin"] = 1,
          },
          wV = "000000003.000000003.000000010.*zfinal",
          whatis = {
            "FFTW for Intel MPI", "Version 3.3.10",
          },
        },
        ["fftw/impi/3.3.10-2023.0"] = {
          Version = "3.3.10-2023.0",
          canonical = "3.3.10-2023.0",
          family = "fftw",
          fn = "/opt/apps/lmod/modulefiles/fftw/impi/3.3.10-2023.0.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/fftw/x86_64/impi/3.3.10-2023.0/lib"] = 1,
          },
          luaExt = 14,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000003.000000003.000000010.*zfinal-.000002023.*zfinal",
          pathA = {
            ["/opt/apps/fftw/x86_64/impi/3.3.10-2023.0/bin"] = 1,
          },
          wV = "000000003.000000003.000000010.*zfinal-.000002023.*zfinal",
          whatis = {
            "FFTW for Intel MPI", "Version 3.3.10",
          },
        },
        ["fftw/impi/3.3.10f-2024.0"] = {
          Version = "3.3.10f-2024.0",
          canonical = "3.3.10f-2024.0",
          family = "fftw",
          fn = "/opt/apps/lmod/modulefiles/fftw/impi/3.3.10f-2024.0.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/fftw/x86_64/impi/3.3.10f-2024.0/lib"] = 1,
          },
          luaExt = 15,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000003.000000003.000000010.*f.*zfinal-.000002024.*zfinal",
          pathA = {
            ["/opt/apps/fftw/x86_64/impi/3.3.10f-2024.0/bin"] = 1,
          },
          wV = "000000003.000000003.000000010.*f.*zfinal-.000002024.*zfinal",
          whatis = {
            "FFTW for Intel MPI", "Version 3.3.10 Single-Precision",
          },
        },
      },
    },
    ["fftw/mpich"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["fftw/mpich/3.3.10"] = {
          Version = "3.3.10",
          canonical = "3.3.10",
          family = "fftw",
          fn = "/opt/apps/lmod/modulefiles/fftw/mpich/3.3.10.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/fftw/x86_64/mpich/3.3.10/lib"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000003.000000003.000000010.*zfinal",
          pathA = {
            ["/opt/apps/fftw/x86_64/mpich/3.3.10/bin"] = 1,
          },
          wV = "000000003.000000003.000000010.*zfinal",
          whatis = {
            "FFTW for MPICH", "Version 3.3.10",
          },
        },
      },
    },
    gcc = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["gcc/.11.3.0_cuda"] = {
          Version = ".11.3.0_cuda",
          canonical = ".11.3.0_cuda",
          fn = "/opt/apps/lmod/modulefiles/gcc/.11.3.0_cuda.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 13,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000000.000000011.000000003.*_.*cuda.*zfinal",
          pathA = {
            ["/opt/apps/gcc/x86_64/11.3.0/bin"] = 1,
          },
          wV = "000000000.000000011.000000003.*_.*cuda.*zfinal",
          whatis = {
            "GNU C Compiler", "Version 11.3.0",
          },
        },
        ["gcc/.13.2.0_cuda"] = {
          Version = ".13.2.0_cuda",
          canonical = ".13.2.0_cuda",
          fn = "/opt/apps/lmod/modulefiles/gcc/.13.2.0_cuda.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 13,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000000.000000013.000000002.*_.*cuda.*zfinal",
          pathA = {
            ["/opt/apps/gcc/x86_64/13.2.0/bin"] = 1,
          },
          wV = "000000000.000000013.000000002.*_.*cuda.*zfinal",
          whatis = {
            "GNU C Compiler", "Version 13.2.0",
          },
        },
        ["gcc/.8.5.0_cuda"] = {
          Version = ".8.5.0_cuda",
          canonical = ".8.5.0_cuda",
          fn = "/opt/apps/lmod/modulefiles/gcc/.8.5.0_cuda.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 12,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000000.000000008.000000005.*_.*cuda.*zfinal",
          pathA = {
            ["/opt/apps/gcc/x86_64/8.5.0/bin"] = 1,
          },
          wV = "000000000.000000008.000000005.*_.*cuda.*zfinal",
          whatis = {
            "GNU Compiler Collection", "Version 8.5.0",
          },
        },
        ["gcc/.9.4.0_cuda"] = {
          Version = ".9.4.0_cuda",
          canonical = ".9.4.0_cuda",
          fn = "/opt/apps/lmod/modulefiles/gcc/.9.4.0_cuda.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 12,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000000.000000009.000000004.*_.*cuda.*zfinal",
          pathA = {
            ["/opt/apps/gcc/x86_64/9.4.0/bin"] = 1,
          },
          wV = "000000000.000000009.000000004.*_.*cuda.*zfinal",
          whatis = {
            "GNU C Compiler", "Version 9.4.0",
          },
        },
        ["gcc/11.3.0"] = {
          Version = "11.3.0",
          canonical = "11.3.0",
          fn = "/opt/apps/lmod/modulefiles/gcc/11.3.0.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000011.000000003.*zfinal",
          pathA = {
            ["/opt/apps/gcc/x86_64/11.3.0/bin"] = 1,
          },
          wV = "000000011.000000003.*zfinal",
          whatis = {
            "GNU C Compiler", "Version 11.3.0",
          },
        },
        ["gcc/12.2.0"] = {
          Version = "12.2.0",
          canonical = "12.2.0",
          fn = "/opt/apps/lmod/modulefiles/gcc/12.2.0.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000012.000000002.*zfinal",
          pathA = {
            ["/opt/apps/gcc/x86_64/12.2.0/bin"] = 1,
          },
          wV = "000000012.000000002.*zfinal",
          whatis = {
            "GNU C Compiler", "Version 12.2.0",
          },
        },
        ["gcc/13.2.0"] = {
          Version = "13.2.0",
          canonical = "13.2.0",
          fn = "/opt/apps/lmod/modulefiles/gcc/13.2.0.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000013.000000002.*zfinal",
          pathA = {
            ["/opt/apps/gcc/x86_64/13.2.0/bin"] = 1,
          },
          wV = "000000013.000000002.*zfinal",
          whatis = {
            "GNU C Compiler", "Version 13.2.0",
          },
        },
        ["gcc/8.5.0"] = {
          Version = "8.5.0",
          canonical = "8.5.0",
          fn = "/opt/apps/lmod/modulefiles/gcc/8.5.0.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000008.000000005.*zfinal",
          pathA = {
            ["/opt/apps/gcc/x86_64/8.5.0/bin"] = 1,
          },
          wV = "000000008.000000005.*zfinal",
          whatis = {
            "GNU Compiler Collection", "Version 8.5.0",
          },
        },
        ["gcc/9.4.0"] = {
          Version = "9.4.0",
          canonical = "9.4.0",
          fn = "/opt/apps/lmod/modulefiles/gcc/9.4.0.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000009.000000004.*zfinal",
          pathA = {
            ["/opt/apps/gcc/x86_64/9.4.0/bin"] = 1,
          },
          wV = "000000009.000000004.*zfinal",
          whatis = {
            "GNU C Compiler", "Version 9.4.0",
          },
        },
      },
    },
    ["gromacs/cuda-12.2"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["gromacs/cuda-12.2/2023.3"] = {
          Version = "2023.3",
          canonical = "2023.3",
          fn = "/opt/apps/lmod/modulefiles/gromacs/cuda-12.2/2023.3.lua",
          help = [[For module documentation, please visit https://git.doit.wisc.edu/engr/me/wacc/euler-modules
]],
          lpathA = {
            ["/opt/apps/gromacs/x86_64/cuda-12.2.0/2023.3/lib64"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000003.*zfinal",
          pathA = {
            ["/opt/apps/gromacs/x86_64/cuda-12.2.0/2023.3/bin"] = 1,
          },
          wV = "000002023.000000003.*zfinal",
        },
      },
    },
    ["gromacs/cuda-12.2-mpich"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["gromacs/cuda-12.2-mpich/2023.3"] = {
          Version = "2023.3",
          canonical = "2023.3",
          fn = "/opt/apps/lmod/modulefiles/gromacs/cuda-12.2-mpich/2023.3.lua",
          help = [[For module documentation, please visit https://git.doit.wisc.edu/engr/me/wacc/euler-modules
]],
          lpathA = {
            ["/opt/apps/gromacs/x86_64/cuda-12.2.0-mpich/2023.3/lib64"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000003.*zfinal",
          pathA = {
            ["/opt/apps/gromacs/x86_64/cuda-12.2.0-mpich/2023.3/bin"] = 1,
          },
          wV = "000002023.000000003.*zfinal",
        },
      },
    },
    ["hdf5/mpich"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hdf5/mpich/1.14.4"] = {
          Version = "1.14.4",
          canonical = "1.14.4",
          fn = "/opt/apps/lmod/modulefiles/hdf5/mpich/1.14.4.lua",
          help = [[For help with modules, please contact euler-support@engr.wisc.edu
]],
          lpathA = {
            ["/opt/apps/hdf5/x86_64/mpich/1.14.4-2/lib"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000001.000000014.000000004.*zfinal",
          pathA = {
            ["/opt/apps/hdf5/x86_64/mpich/1.14.4-2/bin"] = 1,
          },
          wV = "000000001.000000014.000000004.*zfinal",
          whatis = {
            "HDF5", "Version 1.14.4-2",
          },
        },
      },
    },
    ["intel/advisor"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/advisor/2022.0.0"] = {
          Version = "2022.0.0",
          canonical = "2022.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/advisor/2022.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002022.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/advisor/2022.0.0/bin64"] = 1,
          },
          wV = "000002022.*zfinal",
          whatis = {
            "Intel(R) Advisor 2022.0",
          },
        },
        ["intel/advisor/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/advisor/2023.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/advisor/2023.0.0/bin64"] = 1,
          },
          wV = "000002023.*zfinal",
          whatis = {
            "Intel(R) Advisor 2023.0",
          },
        },
        ["intel/advisor/2023.2.0"] = {
          Version = "2023.2.0",
          canonical = "2023.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/advisor/2023.2.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/advisor/2023.2.0/bin64"] = 1,
          },
          wV = "000002023.000000002.*zfinal",
          whatis = {
            "Intel(R) Advisor 2023.2",
          },
        },
        ["intel/advisor/2024.0"] = {
          Version = "2024.0",
          canonical = "2024.0",
          fn = "/opt/apps/lmod/modulefiles/intel/advisor/2024.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002024.*zfinal",
          wV = "000002024.*zfinal",
        },
        ["intel/advisor/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/advisor/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
        },
      },
    },
    ["intel/ccl"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/ccl/2021.10.0"] = {
          Version = "2021.10.0",
          canonical = "2021.10.0",
          fn = "/opt/apps/lmod/modulefiles/intel/ccl/2021.10.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/ccl/2021.10.0/lib/cpu_gpu_dpcpp"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000010.*zfinal",
          wV = "000002021.000000010.*zfinal",
          whatis = {
            "Intel(R) oneAPI Collective Communications Library",
          },
        },
        ["intel/ccl/2021.11.0"] = {
          Version = "2021.11.0",
          canonical = "2021.11.0",
          fn = "/opt/apps/lmod/modulefiles/intel/ccl/2021.11.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000011.*zfinal",
          wV = "000002021.000000011.*zfinal",
        },
        ["intel/ccl/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/ccl/2021.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/ccl/2021.2.0/lib/cpu_gpu_dpcpp"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          wV = "000002021.000000002.*zfinal",
          whatis = {
            "Intel(R) oneAPI Collective Communications Library",
          },
        },
        ["intel/ccl/2021.5.0"] = {
          Version = "2021.5.0",
          canonical = "2021.5.0",
          fn = "/opt/apps/lmod/modulefiles/intel/ccl/2021.5.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/ccl/2021.5.0/lib/cpu_gpu_dpcpp"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000005.*zfinal",
          wV = "000002021.000000005.*zfinal",
          whatis = {
            "Intel(R) oneAPI Collective Communications Library",
          },
        },
        ["intel/ccl/2021.8.0"] = {
          Version = "2021.8.0",
          canonical = "2021.8.0",
          fn = "/opt/apps/lmod/modulefiles/intel/ccl/2021.8.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/ccl/2021.8.0/lib/cpu_gpu_dpcpp"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000008.*zfinal",
          wV = "000002021.000000008.*zfinal",
          whatis = {
            "Intel(R) oneAPI Collective Communications Library",
          },
        },
        ["intel/ccl/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/ccl/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
        },
      },
    },
    ["intel/compiler"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/compiler/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler/2021.2.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/compiler/2021.2.0/linux/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/compiler/2021.2.0/linux/bin/intel64"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/compiler/2021.2.0/linux/ioc/bin"] = 1,
          },
          wV = "000002021.000000002.*zfinal",
          whatis = {
            "Configure for use with Intel 64-bit compiler(s).",
          },
        },
        ["intel/compiler/2022.0.1"] = {
          Version = "2022.0.1",
          canonical = "2022.0.1",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler/2022.0.1",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002022.000000000.000000001.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/compiler/2022.0.1/linux/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/compiler/2022.0.1/linux/bin/intel64"] = 1,
          },
          wV = "000002022.000000000.000000001.*zfinal",
          whatis = {
            "Configure for use with Intel 64-bit compiler(s).",
          },
        },
        ["intel/compiler/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler/2023.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/bin/intel64"] = 1,
          },
          wV = "000002023.*zfinal",
          whatis = {
            "Configure for use with Intel 64-bit compiler(s).",
          },
        },
        ["intel/compiler/2023.2.1"] = {
          Version = "2023.2.1",
          canonical = "2023.2.1",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler/2023.2.1",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.000000001.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.1/linux/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.1/linux/bin/intel64"] = 1,
          },
          wV = "000002023.000000002.000000001.*zfinal",
          whatis = {
            "Configure for use with Intel 64-bit compiler(s).",
          },
        },
        ["intel/compiler/2024.0.0"] = {
          Version = "2024.0.0",
          canonical = "2024.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler/2024.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002024.*zfinal",
          wV = "000002024.*zfinal",
        },
        ["intel/compiler/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
        },
      },
    },
    ["intel/compiler-rt"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/compiler-rt/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler-rt/2021.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/compiler/2021.2.0/linux/compiler/lib/intel64_lin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/compiler/2021.2.0/linux/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/compiler/2021.2.0/linux/lib/emu"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/compiler/2021.2.0/linux/lib/x64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          wV = "000002021.000000002.*zfinal",
        },
        ["intel/compiler-rt/2022.0.1"] = {
          Version = "2022.0.1",
          canonical = "2022.0.1",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler-rt/2022.0.1",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/compiler/2022.0.1/linux/compiler/lib/intel64_lin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/compiler/2022.0.1/linux/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/compiler/2022.0.1/linux/lib/x64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002022.000000000.000000001.*zfinal",
          wV = "000002022.000000000.000000001.*zfinal",
        },
        ["intel/compiler-rt/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler-rt/2023.0.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/compiler/lib/intel64_lin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/lib/x64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          wV = "000002023.*zfinal",
        },
        ["intel/compiler-rt/2023.2.1"] = {
          Version = "2023.2.1",
          canonical = "2023.2.1",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler-rt/2023.2.1",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.1/linux/compiler/lib/intel64_lin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.1/linux/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.1/linux/lib/x64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.000000001.*zfinal",
          wV = "000002023.000000002.000000001.*zfinal",
        },
        ["intel/compiler-rt/2024.0.0"] = {
          Version = "2024.0.0",
          canonical = "2024.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler-rt/2024.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002024.*zfinal",
          wV = "000002024.*zfinal",
        },
        ["intel/compiler-rt/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler-rt/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
        },
      },
    },
    ["intel/compiler-rt32"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/compiler-rt32/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler-rt32/2023.0.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/compiler/lib/ia32_lin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/compiler/lib/intel64_lin"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          wV = "000002023.*zfinal",
        },
        ["intel/compiler-rt32/2023.2.1"] = {
          Version = "2023.2.1",
          canonical = "2023.2.1",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler-rt32/2023.2.1",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.1/linux/compiler/lib/ia32_lin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.1/linux/compiler/lib/intel64_lin"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.000000001.*zfinal",
          wV = "000002023.000000002.000000001.*zfinal",
        },
        ["intel/compiler-rt32/2024.0.0"] = {
          Version = "2024.0.0",
          canonical = "2024.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler-rt32/2024.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002024.*zfinal",
          wV = "000002024.*zfinal",
        },
        ["intel/compiler-rt32/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler-rt32/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
        },
      },
    },
    ["intel/compiler32"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/compiler32/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler32/2023.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/bin/intel64"] = 1,
          },
          wV = "000002023.*zfinal",
          whatis = {
            "Configure for use with Intel 32-bit compiler(s).",
          },
        },
        ["intel/compiler32/2023.2.1"] = {
          Version = "2023.2.1",
          canonical = "2023.2.1",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler32/2023.2.1",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.000000001.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.1/linux/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.1/linux/bin/intel64"] = 1,
          },
          wV = "000002023.000000002.000000001.*zfinal",
          whatis = {
            "Configure for use with Intel 32-bit compiler(s).",
          },
        },
        ["intel/compiler32/2024.0.0"] = {
          Version = "2024.0.0",
          canonical = "2024.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler32/2024.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002024.*zfinal",
          wV = "000002024.*zfinal",
        },
        ["intel/compiler32/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/compiler32/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
        },
      },
    },
    ["intel/dal"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/dal/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dal/2021.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/dal/2021.2.0/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          wV = "000002021.000000002.*zfinal",
          whatis = {
            "Intel(R) oneAPI Data Analytics Library for intel64.",
          },
        },
        ["intel/dal/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dal/2023.0.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/dal/2023.0.0/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/dal/2023.0.0/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          wV = "000002023.*zfinal",
          whatis = {
            "Intel(R) oneAPI Data Analytics Library for intel64.",
          },
        },
        ["intel/dal/2023.2.0"] = {
          Version = "2023.2.0",
          canonical = "2023.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dal/2023.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/dal/2023.2.0/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.2/dal/2023.2.0/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.*zfinal",
          wV = "000002023.000000002.*zfinal",
          whatis = {
            "Intel(R) oneAPI Data Analytics Library for intel64.",
          },
        },
        ["intel/dal/2024.0.0"] = {
          Description = "Library for building compute-intense applications optimized for Intel CPUs and GPUs.",
          Name = "IntelÂ® oneAPI Data Analytics Library",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/onedal.html",
          Version = "dal/2024.0.0",
          canonical = "2024.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dal/2024.0.0",
          help = "",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/dal/2024.0/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002024.*zfinal",
          wV = "000002024.*zfinal",
          whatis = {
            "Name: IntelÂ® oneAPI Data Analytics Library"
            , "Version: dal/2024.0.0"
            , "Description: Library for building compute-intense applications optimized for Intel CPUs and GPUs."
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/onedal.html", "Dependencies: none",
          },
        },
        ["intel/dal/latest"] = {
          Description = "Library for building compute-intense applications optimized for Intel CPUs and GPUs.",
          Name = "IntelÂ® oneAPI Data Analytics Library",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/onedal.html",
          Version = "dal/2024.0.0",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/dal/latest",
          help = "",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/dal/2024.0/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
          whatis = {
            "Name: IntelÂ® oneAPI Data Analytics Library"
            , "Version: dal/2024.0.0"
            , "Description: Library for building compute-intense applications optimized for Intel CPUs and GPUs."
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/onedal.html", "Dependencies: none",
          },
        },
      },
    },
    ["intel/debugger"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/debugger/10.1.1"] = {
          Version = "10.1.1",
          canonical = "10.1.1",
          fn = "/opt/apps/lmod/modulefiles/intel/debugger/10.1.1",
          help = [[The gdb-oneapi debugger (an extension of standard gdb).
]],
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/debugger/10.1.1/dep/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/debugger/10.1.1/gdb/intel64/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/debugger/10.1.1/libipt/intel64/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000010.000000001.000000001.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/debugger/10.1.1/gdb/intel64/bin"] = 1,
          },
          wV = "000000010.000000001.000000001.*zfinal",
          whatis = {
            "The gdb-oneapi debugger (an extension of standard gdb).",
          },
        },
        ["intel/debugger/2021.5.0"] = {
          Version = "2021.5.0",
          canonical = "2021.5.0",
          fn = "/opt/apps/lmod/modulefiles/intel/debugger/2021.5.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/debugger/2021.5.0/dep/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/debugger/2021.5.0/gdb/intel64/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/debugger/2021.5.0/libipt/intel64/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000005.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/debugger/2021.5.0/gdb/intel64/bin"] = 1,
          },
          wV = "000002021.000000005.*zfinal",
          whatis = {
            "The gdb-oneapi debugger (an extension of standard gdb).",
          },
        },
        ["intel/debugger/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/debugger/2023.0.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/debugger/2023.0.0/dep/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/debugger/2023.0.0/gdb/intel64/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/debugger/2023.0.0/libipt/intel64/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/debugger/2023.0.0/gdb/intel64/bin"] = 1,
          },
          wV = "000002023.*zfinal",
          whatis = {
            "The gdb-oneapi debugger (an extension of standard gdb).",
          },
        },
        ["intel/debugger/2023.2.0"] = {
          Version = "2023.2.0",
          canonical = "2023.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/debugger/2023.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/debugger/2023.2.0/dep/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.2/debugger/2023.2.0/gdb/intel64/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.2/debugger/2023.2.0/libipt/intel64/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/debugger/2023.2.0/gdb/intel64/bin"] = 1,
          },
          wV = "000002023.000000002.*zfinal",
          whatis = {
            "The gdb-oneapi debugger (an extension of standard gdb).",
          },
        },
        ["intel/debugger/2024.0.0"] = {
          Description = "IntelÂ® oneAPI Application Debugger (gdb-oneapi)",
          Name = "IntelÂ® Distribution for GDB",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/distribution-for-gdb.html",
          Version = "debugger/2024.0.0",
          canonical = "2024.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/debugger/2024.0.0",
          help = [[module whatis intel/debugger
]],
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/debugger/2024.0/opt/debugger/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002024.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/debugger/2024.0/bin"] = 1,
          },
          wV = "000002024.*zfinal",
          whatis = {
            "Name: IntelÂ® Distribution for GDB"
            , "Version: debugger/2024.0.0"
            , "Description: IntelÂ® oneAPI Application Debugger (gdb-oneapi)"
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/distribution-for-gdb.html", "Dependencies: none",
          },
        },
        ["intel/debugger/latest"] = {
          Description = "IntelÂ® oneAPI Application Debugger (gdb-oneapi)",
          Name = "IntelÂ® Distribution for GDB",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/distribution-for-gdb.html",
          Version = "debugger/2024.0.0",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/debugger/latest",
          help = [[module whatis intel/debugger
]],
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/debugger/2024.0/opt/debugger/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/debugger/2024.0/bin"] = 1,
          },
          wV = "*latest.*zfinal",
          whatis = {
            "Name: IntelÂ® Distribution for GDB"
            , "Version: debugger/2024.0.0"
            , "Description: IntelÂ® oneAPI Application Debugger (gdb-oneapi)"
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/distribution-for-gdb.html", "Dependencies: none",
          },
        },
      },
    },
    ["intel/dev-utilities"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/dev-utilities/2021.10.0"] = {
          Version = "2021.10.0",
          canonical = "2021.10.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dev-utilities/2021.10.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000010.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/dev-utilities/2021.10.0/bin"] = 1,
          },
          wV = "000002021.000000010.*zfinal",
          whatis = {
            "Add oneap-cli sample browser to PATH and oneAPI samples include dirs into CPATH.",
          },
        },
        ["intel/dev-utilities/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dev-utilities/2021.2.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/dev-utilities/2021.2.0/bin"] = 1,
          },
          wV = "000002021.000000002.*zfinal",
          whatis = {
            "Add oneap-cli sample browser to PATH and oneAPI samples include dirs into CPATH.",
          },
        },
        ["intel/dev-utilities/2021.5.1"] = {
          Version = "2021.5.1",
          canonical = "2021.5.1",
          fn = "/opt/apps/lmod/modulefiles/intel/dev-utilities/2021.5.1",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000005.000000001.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/dev-utilities/2021.5.1/bin"] = 1,
          },
          wV = "000002021.000000005.000000001.*zfinal",
          whatis = {
            "Add oneap-cli sample browser to PATH and oneAPI samples include dirs into CPATH.",
          },
        },
        ["intel/dev-utilities/2021.8.0"] = {
          Version = "2021.8.0",
          canonical = "2021.8.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dev-utilities/2021.8.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000008.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/dev-utilities/2021.8.0/bin"] = 1,
          },
          wV = "000002021.000000008.*zfinal",
          whatis = {
            "Add oneap-cli sample browser to PATH and oneAPI samples include dirs into CPATH.",
          },
        },
        ["intel/dev-utilities/2024.0.0"] = {
          Description = "Sample headers and CLI sample browser (oneapi-cli).",
          Name = "IntelÂ® Dev Utilities",
          URL = "https://github.com/intel/oneapi-cli",
          Version = "dev-utilities/2024.0.0",
          canonical = "2024.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dev-utilities/2024.0.0",
          help = [[module whatis intel/dev-utilities
]],
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002024.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/dev-utilities/2024.0/bin"] = 1,
          },
          wV = "000002024.*zfinal",
          whatis = {
            "Name: IntelÂ® Dev Utilities", "Version: dev-utilities/2024.0.0"
            , "Description: Sample headers and CLI sample browser (oneapi-cli)."
            , "URL: https://github.com/intel/oneapi-cli", "Dependencies: none",
          },
        },
        ["intel/dev-utilities/latest"] = {
          Description = "Sample headers and CLI sample browser (oneapi-cli).",
          Name = "IntelÂ® Dev Utilities",
          URL = "https://github.com/intel/oneapi-cli",
          Version = "dev-utilities/2024.0.0",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/dev-utilities/latest",
          help = [[module whatis intel/dev-utilities
]],
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/dev-utilities/2024.0/bin"] = 1,
          },
          wV = "*latest.*zfinal",
          whatis = {
            "Name: IntelÂ® Dev Utilities", "Version: dev-utilities/2024.0.0"
            , "Description: Sample headers and CLI sample browser (oneapi-cli)."
            , "URL: https://github.com/intel/oneapi-cli", "Dependencies: none",
          },
        },
      },
    },
    ["intel/dnnl"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/dnnl/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl/2021.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/dnnl/2021.2.0/cpu_dpcpp_gpu_dpcpp/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          wV = "000002021.000000002.*zfinal",
          whatis = {
            "IntelÂ® oneAPI Deep Neural Network Library for the cpu_dpcpp_gpu_dpcpp configuration.",
          },
        },
        ["intel/dnnl/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl/2023.0.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/dnnl/2023.0.0/cpu_dpcpp_gpu_dpcpp/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          wV = "000002023.*zfinal",
          whatis = {
            "IntelÂ® oneAPI Deep Neural Network Library for the cpu_dpcpp_gpu_dpcpp configuration.",
          },
        },
        ["intel/dnnl/2023.2.0"] = {
          Version = "2023.2.0",
          canonical = "2023.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl/2023.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/dnnl/2023.2.0/cpu_dpcpp_gpu_dpcpp/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.*zfinal",
          wV = "000002023.000000002.*zfinal",
          whatis = {
            "IntelÂ® oneAPI Deep Neural Network Library for the cpu_dpcpp_gpu_dpcpp configuration.",
          },
        },
        ["intel/dnnl/3.3.0"] = {
          Description = "Performance library of basic building blocks for deep learning applications",
          Name = "IntelÂ® oneAPI Deep Neural Network Library (oneDNN)",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/onednn.html",
          Version = "dnnl/3.3.0",
          canonical = "3.3.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl/3.3.0",
          help = [[module whatis intel/dnnl
]],
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/dnnl/2024.0/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000003.000000003.*zfinal",
          wV = "000000003.000000003.*zfinal",
          whatis = {
            "Name: IntelÂ® oneAPI Deep Neural Network Library (oneDNN)"
            , "Version: dnnl/3.3.0"
            , "Description: Performance library of basic building blocks for deep learning applications"
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/onednn.html", "Dependencies: tbb compiler-rt",
          },
        },
        ["intel/dnnl/latest"] = {
          Description = "Performance library of basic building blocks for deep learning applications",
          Name = "IntelÂ® oneAPI Deep Neural Network Library (oneDNN)",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/onednn.html",
          Version = "dnnl/3.3.0",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl/latest",
          help = [[module whatis intel/dnnl
]],
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/dnnl/2024.0/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
          whatis = {
            "Name: IntelÂ® oneAPI Deep Neural Network Library (oneDNN)"
            , "Version: dnnl/3.3.0"
            , "Description: Performance library of basic building blocks for deep learning applications"
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/onednn.html", "Dependencies: tbb compiler-rt",
          },
        },
      },
    },
    ["intel/dnnl-cpu-gomp"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/dnnl-cpu-gomp/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl-cpu-gomp/2021.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/dnnl/2021.2.0/cpu_gomp/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          wV = "000002021.000000002.*zfinal",
          whatis = {
            "IntelÂ® oneAPI Deep Neural Network Library for the cpu_gomp configuration.",
          },
        },
        ["intel/dnnl-cpu-gomp/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl-cpu-gomp/2023.0.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/dnnl/2023.0.0/cpu_gomp/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          wV = "000002023.*zfinal",
          whatis = {
            "IntelÂ® oneAPI Deep Neural Network Library for the cpu_gomp configuration.",
          },
        },
        ["intel/dnnl-cpu-gomp/2023.2.0"] = {
          Version = "2023.2.0",
          canonical = "2023.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl-cpu-gomp/2023.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/dnnl/2023.2.0/cpu_gomp/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.*zfinal",
          wV = "000002023.000000002.*zfinal",
          whatis = {
            "IntelÂ® oneAPI Deep Neural Network Library for the cpu_gomp configuration.",
          },
        },
        ["intel/dnnl-cpu-gomp/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl-cpu-gomp/latest",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/dnnl/2023.2.0/cpu_gomp/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
          whatis = {
            "IntelÂ® oneAPI Deep Neural Network Library for the cpu_gomp configuration.",
          },
        },
      },
    },
    ["intel/dnnl-cpu-iomp"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/dnnl-cpu-iomp/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl-cpu-iomp/2021.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/dnnl/2021.2.0/cpu_iomp/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          wV = "000002021.000000002.*zfinal",
          whatis = {
            "IntelÂ® oneAPI Deep Neural Network Library for the cpu_iomp configuration.",
          },
        },
        ["intel/dnnl-cpu-iomp/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl-cpu-iomp/2023.0.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/dnnl/2023.0.0/cpu_iomp/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          wV = "000002023.*zfinal",
          whatis = {
            "IntelÂ® oneAPI Deep Neural Network Library for the cpu_iomp configuration.",
          },
        },
        ["intel/dnnl-cpu-iomp/2023.2.0"] = {
          Version = "2023.2.0",
          canonical = "2023.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl-cpu-iomp/2023.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/dnnl/2023.2.0/cpu_iomp/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.*zfinal",
          wV = "000002023.000000002.*zfinal",
          whatis = {
            "IntelÂ® oneAPI Deep Neural Network Library for the cpu_iomp configuration.",
          },
        },
        ["intel/dnnl-cpu-iomp/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl-cpu-iomp/latest",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/dnnl/2023.2.0/cpu_iomp/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
          whatis = {
            "IntelÂ® oneAPI Deep Neural Network Library for the cpu_iomp configuration.",
          },
        },
      },
    },
    ["intel/dnnl-cpu-tbb"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/dnnl-cpu-tbb/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl-cpu-tbb/2021.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/dnnl/2021.2.0/cpu_tbb/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          wV = "000002021.000000002.*zfinal",
          whatis = {
            "IntelÂ® oneAPI Deep Neural Network Library for the cpu_tbb configuration.",
          },
        },
        ["intel/dnnl-cpu-tbb/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl-cpu-tbb/2023.0.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/dnnl/2023.0.0/cpu_tbb/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          wV = "000002023.*zfinal",
          whatis = {
            "IntelÂ® oneAPI Deep Neural Network Library for the cpu_tbb configuration.",
          },
        },
        ["intel/dnnl-cpu-tbb/2023.2.0"] = {
          Version = "2023.2.0",
          canonical = "2023.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl-cpu-tbb/2023.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/dnnl/2023.2.0/cpu_tbb/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.*zfinal",
          wV = "000002023.000000002.*zfinal",
          whatis = {
            "IntelÂ® oneAPI Deep Neural Network Library for the cpu_tbb configuration.",
          },
        },
        ["intel/dnnl-cpu-tbb/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/dnnl-cpu-tbb/latest",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/dnnl/2023.2.0/cpu_tbb/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
          whatis = {
            "IntelÂ® oneAPI Deep Neural Network Library for the cpu_tbb configuration.",
          },
        },
      },
    },
    ["intel/dpct"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/dpct/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dpct/2021.2.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/dpcpp-ct/2021.2.0/bin"] = 1,
          },
          wV = "000002021.000000002.*zfinal",
          whatis = {
            "Configure for Intel(R) DPC++ Compatibility Tool.",
          },
        },
        ["intel/dpct/2022.0.0"] = {
          Version = "2022.0.0",
          canonical = "2022.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dpct/2022.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002022.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/dpcpp-ct/2022.0.0/bin"] = 1,
          },
          wV = "000002022.*zfinal",
          whatis = {
            "Configure for Intel(R) DPC++ Compatibility Tool.",
          },
        },
        ["intel/dpct/2023.2.0"] = {
          Version = "2023.2.0",
          canonical = "2023.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dpct/2023.2.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/dpcpp-ct/2023.2.0/bin"] = 1,
          },
          wV = "000002023.000000002.*zfinal",
          whatis = {
            "Configure for Intel(R) DPC++ Compatibility Tool.",
          },
        },
        ["intel/dpct/2024.0.0"] = {
          Description = "Migrate existing CUDA* code to SYCL code.",
          Name = "IntelÂ® DPC++ Compatibility Tool",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/dpc-compatibility-tool.html",
          Version = "dpct/2024.0.0",
          canonical = "2024.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dpct/2024.0.0",
          help = [[module whatis intel/dpct
]],
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002024.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/dpcpp-ct/2024.0/bin"] = 1,
          },
          wV = "000002024.*zfinal",
          whatis = {
            "Name: IntelÂ® DPC++ Compatibility Tool"
            , "Version: dpct/2024.0.0"
            , "Description: Migrate existing CUDA* code to SYCL code."
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/dpc-compatibility-tool.html", "Dependencies: none",
          },
        },
        ["intel/dpct/latest"] = {
          Description = "Migrate existing CUDA* code to SYCL code.",
          Name = "IntelÂ® DPC++ Compatibility Tool",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/dpc-compatibility-tool.html",
          Version = "dpct/2024.0.0",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/dpct/latest",
          help = [[module whatis intel/dpct
]],
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/dpcpp-ct/2024.0/bin"] = 1,
          },
          wV = "*latest.*zfinal",
          whatis = {
            "Name: IntelÂ® DPC++ Compatibility Tool"
            , "Version: dpct/2024.0.0"
            , "Description: Migrate existing CUDA* code to SYCL code."
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/dpc-compatibility-tool.html", "Dependencies: none",
          },
        },
      },
    },
    ["intel/dpl"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/dpl/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dpl/2021.2.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          wV = "000002021.000000002.*zfinal",
          whatis = {
            "Configure for Intel(R) DPC++ Library.",
          },
        },
        ["intel/dpl/2021.6.0"] = {
          Version = "2021.6.0",
          canonical = "2021.6.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dpl/2021.6.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000006.*zfinal",
          wV = "000002021.000000006.*zfinal",
          whatis = {
            "Intel(R) DPC++ Library.",
          },
        },
        ["intel/dpl/2022.2.0"] = {
          Version = "2022.2.0",
          canonical = "2022.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/dpl/2022.2.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002022.000000002.*zfinal",
          wV = "000002022.000000002.*zfinal",
          whatis = {
            "Intel(R) DPC++ Library.",
          },
        },
        ["intel/dpl/2022.3"] = {
          Description = "Intel(R) oneAPI DPC++ Library provides an alternative for C++ developers who create heterogeneous applications and solutions. Its APIs are based on familiar standards - C++ STL, Parallel STL (PSTL), Boost.Compute, and SYCL* - to maximize productivity and performance across CPUs, GPUs, and FPGAs.",
          Name = "Intel(R) oneAPI DPC++ Library (oneDPL)",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/dpc-library.html",
          Version = "dpl/2022.3",
          canonical = "2022.3",
          fn = "/opt/apps/lmod/modulefiles/intel/dpl/2022.3",
          help = [[module whatis intel/dpl
]],
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/dpl/2022.3/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002022.000000003.*zfinal",
          wV = "000002022.000000003.*zfinal",
          whatis = {
            "Name: Intel(R) oneAPI DPC++ Library (oneDPL)"
            , "Version: dpl/2022.3"
            , "Description: Intel(R) oneAPI DPC++ Library provides an alternative for C++ developers who create heterogeneous applications and solutions. Its APIs are based on familiar standards - C++ STL, Parallel STL (PSTL), Boost.Compute, and SYCL* - to maximize productivity and performance across CPUs, GPUs, and FPGAs."
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/dpc-library.html", "Dependencies: none",
          },
        },
        ["intel/dpl/latest"] = {
          Description = "Intel(R) oneAPI DPC++ Library provides an alternative for C++ developers who create heterogeneous applications and solutions. Its APIs are based on familiar standards - C++ STL, Parallel STL (PSTL), Boost.Compute, and SYCL* - to maximize productivity and performance across CPUs, GPUs, and FPGAs.",
          Name = "Intel(R) oneAPI DPC++ Library (oneDPL)",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/dpc-library.html",
          Version = "dpl/2022.3",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/dpl/latest",
          help = [[module whatis intel/dpl
]],
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/dpl/2022.3/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
          whatis = {
            "Name: Intel(R) oneAPI DPC++ Library (oneDPL)"
            , "Version: dpl/2022.3"
            , "Description: Intel(R) oneAPI DPC++ Library provides an alternative for C++ developers who create heterogeneous applications and solutions. Its APIs are based on familiar standards - C++ STL, Parallel STL (PSTL), Boost.Compute, and SYCL* - to maximize productivity and performance across CPUs, GPUs, and FPGAs."
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/dpc-library.html", "Dependencies: none",
          },
        },
      },
    },
    ["intel/icc"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/icc/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/icc/2023.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/bin/intel64"] = 1,
          },
          wV = "000002023.*zfinal",
          whatis = {
            "Intel 64-bit Classic Compiler (icc)",
          },
        },
        ["intel/icc/2023.2.1"] = {
          Version = "2023.2.1",
          canonical = "2023.2.1",
          fn = "/opt/apps/lmod/modulefiles/intel/icc/2023.2.1",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.000000001.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.1/linux/bin/intel64"] = 1,
          },
          wV = "000002023.000000002.000000001.*zfinal",
          whatis = {
            "Intel 64-bit Classic Compiler (icc)",
          },
        },
        ["intel/icc/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/icc/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.1/linux/bin/intel64"] = 1,
          },
          wV = "*latest.*zfinal",
          whatis = {
            "Intel 64-bit Classic Compiler (icc)",
          },
        },
      },
    },
    ["intel/icc32"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/icc32/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/icc32/2023.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/bin/intel64"] = 1,
          },
          wV = "000002023.*zfinal",
          whatis = {
            "Intel 32-bit Classic Compiler (icc)",
          },
        },
        ["intel/icc32/2023.2.1"] = {
          Version = "2023.2.1",
          canonical = "2023.2.1",
          fn = "/opt/apps/lmod/modulefiles/intel/icc32/2023.2.1",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.000000001.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.1/linux/bin/intel64"] = 1,
          },
          wV = "000002023.000000002.000000001.*zfinal",
          whatis = {
            "Intel 32-bit Classic Compiler (icc)",
          },
        },
        ["intel/icc32/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/icc32/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.1/linux/bin/intel64"] = 1,
          },
          wV = "*latest.*zfinal",
          whatis = {
            "Intel 32-bit Classic Compiler (icc)",
          },
        },
      },
    },
    ["intel/ifort"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/ifort/2024.0.0"] = {
          Version = "2024.0.0",
          canonical = "2024.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/ifort/2024.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002024.*zfinal",
          wV = "000002024.*zfinal",
        },
        ["intel/ifort/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/ifort/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
        },
      },
    },
    ["intel/ifort32"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/ifort32/2024.0.0"] = {
          Version = "2024.0.0",
          canonical = "2024.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/ifort32/2024.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002024.*zfinal",
          wV = "000002024.*zfinal",
        },
        ["intel/ifort32/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/ifort32/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
        },
      },
    },
    ["intel/init_opencl"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/init_opencl/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/init_opencl/2023.0.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/lib/oclfpga/host/linux64/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/lib/oclfpga/linux64/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/lib/oclfpga/bin"] = 1,
          },
          wV = "000002023.*zfinal",
          whatis = {
            "Submodule for Intel(R) oneAPI DPCPP compiler FPGA environment",
          },
        },
        ["intel/init_opencl/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/init_opencl/latest",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/lib/oclfpga/host/linux64/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/lib/oclfpga/linux64/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/lib/oclfpga/bin"] = 1,
          },
          wV = "*latest.*zfinal",
          whatis = {
            "Submodule for Intel(R) oneAPI DPCPP compiler FPGA environment",
          },
        },
      },
    },
    ["intel/inspector"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/inspector/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/inspector/2023.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/inspector/2023.0.0/bin64"] = 1,
          },
          wV = "000002023.*zfinal",
          whatis = {
            "Intel(R) Inspector 2023.0",
          },
        },
        ["intel/inspector/2023.2.0"] = {
          Version = "2023.2.0",
          canonical = "2023.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/inspector/2023.2.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/inspector/2023.2.0/bin64"] = 1,
          },
          wV = "000002023.000000002.*zfinal",
          whatis = {
            "Intel(R) Inspector 2023.2",
          },
        },
        ["intel/inspector/2024.0"] = {
          Version = "2024.0",
          canonical = "2024.0",
          fn = "/opt/apps/lmod/modulefiles/intel/inspector/2024.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002024.*zfinal",
          wV = "000002024.*zfinal",
        },
        ["intel/inspector/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/inspector/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
        },
      },
    },
    ["intel/intel_ipp_ia32"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/intel_ipp_ia32/2021.10"] = {
          Description = "A library of multimedia and data processing optimized for Single Instruction, Multiple Data (SIMD) instructions.",
          Name = "IntelÂ® Integrated Performance Primitives IA-32 architecture",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/ipp.html",
          Version = "intel_ipp_ia32/2021.10",
          canonical = "2021.10",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ipp_ia32/2021.10",
          help = "",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/ipp/2021.10/lib32"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000010.*zfinal",
          wV = "000002021.000000010.*zfinal",
          whatis = {

                        "Name: IntelÂ® Integrated Performance Primitives IA-32 architecture"
            , "Version: intel_ipp_ia32/2021.10"
            , "Description: A library of multimedia and data processing optimized for Single Instruction, Multiple Data (SIMD) instructions."
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/ipp.html", "Dependencies: compiler-rt32 tbb32",
          },
        },
        ["intel/intel_ipp_ia32/2021.7.0"] = {
          Version = "2021.7.0",
          canonical = "2021.7.0",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ipp_ia32/2021.7.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/ipp/2021.7.0/lib/ia32"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000007.*zfinal",
          wV = "000002021.000000007.*zfinal",
          whatis = {
            "Intel(R) Integrated Performance Primitives IA-32 architecture. For a full Intel(R) IPP functionality, you should load Intel(R) oneAPI Compiler and Intel(R) oneAPI Threading Building Blocks modules.",
          },
        },
        ["intel/intel_ipp_ia32/2021.9.0"] = {
          Version = "2021.9.0",
          canonical = "2021.9.0",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ipp_ia32/2021.9.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/ipp/2021.9.0/lib/ia32"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000009.*zfinal",
          wV = "000002021.000000009.*zfinal",
          whatis = {
            "Intel(R) Integrated Performance Primitives IA-32 architecture. For a full Intel(R) IPP functionality, you should load Intel(R) oneAPI Compiler and Intel(R) oneAPI Threading Building Blocks modules.",
          },
        },
        ["intel/intel_ipp_ia32/latest"] = {
          Description = "A library of multimedia and data processing optimized for Single Instruction, Multiple Data (SIMD) instructions.",
          Name = "IntelÂ® Integrated Performance Primitives IA-32 architecture",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/ipp.html",
          Version = "intel_ipp_ia32/2021.10",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ipp_ia32/latest",
          help = "",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/ipp/2021.10/lib32"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
          whatis = {

                        "Name: IntelÂ® Integrated Performance Primitives IA-32 architecture"
            , "Version: intel_ipp_ia32/2021.10"
            , "Description: A library of multimedia and data processing optimized for Single Instruction, Multiple Data (SIMD) instructions."
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/ipp.html", "Dependencies: compiler-rt32 tbb32",
          },
        },
      },
    },
    ["intel/intel_ipp_intel64"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/intel_ipp_intel64/2021.10"] = {
          Description = "A library of multimedia and data processing optimized for Single Instruction, Multiple Data (SIMD) instructions.",
          Name = "IntelÂ® Integrated Performance Primitives Intel(R) 64 architecture",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/ipp.html",
          Version = "intel_ipp_intel64/2021.10",
          canonical = "2021.10",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ipp_intel64/2021.10",
          help = "",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/ipp/2021.10/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000010.*zfinal",
          wV = "000002021.000000010.*zfinal",
          whatis = {

                        "Name: IntelÂ® Integrated Performance Primitives Intel(R) 64 architecture"
            , "Version: intel_ipp_intel64/2021.10"
            , "Description: A library of multimedia and data processing optimized for Single Instruction, Multiple Data (SIMD) instructions."
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/ipp.html", "Dependencies: compiler-rt tbb",
          },
        },
        ["intel/intel_ipp_intel64/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ipp_intel64/2021.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/ipp/2021.2.0/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          wV = "000002021.000000002.*zfinal",
          whatis = {
            "Intel(R) Integrated Performance Primitives Intel(R) 64 architecture. For a full Intel(R) IPP functionality, you should load Intel(R) oneAPI Compiler and Intel(R) oneAPI Threading Building Blocks modules.",
          },
        },
        ["intel/intel_ipp_intel64/2021.5.1"] = {
          Version = "2021.5.1",
          canonical = "2021.5.1",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ipp_intel64/2021.5.1",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/ipp/2021.5.1/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000005.000000001.*zfinal",
          wV = "000002021.000000005.000000001.*zfinal",
          whatis = {
            "Intel(R) Integrated Performance Primitives Intel(R) 64 architecture. For a full Intel(R) IPP functionality, you should load Intel(R) oneAPI Compiler and Intel(R) oneAPI Threading Building Blocks modules.",
          },
        },
        ["intel/intel_ipp_intel64/2021.7.0"] = {
          Version = "2021.7.0",
          canonical = "2021.7.0",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ipp_intel64/2021.7.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/ipp/2021.7.0/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000007.*zfinal",
          wV = "000002021.000000007.*zfinal",
          whatis = {
            "Intel(R) Integrated Performance Primitives Intel(R) 64 architecture. For a full Intel(R) IPP functionality, you should load Intel(R) oneAPI Compiler and Intel(R) oneAPI Threading Building Blocks modules.",
          },
        },
        ["intel/intel_ipp_intel64/2021.9.0"] = {
          Version = "2021.9.0",
          canonical = "2021.9.0",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ipp_intel64/2021.9.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/ipp/2021.9.0/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000009.*zfinal",
          wV = "000002021.000000009.*zfinal",
          whatis = {
            "Intel(R) Integrated Performance Primitives Intel(R) 64 architecture. For a full Intel(R) IPP functionality, you should load Intel(R) oneAPI Compiler and Intel(R) oneAPI Threading Building Blocks modules.",
          },
        },
        ["intel/intel_ipp_intel64/latest"] = {
          Description = "A library of multimedia and data processing optimized for Single Instruction, Multiple Data (SIMD) instructions.",
          Name = "IntelÂ® Integrated Performance Primitives Intel(R) 64 architecture",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/ipp.html",
          Version = "intel_ipp_intel64/2021.10",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ipp_intel64/latest",
          help = "",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/ipp/2021.10/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
          whatis = {

                        "Name: IntelÂ® Integrated Performance Primitives Intel(R) 64 architecture"
            , "Version: intel_ipp_intel64/2021.10"
            , "Description: A library of multimedia and data processing optimized for Single Instruction, Multiple Data (SIMD) instructions."
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/ipp.html", "Dependencies: compiler-rt tbb",
          },
        },
      },
    },
    ["intel/intel_ippcp_ia32"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/intel_ippcp_ia32/2021.6.3"] = {
          Version = "2021.6.3",
          canonical = "2021.6.3",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ippcp_ia32/2021.6.3",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/ippcp/2021.6.3/lib/ia32"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000006.000000003.*zfinal",
          wV = "000002021.000000006.000000003.*zfinal",
          whatis = {
            "Intel(R) Integrated Performance Primitives Cryptography IA-32 architecture. For a full Intel(R) IPP functionality, you should load Intel(R) oneAPI Compiler and Intel(R) oneAPI Threading Building Blocks modules.",
          },
        },
        ["intel/intel_ippcp_ia32/2021.8.0"] = {
          Version = "2021.8.0",
          canonical = "2021.8.0",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ippcp_ia32/2021.8.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/ippcp/2021.8.0/lib/ia32"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000008.*zfinal",
          wV = "000002021.000000008.*zfinal",
          whatis = {
            "Intel(R) Integrated Performance Primitives Cryptography IA-32 architecture. For a full Intel(R) IPP functionality, you should load Intel(R) oneAPI Compiler and Intel(R) oneAPI Threading Building Blocks modules.",
          },
        },
        ["intel/intel_ippcp_ia32/2021.9"] = {
          Version = "2021.9",
          canonical = "2021.9",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ippcp_ia32/2021.9",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000009.*zfinal",
          wV = "000002021.000000009.*zfinal",
        },
        ["intel/intel_ippcp_ia32/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ippcp_ia32/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
        },
      },
    },
    ["intel/intel_ippcp_intel64"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/intel_ippcp_intel64/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ippcp_intel64/2021.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/ippcp/2021.2.0/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          wV = "000002021.000000002.*zfinal",
          whatis = {
            "Intel(R) Integrated Performance Primitives Cryptography Intel(R) 64 architecture. For a full Intel(R) IPP functionality, you should load Intel(R) oneAPI Compiler and Intel(R) oneAPI Threading Building Blocks modules.",
          },
        },
        ["intel/intel_ippcp_intel64/2021.5.0"] = {
          Version = "2021.5.0",
          canonical = "2021.5.0",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ippcp_intel64/2021.5.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/ippcp/2021.5.0/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000005.*zfinal",
          wV = "000002021.000000005.*zfinal",
          whatis = {
            "Intel(R) Integrated Performance Primitives Cryptography Intel(R) 64 architecture. For a full Intel(R) IPP functionality, you should load Intel(R) oneAPI Compiler and Intel(R) oneAPI Threading Building Blocks modules.",
          },
        },
        ["intel/intel_ippcp_intel64/2021.5.1"] = {
          Version = "2021.5.1",
          canonical = "2021.5.1",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ippcp_intel64/2021.5.1",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/ipp/2021.5.1/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000005.000000001.*zfinal",
          wV = "000002021.000000005.000000001.*zfinal",
          whatis = {
            "Intel(R) Integrated Performance Primitives Intel(R) 64 architecture. For a full Intel(R) IPP functionality, you should load Intel(R) oneAPI Compiler and Intel(R) oneAPI Threading Building Blocks modules.",
          },
        },
        ["intel/intel_ippcp_intel64/2021.6.3"] = {
          Version = "2021.6.3",
          canonical = "2021.6.3",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ippcp_intel64/2021.6.3",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/ippcp/2021.6.3/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000006.000000003.*zfinal",
          wV = "000002021.000000006.000000003.*zfinal",
          whatis = {
            "Intel(R) Integrated Performance Primitives Cryptography Intel(R) 64 architecture. For a full Intel(R) IPP functionality, you should load Intel(R) oneAPI Compiler and Intel(R) oneAPI Threading Building Blocks modules.",
          },
        },
        ["intel/intel_ippcp_intel64/2021.8.0"] = {
          Version = "2021.8.0",
          canonical = "2021.8.0",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ippcp_intel64/2021.8.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/ippcp/2021.8.0/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000008.*zfinal",
          wV = "000002021.000000008.*zfinal",
          whatis = {
            "Intel(R) Integrated Performance Primitives Cryptography Intel(R) 64 architecture. For a full Intel(R) IPP functionality, you should load Intel(R) oneAPI Compiler and Intel(R) oneAPI Threading Building Blocks modules.",
          },
        },
        ["intel/intel_ippcp_intel64/2021.9"] = {
          Version = "2021.9",
          canonical = "2021.9",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ippcp_intel64/2021.9",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000009.*zfinal",
          wV = "000002021.000000009.*zfinal",
        },
        ["intel/intel_ippcp_intel64/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/intel_ippcp_intel64/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
        },
      },
    },
    ["intel/itac"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/itac/2021.10.0"] = {
          Version = "2021.10.0",
          canonical = "2021.10.0",
          fn = "/opt/apps/lmod/modulefiles/intel/itac/2021.10.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/itac/2021.10.0/slib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000010.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/itac/2021.10.0/bin"] = 1,
          },
          wV = "000002021.000000010.*zfinal",
          whatis = {
            "Intel(R) Trace Analyzer and Collector",
          },
        },
        ["intel/itac/2021.8.0"] = {
          Version = "2021.8.0",
          canonical = "2021.8.0",
          fn = "/opt/apps/lmod/modulefiles/intel/itac/2021.8.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/itac/2021.8.0/slib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000008.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/itac/2021.8.0/bin"] = 1,
          },
          wV = "000002021.000000008.*zfinal",
          whatis = {
            "Intel(R) Trace Analyzer and Collector",
          },
        },
        ["intel/itac/2022.0"] = {
          Version = "2022.0",
          canonical = "2022.0",
          fn = "/opt/apps/lmod/modulefiles/intel/itac/2022.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/itac/2022.0/slib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002022.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/itac/2022.0/bin"] = 1,
          },
          wV = "000002022.*zfinal",
          whatis = {
            "Intel(R) Trace Analyzer and Collector",
          },
        },
        ["intel/itac/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/itac/latest",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/itac/2022.0/slib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/itac/2022.0/bin"] = 1,
          },
          wV = "*latest.*zfinal",
          whatis = {
            "Intel(R) Trace Analyzer and Collector",
          },
        },
      },
    },
    ["intel/mkl"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/mkl/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/mkl/2021.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mkl/2021.2.0/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          wV = "000002021.000000002.*zfinal",
          whatis = {
            "Sets up environment for oneMKL IA-64 architecture",
          },
        },
        ["intel/mkl/2022.0.1"] = {
          Version = "2022.0.1",
          canonical = "2022.0.1",
          fn = "/opt/apps/lmod/modulefiles/intel/mkl/2022.0.1",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mkl/2022.0.1/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mkl/2022.0.1/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002022.000000000.000000001.*zfinal",
          wV = "000002022.000000000.000000001.*zfinal",
          whatis = {
            "Intel(R) oneAPI Math Kernel Library (oneMKL) IA-64 architecture",
          },
        },
        ["intel/mkl/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/mkl/2023.0.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/mkl/2023.0.0/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/mkl/2023.0.0/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          wV = "000002023.*zfinal",
          whatis = {
            "Intel(R) oneAPI Math Kernel Library (oneMKL) IA-64 architecture",
          },
        },
        ["intel/mkl/2023.2"] = {
          Version = "2023.2",
          canonical = "2023.2",
          fn = "/opt/apps/lmod/modulefiles/intel/mkl/2023.2",
          lpathA = {
            ["/srv/home/sdhuria/lib"] = 1,
            ["/srv/home/sdhuria/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.*zfinal",
          wV = "000002023.000000002.*zfinal",
          whatis = {
            "Intel(R) oneAPI Math Kernel Library (oneMKL) IA-64 architecture",
          },
        },
        ["intel/mkl/2023.2.0"] = {
          Version = "2023.2.0",
          canonical = "2023.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/mkl/2023.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/mkl/2023.2.0/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.2/mkl/2023.2.0/lib/intel64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.*zfinal",
          wV = "000002023.000000002.*zfinal",
          whatis = {
            "Intel(R) oneAPI Math Kernel Library (oneMKL) IA-64 architecture",
          },
        },
        ["intel/mkl/2024.0"] = {
          Description = "Intel(R) oneAPI Math Kernel Library (oneMKL)",
          Name = "Intel(R) oneAPI Math Kernel Library",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/onemkl.html",
          Version = "mkl/2024.0",
          canonical = "2024.0",
          fn = "/opt/apps/lmod/modulefiles/intel/mkl/2024.0",
          help = [[module whatis intel/mkl
]],
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mkl/2024.0/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002024.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mkl/2024.0/bin"] = 1,
          },
          wV = "000002024.*zfinal",
          whatis = {
            "Name: Intel(R) oneAPI Math Kernel Library", "Version: mkl/2024.0"
            , "Description: Intel(R) oneAPI Math Kernel Library (oneMKL)"
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/onemkl.html", "Dependencies: tbb compiler-rt",
          },
        },
        ["intel/mkl/latest"] = {
          Description = "Intel(R) oneAPI Math Kernel Library (oneMKL)",
          Name = "Intel(R) oneAPI Math Kernel Library",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/onemkl.html",
          Version = "mkl/2024.0",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/mkl/latest",
          help = [[module whatis intel/mkl
]],
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mkl/2024.0/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mkl/2024.0/bin"] = 1,
          },
          wV = "*latest.*zfinal",
          whatis = {
            "Name: Intel(R) oneAPI Math Kernel Library", "Version: mkl/2024.0"
            , "Description: Intel(R) oneAPI Math Kernel Library (oneMKL)"
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/onemkl.html", "Dependencies: tbb compiler-rt",
          },
        },
      },
    },
    ["intel/mkl32"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/mkl32/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/mkl32/2023.0.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/mkl/2023.0.0/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/mkl/2023.0.0/lib/ia32"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          wV = "000002023.*zfinal",
          whatis = {
            "Intel(R) oneAPI Math Kernel Library (oneMKL) IA-32 architecture",
          },
        },
        ["intel/mkl32/2023.2.0"] = {
          Version = "2023.2.0",
          canonical = "2023.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/mkl32/2023.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/mkl/2023.2.0/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.2/mkl/2023.2.0/lib/ia32"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.*zfinal",
          wV = "000002023.000000002.*zfinal",
          whatis = {
            "Intel(R) oneAPI Math Kernel Library (oneMKL) IA-32 architecture",
          },
        },
        ["intel/mkl32/2024.0"] = {
          Description = "Intel(R) oneAPI Math Kernel Library (oneMKL)",
          Name = "Intel(R) oneAPI Math Kernel Library",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/onemkl.html",
          Version = "mkl32/2024.0",
          canonical = "2024.0",
          fn = "/opt/apps/lmod/modulefiles/intel/mkl32/2024.0",
          help = [[module whatis intel/mkl32
]],
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mkl/2024.0/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mkl/2024.0/lib32"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002024.*zfinal",
          wV = "000002024.*zfinal",
          whatis = {
            "Name: Intel(R) oneAPI Math Kernel Library"
            , "Version: mkl32/2024.0"
            , "Description: Intel(R) oneAPI Math Kernel Library (oneMKL)"
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/onemkl.html", "Dependencies: tbb32 compiler-rt32",
          },
        },
        ["intel/mkl32/latest"] = {
          Description = "Intel(R) oneAPI Math Kernel Library (oneMKL)",
          Name = "Intel(R) oneAPI Math Kernel Library",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/onemkl.html",
          Version = "mkl32/2024.0",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/mkl32/latest",
          help = [[module whatis intel/mkl32
]],
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mkl/2024.0/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mkl/2024.0/lib32"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
          whatis = {
            "Name: Intel(R) oneAPI Math Kernel Library"
            , "Version: mkl32/2024.0"
            , "Description: Intel(R) oneAPI Math Kernel Library (oneMKL)"
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/onemkl.html", "Dependencies: tbb32 compiler-rt32",
          },
        },
      },
    },
    ["intel/mpi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/mpi/2021.10.0"] = {
          Version = "2021.10.0",
          canonical = "2021.10.0",
          fn = "/opt/apps/lmod/modulefiles/intel/mpi/2021.10.0",
          help = [[ Intel(R) MPI Library
]],
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/mpi/intel64/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.2/mpi/intel64/lib/release"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.2/mpi/intel64/libfabric/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000010.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/mpi/intel64/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.2/mpi/intel64/libfabric/bin"] = 1,
          },
          wV = "000002021.000000010.*zfinal",
          whatis = {
            "Sets up the Intel(R) MPI Library environment",
          },
        },
        ["intel/mpi/2021.11"] = {
          Description = "Intel(R) MPI Library",
          Name = "Intel(R) MPI Library",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/mpi-library.html",
          Version = "modulefiles/2021.11",
          canonical = "2021.11",
          fn = "/opt/apps/lmod/modulefiles/intel/mpi/2021.11",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mpi/2021.11/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mpi/2021.11/opt/mpi/libfabric/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000011.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mpi/2021.11/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mpi/2021.11/opt/mpi/libfabric/bin"] = 1,
          },
          wV = "000002021.000000011.*zfinal",
          whatis = {
            "Name: Intel(R) MPI Library", "Version: modulefiles/2021.11"
            , "Description: Intel(R) MPI Library"
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/mpi-library.html", "Dependencies: none",
          },
        },
        ["intel/mpi/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/mpi/2021.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.2.0/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.2.0/lib/release"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.2.0/libfabric/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.2.0/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.2.0/libfabric/bin"] = 1,
          },
          wV = "000002021.000000002.*zfinal",
          whatis = {
            "Intel(R) MPI Library",
          },
        },
        ["intel/mpi/2021.5.0"] = {
          Version = "2021.5.0",
          canonical = "2021.5.0",
          fn = "/opt/apps/lmod/modulefiles/intel/mpi/2021.5.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.5.0/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.5.0/lib/release"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.5.0/libfabric/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000005.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.5.0/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.5.0/libfabric/bin"] = 1,
          },
          wV = "000002021.000000005.*zfinal",
          whatis = {
            "Intel(R) MPI Library",
          },
        },
        ["intel/mpi/2021.8.0"] = {
          Version = "2021.8.0",
          canonical = "2021.8.0",
          fn = "/opt/apps/lmod/modulefiles/intel/mpi/2021.8.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/mpi/2021.8.0/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/mpi/2021.8.0/lib/release"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/mpi/2021.8.0/libfabric/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000008.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/mpi/2021.8.0/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/mpi/2021.8.0/libfabric/bin"] = 1,
          },
          wV = "000002021.000000008.*zfinal",
          whatis = {
            "Intel(R) MPI Library",
          },
        },
        ["intel/mpi/latest"] = {
          Description = "Intel(R) MPI Library",
          Name = "Intel(R) MPI Library",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/mpi-library.html",
          Version = "modulefiles/2021.11",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/mpi/latest",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mpi/2021.11/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mpi/2021.11/opt/mpi/libfabric/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mpi/2021.11/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mpi/2021.11/opt/mpi/libfabric/bin"] = 1,
          },
          wV = "*latest.*zfinal",
          whatis = {
            "Name: Intel(R) MPI Library", "Version: modulefiles/2021.11"
            , "Description: Intel(R) MPI Library"
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/mpi-library.html", "Dependencies: none",
          },
        },
      },
    },
    ["intel/oclfpga"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/oclfpga/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/oclfpga/2023.0.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/lib/oclfpga/host/linux64/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/compiler/2023.0.0/linux/lib/oclfpga/bin"] = 1,
          },
          wV = "000002023.*zfinal",
          whatis = {
            "Intel(R) oneAPI DPCPP compiler FPGA environment",
          },
        },
        ["intel/oclfpga/2023.2.0"] = {
          Version = "2023.2.0",
          canonical = "2023.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/oclfpga/2023.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.0/linux/lib/oclfpga/host/linux64/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.0/linux/lib/oclfpga/bin"] = 1,
          },
          wV = "000002023.000000002.*zfinal",
          whatis = {
            "Intel(R) oneAPI DPCPP compiler FPGA environment",
          },
        },
        ["intel/oclfpga/2023.2.1"] = {
          Version = "2023.2.1",
          canonical = "2023.2.1",
          fn = "/opt/apps/lmod/modulefiles/intel/oclfpga/2023.2.1",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.1/linux/lib/oclfpga/host/linux64/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.000000001.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/compiler/2023.2.1/linux/lib/oclfpga/bin"] = 1,
          },
          wV = "000002023.000000002.000000001.*zfinal",
          whatis = {
            "Intel(R) oneAPI DPCPP compiler FPGA environment",
          },
        },
        ["intel/oclfpga/2024.0.0"] = {
          Version = "2024.0.0",
          canonical = "2024.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/oclfpga/2024.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002024.*zfinal",
          wV = "000002024.*zfinal",
        },
        ["intel/oclfpga/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/oclfpga/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
        },
      },
    },
    ["intel/tbb"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/tbb/2021.10.0"] = {
          Version = "2021.10.0",
          canonical = "2021.10.0",
          fn = "/opt/apps/lmod/modulefiles/intel/tbb/2021.10.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/tbb/2021.10.0/lib/intel64/gcc4.8"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000010.*zfinal",
          wV = "000002021.000000010.*zfinal",
          whatis = {
            "Intel(R) oneAPI Threading Building Blocks for intel64.",
          },
        },
        ["intel/tbb/2021.11"] = {
          Version = "2021.11",
          canonical = "2021.11",
          fn = "/opt/apps/lmod/modulefiles/intel/tbb/2021.11",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000011.*zfinal",
          wV = "000002021.000000011.*zfinal",
        },
        ["intel/tbb/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/tbb/2021.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/tbb/2021.2.0/lib/intel64/gcc4.8"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          wV = "000002021.000000002.*zfinal",
          whatis = {
            "Intel(R) oneAPI Threading Building Blocks for intel64.",
          },
        },
        ["intel/tbb/2021.5.0"] = {
          Version = "2021.5.0",
          canonical = "2021.5.0",
          fn = "/opt/apps/lmod/modulefiles/intel/tbb/2021.5.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/tbb/2021.5.0/lib/intel64/gcc4.8"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000005.*zfinal",
          wV = "000002021.000000005.*zfinal",
          whatis = {
            "Intel(R) oneAPI Threading Building Blocks for intel64.",
          },
        },
        ["intel/tbb/2021.8.0"] = {
          Version = "2021.8.0",
          canonical = "2021.8.0",
          fn = "/opt/apps/lmod/modulefiles/intel/tbb/2021.8.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/tbb/2021.8.0/lib/intel64/gcc4.8"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000008.*zfinal",
          wV = "000002021.000000008.*zfinal",
          whatis = {
            "Intel(R) oneAPI Threading Building Blocks for intel64.",
          },
        },
        ["intel/tbb/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/tbb/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
        },
      },
    },
    ["intel/tbb32"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/tbb32/2021.10.0"] = {
          Version = "2021.10.0",
          canonical = "2021.10.0",
          fn = "/opt/apps/lmod/modulefiles/intel/tbb32/2021.10.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/tbb/2021.10.0/lib/ia32/gcc4.8"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000010.*zfinal",
          wV = "000002021.000000010.*zfinal",
          whatis = {
            "Intel(R) oneAPI Threading Building Blocks for ia32.",
          },
        },
        ["intel/tbb32/2021.11"] = {
          Version = "2021.11",
          canonical = "2021.11",
          fn = "/opt/apps/lmod/modulefiles/intel/tbb32/2021.11",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000011.*zfinal",
          wV = "000002021.000000011.*zfinal",
        },
        ["intel/tbb32/2021.8.0"] = {
          Version = "2021.8.0",
          canonical = "2021.8.0",
          fn = "/opt/apps/lmod/modulefiles/intel/tbb32/2021.8.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/tbb/2021.8.0/lib/ia32/gcc4.8"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000008.*zfinal",
          wV = "000002021.000000008.*zfinal",
          whatis = {
            "Intel(R) oneAPI Threading Building Blocks for ia32.",
          },
        },
        ["intel/tbb32/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/tbb32/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
        },
      },
    },
    ["intel/vpl"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/vpl/2021.2.2"] = {
          Version = "2021.2.2",
          canonical = "2021.2.2",
          fn = "/opt/apps/lmod/modulefiles/intel/vpl/2021.2.2",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/vpl/2021.2.2/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.000000002.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/vpl/2021.2.2/bin"] = 1,
          },
          wV = "000002021.000000002.000000002.*zfinal",
          whatis = {
            "Intel(R) oneAPI Video Processing Library.",
          },
        },
        ["intel/vpl/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/vpl/2023.0.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/vpl/2023.0.0/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/vpl/2023.0.0/bin"] = 1,
          },
          wV = "000002023.*zfinal",
          whatis = {
            "Intel(R) oneAPI Video Processing Library.",
          },
        },
        ["intel/vpl/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/vpl/latest",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/vpl/2023.0.0/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/vpl/2023.0.0/bin"] = 1,
          },
          wV = "*latest.*zfinal",
          whatis = {
            "Intel(R) oneAPI Video Processing Library.",
          },
        },
      },
    },
    ["intel/vtune"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/vtune/2022.0.0"] = {
          Version = "2022.0.0",
          canonical = "2022.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/vtune/2022.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002022.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/vtune/2022.0.0/bin64"] = 1,
          },
          wV = "000002022.*zfinal",
          whatis = {
            "Intel(R) oneAPI VTune(TM) Profiler 2022.0.0",
          },
        },
        ["intel/vtune/2023.0.0"] = {
          Version = "2023.0.0",
          canonical = "2023.0.0",
          fn = "/opt/apps/lmod/modulefiles/intel/vtune/2023.0.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/vtune/2023.0.0/bin64"] = 1,
          },
          wV = "000002023.*zfinal",
          whatis = {
            "Intel(R) VTune(TM) Profiler 2023.0.0",
          },
        },
        ["intel/vtune/2023.2.0"] = {
          Version = "2023.2.0",
          canonical = "2023.2.0",
          fn = "/opt/apps/lmod/modulefiles/intel/vtune/2023.2.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000002.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/vtune/2023.2.0/bin64"] = 1,
          },
          wV = "000002023.000000002.*zfinal",
          whatis = {
            "Intel(R) VTune(TM) Profiler 2023.2.0",
          },
        },
        ["intel/vtune/2024.0"] = {
          Version = "2024.0",
          canonical = "2024.0",
          fn = "/opt/apps/lmod/modulefiles/intel/vtune/2024.0",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002024.*zfinal",
          wV = "000002024.*zfinal",
        },
        ["intel/vtune/latest"] = {
          Version = "latest",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/intel/vtune/latest",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          wV = "*latest.*zfinal",
        },
      },
    },
    julia = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["julia/1.6.1"] = {
          Version = "1.6.1",
          canonical = "1.6.1",
          fn = "/opt/apps/lmod/modulefiles/julia/1.6.1.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/julia/x86_64/1.6.1/lib"] = 1,
          },
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000001.000000006.000000001.*zfinal",
          pathA = {
            ["/opt/apps/julia/x86_64/1.6.1/bin"] = 1,
          },
          wV = "000000001.000000006.000000001.*zfinal",
          whatis = {
            "Julia", "Version 1.6.1",
          },
        },
      },
    },
    ["lammps/generic"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["lammps/generic/2023.08.02u1"] = {
          Version = "2023.08.02u1",
          canonical = "2023.08.02u1",
          fn = "/opt/apps/lmod/modulefiles/lammps/generic/2023.08.02u1.lua",
          help = [[For module documentation, please visit https://git.doit.wisc.edu/engr/me/wacc/euler-modules
]],
          lpathA = {
            ["/opt/apps/lammps/x86_64/generic/2023.08.02u1/lib64"] = 1,
          },
          luaExt = 13,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000008.000000002.*u.000000001.*zfinal",
          pathA = {
            ["/opt/apps/lammps/x86_64/generic/2023.08.02u1/bin"] = 1,
          },
          wV = "000002023.000000008.000000002.*u.000000001.*zfinal",
        },
      },
    },
    ["lammps/nvhpc-23.11"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["lammps/nvhpc-23.11/2023.08.02u1"] = {
          Version = "2023.08.02u1",
          canonical = "2023.08.02u1",
          fn = "/opt/apps/lmod/modulefiles/lammps/nvhpc-23.11/2023.08.02u1.lua",
          help = [[For module documentation, please visit https://git.doit.wisc.edu/engr/me/wacc/euler-modules
]],
          lpathA = {
            ["/opt/apps/lammps/x86_64/nvhpc-23.11/2023.08.02u1/lib64"] = 1,
          },
          luaExt = 13,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002023.000000008.000000002.*u.000000001.*zfinal",
          pathA = {
            ["/opt/apps/lammps/x86_64/nvhpc-23.11/2023.08.02u1/bin"] = 1,
          },
          wV = "000002023.000000008.000000002.*u.000000001.*zfinal",
        },
      },
    },
    mamba = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["mamba/23.1.0"] = {
          Version = "23.1.0",
          canonical = "23.1.0",
          fn = "/opt/apps/lmod/modulefiles/mamba/23.1.0.lua",
          help = [[\\tMiniForge with mamba module for use with 'Lmod' package:
]],
          lpathA = {
            ["/opt/apps/mamba/x86_64/23.1.0/lib"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000023.000000001.*zfinal",
          pathA = {
            ["/opt/apps/mamba/x86_64/23.1.0/bin"] = 1,
          },
          wV = "000000023.000000001.*zfinal",
        },
        ["mamba/4.10.3"] = {
          Version = "4.10.3",
          canonical = "4.10.3",
          fn = "/opt/apps/lmod/modulefiles/mamba/4.10.3.lua",
          help = [[\\tAnaconda3 module for use with 'Lmod' package:
]],
          lpathA = {
            ["/opt/apps/mamba/x86_64/4.10.3/lib"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000004.000000010.000000003.*zfinal",
          pathA = {
            ["/opt/apps/mamba/x86_64/4.10.3/bin"] = 1,
          },
          wV = "000000004.000000010.000000003.*zfinal",
        },
        ["mamba/4.12.0"] = {
          Version = "4.12.0",
          canonical = "4.12.0",
          fn = "/opt/apps/lmod/modulefiles/mamba/4.12.0.lua",
          help = [[\\tMiniForge with mamba module for use with 'Lmod' package:
]],
          lpathA = {
            ["/opt/apps/mamba/x86_64/4.12.0/lib"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000004.000000012.*zfinal",
          pathA = {
            ["/opt/apps/mamba/x86_64/4.12.0/bin"] = 1,
          },
          wV = "000000004.000000012.*zfinal",
        },
      },
    },
    matlab = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["matlab/r2021a"] = {
          Version = "r2021a",
          canonical = "r2021a",
          fn = "/opt/apps/lmod/modulefiles/matlab/r2021a.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*r.000002021.*a.*zfinal",
          pathA = {
            ["/opt/apps/matlab/r2021a/bin"] = 1,
          },
          wV = "*r.000002021.*a.*zfinal",
          whatis = {
            "MATLAB", "R2021a",
          },
        },
        ["matlab/r2021b"] = {
          Version = "r2021b",
          canonical = "r2021b",
          fn = "/opt/apps/lmod/modulefiles/matlab/r2021b.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*r.000002021.*b.*zfinal",
          pathA = {
            ["/opt/apps/matlab/r2021b/bin"] = 1,
          },
          wV = "*r.000002021.*b.*zfinal",
          whatis = {
            "MATLAB", "R2021b",
          },
        },
        ["matlab/r2023a"] = {
          Version = "r2023a",
          canonical = "r2023a",
          fn = "/opt/apps/lmod/modulefiles/matlab/r2023a.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*r.000002023.*a.*zfinal",
          pathA = {
            ["/opt/apps/matlab/r2023a/bin"] = 1,
          },
          wV = "*r.000002023.*a.*zfinal",
          whatis = {
            "MATLAB", "R2023a",
          },
        },
      },
    },
    ["mpi/impi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["mpi/impi/2021.10.0"] = {
          Version = "2021.10.0",
          canonical = "2021.10.0",
          fn = "/opt/apps/lmod/modulefiles/mpi/impi/2021.10.0",
          help = [[ Intel(R) MPI Library
]],
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/mpi/intel64/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.2/mpi/intel64/lib/release"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.2/mpi/intel64/libfabric/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000010.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.2/mpi/intel64/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.2/mpi/intel64/libfabric/bin"] = 1,
          },
          wV = "000002021.000000010.*zfinal",
          whatis = {
            "Sets up the Intel(R) MPI Library environment",
          },
        },
        ["mpi/impi/2021.11"] = {
          Description = "Intel(R) MPI Library",
          Name = "Intel(R) MPI Library",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/mpi-library.html",
          Version = "modulefiles/2021.11",
          canonical = "2021.11",
          fn = "/opt/apps/lmod/modulefiles/mpi/impi/2021.11",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mpi/2021.11/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mpi/2021.11/opt/mpi/libfabric/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000011.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mpi/2021.11/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mpi/2021.11/opt/mpi/libfabric/bin"] = 1,
          },
          wV = "000002021.000000011.*zfinal",
          whatis = {
            "Name: Intel(R) MPI Library", "Version: modulefiles/2021.11"
            , "Description: Intel(R) MPI Library"
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/mpi-library.html", "Dependencies: none",
          },
        },
        ["mpi/impi/2021.2.0"] = {
          Version = "2021.2.0",
          canonical = "2021.2.0",
          fn = "/opt/apps/lmod/modulefiles/mpi/impi/2021.2.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.2.0/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.2.0/lib/release"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.2.0/libfabric/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000002.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.2.0/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.2.0/libfabric/bin"] = 1,
          },
          wV = "000002021.000000002.*zfinal",
          whatis = {
            "Intel(R) MPI Library",
          },
        },
        ["mpi/impi/2021.5.0"] = {
          Version = "2021.5.0",
          canonical = "2021.5.0",
          fn = "/opt/apps/lmod/modulefiles/mpi/impi/2021.5.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.5.0/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.5.0/lib/release"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.5.0/libfabric/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000005.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.5.0/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2021.2/mpi/2021.5.0/libfabric/bin"] = 1,
          },
          wV = "000002021.000000005.*zfinal",
          whatis = {
            "Intel(R) MPI Library",
          },
        },
        ["mpi/impi/2021.8.0"] = {
          Version = "2021.8.0",
          canonical = "2021.8.0",
          fn = "/opt/apps/lmod/modulefiles/mpi/impi/2021.8.0",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/mpi/2021.8.0/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/mpi/2021.8.0/lib/release"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/mpi/2021.8.0/libfabric/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000002021.000000008.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2023.0/mpi/2021.8.0/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2023.0/mpi/2021.8.0/libfabric/bin"] = 1,
          },
          wV = "000002021.000000008.*zfinal",
          whatis = {
            "Intel(R) MPI Library",
          },
        },
        ["mpi/impi/latest"] = {
          Description = "Intel(R) MPI Library",
          Name = "Intel(R) MPI Library",
          URL = "https://www.intel.com/content/www/us/en/developer/tools/oneapi/mpi-library.html",
          Version = "modulefiles/2021.11",
          canonical = "latest",
          fn = "/opt/apps/lmod/modulefiles/mpi/impi/latest",
          lpathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mpi/2021.11/lib"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mpi/2021.11/opt/mpi/libfabric/lib"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*latest.*zfinal",
          pathA = {
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mpi/2021.11/bin"] = 1,
            ["/opt/apps/intel/oneapi/x86_64/2024.0/mpi/2021.11/opt/mpi/libfabric/bin"] = 1,
          },
          wV = "*latest.*zfinal",
          whatis = {
            "Name: Intel(R) MPI Library", "Version: modulefiles/2021.11"
            , "Description: Intel(R) MPI Library"
            , "URL: https://www.intel.com/content/www/us/en/developer/tools/oneapi/mpi-library.html", "Dependencies: none",
          },
        },
      },
    },
    ["mpi/mpich"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["mpi/mpich/3.4.2"] = {
          Version = "3.4.2",
          canonical = "3.4.2",
          family = "mpi",
          fn = "/opt/apps/lmod/modulefiles/mpi/mpich/3.4.2.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/mpich/x86_64/3.4.2/lib"] = 1,
          },
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000003.000000004.000000002.*zfinal",
          pathA = {
            ["/opt/apps/mpich/x86_64/3.4.2/bin"] = 1,
          },
          wV = "000000003.000000004.000000002.*zfinal",
          whatis = {
            "MPICH", "Version 3.4.2",
          },
        },
        ["mpi/mpich/3.4.3"] = {
          Version = "3.4.3",
          canonical = "3.4.3",
          family = "mpi",
          fn = "/opt/apps/lmod/modulefiles/mpi/mpich/3.4.3.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/mpich/x86_64/3.4.3/lib"] = 1,
          },
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000003.000000004.000000003.*zfinal",
          pathA = {
            ["/opt/apps/mpich/x86_64/3.4.3/bin"] = 1,
          },
          wV = "000000003.000000004.000000003.*zfinal",
          whatis = {
            "MPICH", "Version 3.4.3",
          },
        },
        ["mpi/mpich/4.0.2"] = {
          Version = "4.0.2",
          canonical = "4.0.2",
          family = "mpi",
          fn = "/opt/apps/lmod/modulefiles/mpi/mpich/4.0.2.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/mpich/x86_64/4.0.2/lib"] = 1,
          },
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000004.000000000.000000002.*zfinal",
          pathA = {
            ["/opt/apps/mpich/x86_64/4.0.2/bin"] = 1,
          },
          wV = "000000004.000000000.000000002.*zfinal",
          whatis = {
            "MPICH", "Version 4.0.2",
          },
        },
      },
    },
    ["mpi/openmpi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["mpi/openmpi/4.1.1"] = {
          Version = "4.1.1",
          canonical = "4.1.1",
          family = "mpi",
          fn = "/opt/apps/lmod/modulefiles/mpi/openmpi/4.1.1.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/openmpi/x86_64/4.1.1/lib"] = 1,
          },
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000004.000000001.000000001.*zfinal",
          pathA = {
            ["/opt/apps/openmpi/x86_64/4.1.1/bin"] = 1,
          },
          wV = "000000004.000000001.000000001.*zfinal",
          whatis = {
            "OpenMPI", "Version 4.1.1",
          },
        },
        ["mpi/openmpi/4.1.4"] = {
          Version = "4.1.4",
          canonical = "4.1.4",
          family = "mpi",
          fn = "/opt/apps/lmod/modulefiles/mpi/openmpi/4.1.4.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/openmpi/x86_64/4.1.4/lib"] = 1,
          },
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000004.000000001.000000004.*zfinal",
          pathA = {
            ["/opt/apps/openmpi/x86_64/4.1.4/bin"] = 1,
          },
          wV = "000000004.000000001.000000004.*zfinal",
          whatis = {
            "OpenMPI", "Version 4.1.4",
          },
        },
        ["mpi/openmpi/4.1.5"] = {
          Version = "4.1.5",
          canonical = "4.1.5",
          family = "mpi",
          fn = "/opt/apps/lmod/modulefiles/mpi/openmpi/4.1.5.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/openmpi/x86_64/4.1.5/lib"] = 1,
          },
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000004.000000001.000000005.*zfinal",
          pathA = {
            ["/opt/apps/openmpi/x86_64/4.1.5/bin"] = 1,
          },
          wV = "000000004.000000001.000000005.*zfinal",
          whatis = {
            "OpenMPI", "Version 4.1.5",
          },
        },
      },
    },
    ["netcdf/c-mpich"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["netcdf/c-mpich/4.9.2"] = {
          Version = "4.9.2",
          canonical = "4.9.2",
          fn = "/opt/apps/lmod/modulefiles/netcdf/c-mpich/4.9.2.lua",
          help = [[For help with modules, please contact euler-support@engr.wisc.edu
]],
          lpathA = {
            ["/opt/apps/netcdf/x86_64/c-mpich/4.9.2/lib64"] = 1,
          },
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000004.000000009.000000002.*zfinal",
          pathA = {
            ["/opt/apps/netcdf/x86_64/c-mpich/4.9.2/bin"] = 1,
          },
          wV = "000000004.000000009.000000002.*zfinal",
          whatis = {
            "netCDF-C", "Version 4.9.2",
          },
        },
      },
    },
    ["netcdf/fortran-mpich"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["netcdf/fortran-mpich/4.6.1"] = {
          Version = "4.6.1",
          canonical = "4.6.1",
          fn = "/opt/apps/lmod/modulefiles/netcdf/fortran-mpich/4.6.1.lua",
          help = [[For help with modules, please contact euler-support@engr.wisc.edu
]],
          lpathA = {
            ["/opt/apps/netcdf/x86_64/fortran-mpich/4.6.1/lib64"] = 1,
          },
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000004.000000006.000000001.*zfinal",
          pathA = {
            ["/opt/apps/netcdf/x86_64/fortran-mpich/4.6.1/bin"] = 1,
          },
          wV = "000000004.000000006.000000001.*zfinal",
          whatis = {
            "netCDF-fortran", "Version 4.6.1",
          },
        },
      },
    },
    ["nvidia/cuda"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["nvidia/cuda/10.2.2"] = {
          Version = "10.2.2",
          canonical = "10.2.2",
          fn = "/opt/apps/lmod/modulefiles/nvidia/cuda/10.2.2.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/cuda/x86_64/10.2.2/default/lib64"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000010.000000002.000000002.*zfinal",
          pathA = {
            ["/opt/apps/cuda/x86_64/10.2.2/default/bin"] = 1,
          },
          wV = "000000010.000000002.000000002.*zfinal",
        },
        ["nvidia/cuda/11.0.3"] = {
          Version = "11.0.3",
          canonical = "11.0.3",
          fn = "/opt/apps/lmod/modulefiles/nvidia/cuda/11.0.3.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/cuda/x86_64/11.0.3/default/lib64"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000011.000000000.000000003.*zfinal",
          pathA = {
            ["/opt/apps/cuda/x86_64/11.0.3/default/bin"] = 1,
          },
          wV = "000000011.000000000.000000003.*zfinal",
        },
        ["nvidia/cuda/11.3.1"] = {
          Version = "11.3.1",
          canonical = "11.3.1",
          fn = "/opt/apps/lmod/modulefiles/nvidia/cuda/11.3.1.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/cuda/x86_64/11.3.1/default/lib64"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000011.000000003.000000001.*zfinal",
          pathA = {
            ["/opt/apps/cuda/x86_64/11.3.1/default/bin"] = 1,
          },
          wV = "000000011.000000003.000000001.*zfinal",
        },
        ["nvidia/cuda/11.6.0"] = {
          Version = "11.6.0",
          canonical = "11.6.0",
          fn = "/opt/apps/lmod/modulefiles/nvidia/cuda/11.6.0.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/cuda/x86_64/11.6.0/default/lib64"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000011.000000006.*zfinal",
          pathA = {
            ["/opt/apps/cuda/x86_64/11.6.0/default/bin"] = 1,
          },
          wV = "000000011.000000006.*zfinal",
        },
        ["nvidia/cuda/11.8.0"] = {
          Version = "11.8.0",
          canonical = "11.8.0",
          fn = "/opt/apps/lmod/modulefiles/nvidia/cuda/11.8.0.lua",
          help = [[For module documentation, please visit https://git.doit.wisc.edu/engr/me/wacc/euler-modules
]],
          lpathA = {
            ["/opt/apps/cuda/x86_64/11.8.0/default/lib64"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000011.000000008.*zfinal",
          pathA = {
            ["/opt/apps/cuda/x86_64/11.8.0/default/bin"] = 1,
          },
          wV = "000000011.000000008.*zfinal",
        },
        ["nvidia/cuda/12.0.0"] = {
          Version = "12.0.0",
          canonical = "12.0.0",
          fn = "/opt/apps/lmod/modulefiles/nvidia/cuda/12.0.0.lua",
          help = [[For module documentation, please visit https://git.doit.wisc.edu/engr/me/wacc/euler-modules
]],
          lpathA = {
            ["/opt/apps/cuda/x86_64/12.0.0/default/lib64"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000012.*zfinal",
          pathA = {
            ["/opt/apps/cuda/x86_64/12.0.0/default/bin"] = 1,
          },
          wV = "000000012.*zfinal",
        },
        ["nvidia/cuda/12.1.0"] = {
          Version = "12.1.0",
          canonical = "12.1.0",
          fn = "/opt/apps/lmod/modulefiles/nvidia/cuda/12.1.0.lua",
          help = [[For module documentation, please visit https://git.doit.wisc.edu/engr/me/wacc/euler-modules
]],
          lpathA = {
            ["/opt/apps/cuda/x86_64/12.1.0/default/lib64"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000012.000000001.*zfinal",
          pathA = {
            ["/opt/apps/cuda/x86_64/12.1.0/default/bin"] = 1,
          },
          wV = "000000012.000000001.*zfinal",
        },
        ["nvidia/cuda/12.2.0"] = {
          Version = "12.2.0",
          canonical = "12.2.0",
          fn = "/opt/apps/lmod/modulefiles/nvidia/cuda/12.2.0.lua",
          help = [[For module documentation, please visit https://git.doit.wisc.edu/engr/me/wacc/euler-modules
]],
          lpathA = {
            ["/opt/apps/cuda/x86_64/12.2.0/default/lib64"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000012.000000002.*zfinal",
          pathA = {
            ["/opt/apps/cuda/x86_64/12.2.0/default/bin"] = 1,
          },
          wV = "000000012.000000002.*zfinal",
        },
        ["nvidia/cuda/12.5.0"] = {
          Version = "12.5.0",
          canonical = "12.5.0",
          fn = "/opt/apps/lmod/modulefiles/nvidia/cuda/12.5.0.lua",
          help = [[For help with modules, please contact euler-support@engr.wisc.edu
]],
          lpathA = {
            ["/opt/apps/cuda/x86_64/12.5.0/default/lib64"] = 1,
          },
          luaExt = 7,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000012.000000005.*zfinal",
          pathA = {
            ["/opt/apps/cuda/x86_64/12.5.0/default/bin"] = 1,
          },
          wV = "000000012.000000005.*zfinal",
        },
      },
    },
    ["nvidia/licensing"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["nvidia/licensing/hpc-sdk"] = {
          Version = "hpc-sdk",
          canonical = "hpc-sdk",
          fn = "/opt/apps/lmod/modulefiles/nvidia/licensing/hpc-sdk.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 8,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*hpc.*sdk.*zfinal",
          wV = "*hpc.*sdk.*zfinal",
          whatis = {

                        "Loading this module verifies that you have read and accepted the terms of the \"NVIDIA SOFTWARE LICENSE AGREEMENT FOR HPC SOFTWARE DEVELOPMENT KIT\"", "[https://docs.nvidia.com/hpc-sdk/eula/index.html]",
          },
        },
        ["nvidia/licensing/sdk-samples-and-tools"] = {
          Version = "sdk-samples-and-tools",
          canonical = "sdk-samples-and-tools",
          fn = "/opt/apps/lmod/modulefiles/nvidia/licensing/sdk-samples-and-tools.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 22,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*sdk.*samples.*and.*tools.*zfinal",
          wV = "*sdk.*samples.*and.*tools.*zfinal",
          whatis = {

                        "Loading this module verifies that you have read and accepted the terms of NVIDIA's \"SOFTWARE DEVELOPER KITS, SAMPLES AND TOOLS LICENSE AGREEMENT\"", "[https://developer.download.nvidia.com/designworks/DesignWorks_SDKs_Samples_Tools_License_distrib_use_rights_2017_06_13.pdf]",
          },
        },
      },
    },
    ["nvidia/nvhpc"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["nvidia/nvhpc/21.5"] = {
          Version = "21.5",
          canonical = "21.5",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc/21.5",
          lpathA = {
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/comm_libs/mpi/lib"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000021.000000005.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/comm_libs/mpi/bin"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/cuda/bin"] = 1,
          },
          wV = "000000021.000000005.*zfinal",
        },
        ["nvidia/nvhpc/22.3"] = {
          Version = "22.3",
          canonical = "22.3",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc/22.3",
          lpathA = {
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/comm_libs/mpi/lib"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000022.000000003.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/comm_libs/mpi/bin"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/cuda/bin"] = 1,
          },
          wV = "000000022.000000003.*zfinal",
        },
        ["nvidia/nvhpc/22.9"] = {
          Version = "22.9",
          canonical = "22.9",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc/22.9",
          lpathA = {
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/comm_libs/mpi/lib"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000022.000000009.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/comm_libs/mpi/bin"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/cuda/bin"] = 1,
          },
          wV = "000000022.000000009.*zfinal",
        },
        ["nvidia/nvhpc/23.11"] = {
          Version = "23.11",
          canonical = "23.11",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc/23.11",
          lpathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000023.000000011.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/mpi/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/bin"] = 1,
          },
          wV = "000000023.000000011.*zfinal",
        },
        ["nvidia/nvhpc/23.7"] = {
          Version = "23.7",
          canonical = "23.7",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc/23.7",
          lpathA = {
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/comm_libs/mpi/lib"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000023.000000007.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/comm_libs/mpi/bin"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/cuda/bin"] = 1,
          },
          wV = "000000023.000000007.*zfinal",
        },
        ["nvidia/nvhpc/24.5"] = {
          Version = "24.5",
          canonical = "24.5",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc/24.5",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000024.000000005.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/mpi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/bin"] = 1,
          },
          wV = "000000024.000000005.*zfinal",
        },
      },
    },
    ["nvidia/nvhpc-byo-compiler"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["nvidia/nvhpc-byo-compiler/21.5"] = {
          Version = "21.5",
          canonical = "21.5",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-byo-compiler/21.5",
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000021.000000005.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/cuda/bin"] = 1,
          },
          wV = "000000021.000000005.*zfinal",
        },
        ["nvidia/nvhpc-byo-compiler/22.3"] = {
          Version = "22.3",
          canonical = "22.3",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-byo-compiler/22.3",
          lpathA = {
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000022.000000003.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/cuda/bin"] = 1,
          },
          wV = "000000022.000000003.*zfinal",
        },
        ["nvidia/nvhpc-byo-compiler/22.9"] = {
          Version = "22.9",
          canonical = "22.9",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-byo-compiler/22.9",
          lpathA = {
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000022.000000009.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/cuda/bin"] = 1,
          },
          wV = "000000022.000000009.*zfinal",
        },
        ["nvidia/nvhpc-byo-compiler/23.11"] = {
          Version = "23.11",
          canonical = "23.11",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-byo-compiler/23.11",
          lpathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000023.000000011.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/bin"] = 1,
          },
          wV = "000000023.000000011.*zfinal",
        },
        ["nvidia/nvhpc-byo-compiler/23.7"] = {
          Version = "23.7",
          canonical = "23.7",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-byo-compiler/23.7",
          lpathA = {
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000023.000000007.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/cuda/bin"] = 1,
          },
          wV = "000000023.000000007.*zfinal",
        },
        ["nvidia/nvhpc-byo-compiler/24.5"] = {
          Version = "24.5",
          canonical = "24.5",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-byo-compiler/24.5",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000024.000000005.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/bin"] = 1,
          },
          wV = "000000024.000000005.*zfinal",
        },
      },
    },
    ["nvidia/nvhpc-hpcx"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["nvidia/nvhpc-hpcx/23.11"] = {
          Version = "23.11",
          canonical = "23.11",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-hpcx/23.11",
          lpathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000023.000000011.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/hpcx/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/bin"] = 1,
          },
          wV = "000000023.000000011.*zfinal",
        },
        ["nvidia/nvhpc-hpcx/24.5"] = {
          Version = "24.5",
          canonical = "24.5",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-hpcx/24.5",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000024.000000005.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/hpcx/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/bin"] = 1,
          },
          wV = "000000024.000000005.*zfinal",
        },
      },
    },
    ["nvidia/nvhpc-hpcx-cuda11"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["nvidia/nvhpc-hpcx-cuda11/24.5"] = {
          Version = "24.5",
          canonical = "24.5",
          changeMPATH = true,
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-hpcx-cuda11/24.5",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000024.000000005.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/bin"] = 1,
          },
          wV = "000000024.000000005.*zfinal",
        },
      },
    },
    ["nvidia/nvhpc-hpcx-cuda12"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["nvidia/nvhpc-hpcx-cuda12/23.11"] = {
          Version = "23.11",
          canonical = "23.11",
          changeMPATH = true,
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-hpcx-cuda12/23.11",
          lpathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000023.000000011.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/bin"] = 1,
          },
          wV = "000000023.000000011.*zfinal",
        },
        ["nvidia/nvhpc-hpcx-cuda12/24.5"] = {
          Version = "24.5",
          canonical = "24.5",
          changeMPATH = true,
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-hpcx-cuda12/24.5",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000024.000000005.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/bin"] = 1,
          },
          wV = "000000024.000000005.*zfinal",
        },
      },
    },
    ["nvidia/nvhpc-nompi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["nvidia/nvhpc-nompi/21.5"] = {
          Version = "21.5",
          canonical = "21.5",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-nompi/21.5",
          lpathA = {
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000021.000000005.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/21.5/Linux_x86_64/21.5/cuda/bin"] = 1,
          },
          wV = "000000021.000000005.*zfinal",
        },
        ["nvidia/nvhpc-nompi/22.3"] = {
          Version = "22.3",
          canonical = "22.3",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-nompi/22.3",
          lpathA = {
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000022.000000003.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/22.3/Linux_x86_64/22.3/cuda/bin"] = 1,
          },
          wV = "000000022.000000003.*zfinal",
        },
        ["nvidia/nvhpc-nompi/22.9"] = {
          Version = "22.9",
          canonical = "22.9",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-nompi/22.9",
          lpathA = {
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000022.000000009.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/22.9/Linux_x86_64/22.9/cuda/bin"] = 1,
          },
          wV = "000000022.000000009.*zfinal",
        },
        ["nvidia/nvhpc-nompi/23.11"] = {
          Version = "23.11",
          canonical = "23.11",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-nompi/23.11",
          lpathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000023.000000011.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/bin"] = 1,
          },
          wV = "000000023.000000011.*zfinal",
        },
        ["nvidia/nvhpc-nompi/23.7"] = {
          Version = "23.7",
          canonical = "23.7",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-nompi/23.7",
          lpathA = {
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000023.000000007.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/23.7/Linux_x86_64/23.7/cuda/bin"] = 1,
          },
          wV = "000000023.000000007.*zfinal",
        },
        ["nvidia/nvhpc-nompi/24.5"] = {
          Version = "24.5",
          canonical = "24.5",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-nompi/24.5",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000024.000000005.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/bin"] = 1,
          },
          wV = "000000024.000000005.*zfinal",
        },
      },
    },
    ["nvidia/nvhpc-openmpi3"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["nvidia/nvhpc-openmpi3/23.11"] = {
          Version = "23.11",
          canonical = "23.11",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-openmpi3/23.11",
          lpathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/openmpi/openmpi-3.1.5/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000023.000000011.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/openmpi/openmpi-3.1.5/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/cuda/bin"] = 1,
          },
          wV = "000000023.000000011.*zfinal",
        },
        ["nvidia/nvhpc-openmpi3/24.5"] = {
          Version = "24.5",
          canonical = "24.5",
          fn = "/opt/apps/lmod/modulefiles/nvidia/nvhpc-openmpi3/24.5",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/nccl/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/nvshmem/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/openmpi/openmpi-3.1.5/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/extras/qd/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/extras/CUPTI/lib64"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/lib64"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/math_libs/lib64"] = 1,
          },
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000024.000000005.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/openmpi/openmpi-3.1.5/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/compilers/extras/qd/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/cuda/bin"] = 1,
          },
          wV = "000000024.000000005.*zfinal",
        },
      },
    },
    ["nvidia/optix"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["nvidia/optix/6.5.0"] = {
          Version = "6.5.0",
          canonical = "6.5.0",
          fn = "/opt/apps/lmod/modulefiles/nvidia/optix/6.5.0.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/optix/x86_64/6.5.0/lib64"] = 1,
          },
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000006.000000005.*zfinal",
          pathA = {
            ["/opt/apps/optix/x86_64/6.5.0/SDK-precompiled-samples"] = 1,
          },
          wV = "000000006.000000005.*zfinal",
          whatis = {
            "NVIDIA Optix SDK", "Version 6.5.0",
          },
        },
        ["nvidia/optix/7.2.0"] = {
          Version = "7.2.0",
          canonical = "7.2.0",
          fn = "/opt/apps/lmod/modulefiles/nvidia/optix/7.2.0.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000007.000000002.*zfinal",
          wV = "000000007.000000002.*zfinal",
          whatis = {
            "NVIDIA Optix SDK", "Version 7.2.0",
          },
        },
      },
    },
    ros2 = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["ros2/foxy"] = {
          Version = "foxy",
          canonical = "foxy",
          fn = "/opt/apps/lmod/modulefiles/ros2/foxy.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/ros2/foxy/lib"] = 1,
            ["/opt/apps/ros2/foxy/lib64"] = 1,
          },
          luaExt = 5,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "*foxy.*zfinal",
          pathA = {
            ["/opt/apps/ros2/foxy/bin"] = 1,
          },
          wV = "*foxy.*zfinal",
          whatis = {
            "The Robot Operating System (ROS)", "Version 2", "Foxy Fitzroy",
          },
        },
      },
    },
    rpmalloc = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["rpmalloc/1.4.2"] = {
          Version = "1.4.2",
          canonical = "1.4.2",
          fn = "/opt/apps/lmod/modulefiles/rpmalloc/1.4.2.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          lpathA = {
            ["/opt/apps/rpmalloc/x86_64/1.4.2/lib"] = 1,
          },
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000001.000000004.000000002.*zfinal",
          pathA = {
            ["/opt/apps/rpmalloc/x86_64/1.4.2/bin"] = 1,
          },
          wV = "000000001.000000004.000000002.*zfinal",
          whatis = {
            "rpmalloc", "Version 1.4.2",
          },
        },
      },
    },
    ["starccm+"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["starccm+/17.04.008-R8"] = {
          Version = "17.04.008-R8",
          canonical = "17.04.008-R8",
          fn = "/opt/apps/lmod/modulefiles/starccm+/17.04.008-R8.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 13,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000017.000000004.000000008.*r.000000008.*zfinal",
          pathA = {
            ["/opt/apps/STAR-CCM+/x86_64/17.04.008-R8/STAR-CCM+17.04.008-R8/star/bin"] = 1,
          },
          wV = "000000017.000000004.000000008.*r.000000008.*zfinal",
          whatis = {
            "STAR-CCM+", "17.04.008-R8",
          },
        },
        ["starccm+/18.02.010-R8"] = {
          Version = "18.02.010-R8",
          canonical = "18.02.010-R8",
          fn = "/opt/apps/lmod/modulefiles/starccm+/18.02.010-R8.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 13,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000018.000000002.000000010.*r.000000008.*zfinal",
          pathA = {
            ["/opt/apps/STAR-CCM+/x86_64/18.02.010-R8/STAR-CCM+18.02.010-R8/star/bin"] = 1,
          },
          wV = "000000018.000000002.000000010.*r.000000008.*zfinal",
          whatis = {
            "STAR-CCM+", "18.02.010-R8",
          },
        },
        ["starccm+/18.04.009-R8"] = {
          Version = "18.04.009-R8",
          canonical = "18.04.009-R8",
          fn = "/opt/apps/lmod/modulefiles/starccm+/18.04.009-R8.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 13,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000018.000000004.000000009.*r.000000008.*zfinal",
          pathA = {
            ["/opt/apps/STAR-CCM+/x86_64/18.04.009-R8/18.04.009-R8/STAR-CCM+18.04.009-R8/star/bin"] = 1,
          },
          wV = "000000018.000000004.000000009.*r.000000008.*zfinal",
          whatis = {
            "STAR-CCM+", "18.04.009-R8",
          },
        },
        ["starccm+/18.06.006-R8"] = {
          Version = "18.06.006-R8",
          canonical = "18.06.006-R8",
          fn = "/opt/apps/lmod/modulefiles/starccm+/18.06.006-R8.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 13,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000018.000000006.000000006.*r.000000008.*zfinal",
          pathA = {
            ["/opt/apps/STAR-CCM+/x86_64/18.06.006-R8/18.06.006-R8/STAR-CCM+18.06.006-R8/star/bin"] = 1,
          },
          wV = "000000018.000000006.000000006.*r.000000008.*zfinal",
          whatis = {
            "STAR-CCM+", "18.06.006-R8",
          },
        },
        ["starccm+/19.04.007-R8"] = {
          Version = "19.04.007-R8",
          canonical = "19.04.007-R8",
          fn = "/opt/apps/lmod/modulefiles/starccm+/19.04.007-R8.lua",
          help = [[For module documentation, please visit https://gitlab.com/uwsbel/euler-modules
]],
          luaExt = 13,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000019.000000004.000000007.*r.000000008.*zfinal",
          pathA = {
            ["/opt/apps/STAR-CCM+/x86_64/19.04.007-R8/19.04.007-R8/STAR-CCM+19.04.007-R8/star/bin"] = 1,
          },
          wV = "000000019.000000004.000000007.*r.000000008.*zfinal",
          whatis = {
            "STAR-CCM+", "19.04.007-R8",
          },
        },
      },
    },
    szip = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["szip/2.1.1"] = {
          Version = "2.1.1",
          canonical = "2.1.1",
          fn = "/opt/apps/lmod/modulefiles/szip/2.1.1.lua",
          help = [[For help with modules, please contact euler-support@engr.wisc.edu
]],
          lpathA = {
            ["/opt/apps/szip/x86_64/2.1.1/lib"] = 1,
          },
          luaExt = 6,
          mpath = "/opt/apps/lmod/modulefiles",
          pV = "000000002.000000001.000000001.*zfinal",
          wV = "000000002.000000001.000000001.*zfinal",
          whatis = {
            "szip", "Version 2.1.1",
          },
        },
      },
    },
  },
  ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles"] = {
    hpcx = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        hpcx = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles/hpcx",
          lpathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-debug"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-debug"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles/hpcx-debug",
          lpathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/debug/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/debug/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/debug/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/debug/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/debug/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/debug/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/debug/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/debug/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/debug/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/debug/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-debug-ompi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-debug-ompi"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles/hpcx-debug-ompi",
          lpathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/debug/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/debug/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/debug/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/debug/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/debug/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/debug/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/debug/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/debug/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/debug/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/debug/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-mt"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-mt"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles/hpcx-mt",
          lpathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/mt/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/mt/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/mt/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-mt-ompi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-mt-ompi"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles/hpcx-mt-ompi",
          lpathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/mt/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/mt/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/mt/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-ompi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-ompi"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles/hpcx-ompi",
          lpathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-prof"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-prof"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles/hpcx-prof",
          lpathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/prof/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/prof/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/prof/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-prof-ompi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-prof-ompi"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles/hpcx-prof-ompi",
          lpathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/prof/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/prof/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/prof/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-stack"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-stack"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles/hpcx-stack",
          lpathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/lib"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/hpcx-2.16/ucx/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
  },
  ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles"] = {
    hpcx = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        hpcx = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles/hpcx",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-debug"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-debug"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles/hpcx-debug",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/debug/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/debug/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/debug/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/debug/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/debug/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/debug/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/debug/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/debug/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/debug/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/debug/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-debug-ompi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-debug-ompi"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles/hpcx-debug-ompi",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/debug/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/debug/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/debug/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/debug/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/debug/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/debug/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/debug/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/debug/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/debug/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/debug/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-mt"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-mt"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles/hpcx-mt",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/mt/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/mt/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/mt/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-mt-ompi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-mt-ompi"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles/hpcx-mt-ompi",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/mt/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/mt/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/mt/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-ompi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-ompi"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles/hpcx-ompi",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-prof"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-prof"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles/hpcx-prof",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/prof/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/prof/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/prof/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-prof-ompi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-prof-ompi"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles/hpcx-prof-ompi",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/prof/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/prof/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/prof/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-stack"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-stack"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles/hpcx-stack",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/hpcx-2.14/ucx/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
  },
  ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles"] = {
    hpcx = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        hpcx = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles/hpcx",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-debug"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-debug"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles/hpcx-debug",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/debug/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/debug/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/debug/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/debug/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/debug/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/debug/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/debug/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/debug/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/debug/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/debug/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-debug-ompi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-debug-ompi"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles/hpcx-debug-ompi",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/debug/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/debug/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/debug/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/debug/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/debug/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/debug/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/debug/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/debug/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/debug/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/debug/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-mt"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-mt"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles/hpcx-mt",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/mt/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/mt/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/mt/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-mt-ompi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-mt-ompi"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles/hpcx-mt-ompi",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/mt/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/mt/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/mt/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-ompi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-ompi"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles/hpcx-ompi",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-prof"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-prof"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles/hpcx-prof",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/prof/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/prof/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/prof/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-prof-ompi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-prof-ompi"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles/hpcx-prof-ompi",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/prof/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/prof/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/prof/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
    ["hpcx-stack"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["hpcx-stack"] = {
          Version = false,
          canonical = "",
          fn = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles/hpcx-stack",
          lpathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/nccl_rdma_sharp_plugin/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/lib/ucc"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/lib"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/lib/ucx"] = 1,
          },
          mpath = "/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles",
          pV = "M.*zfinal",
          pathA = {
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/clusterkit/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/hcoll/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ompi/tests/imb"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/sharp/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucc/bin"] = 1,
            ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/hpcx-2.19/ucx/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "NVIDIA HPC-X toolkit",
          },
        },
      },
    },
  },
  version = 5,
}
mpathMapT = {
  ["/opt/apps/nvhpc/23.11/Linux_x86_64/23.11/comm_libs/12.3/hpcx/latest/modulefiles"] = {
    ["nvidia/nvhpc-hpcx-cuda12/23.11"] = "/opt/apps/lmod/modulefiles",
  },
  ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/11.8/hpcx/latest/modulefiles"] = {
    ["nvidia/nvhpc-hpcx-cuda11/24.5"] = "/opt/apps/lmod/modulefiles",
  },
  ["/opt/apps/nvhpc/24.5/Linux_x86_64/24.5/comm_libs/12.4/hpcx/latest/modulefiles"] = {
    ["nvidia/nvhpc-hpcx-cuda12/24.5"] = "/opt/apps/lmod/modulefiles",
  },
}
