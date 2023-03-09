# Autogenerated wrapper script for SuiteSparse_jll for x86_64-apple-darwin
export libamd, libbtf, libcamd, libccolamd, libcholmod, libcolamd, libklu, libldl, librbio, libspqr, libsuitesparseconfig, libumfpack

using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("SuiteSparse")
JLLWrappers.@declare_library_product(libamd, "@rpath/libamd.3.dylib")
JLLWrappers.@declare_library_product(libbtf, "@rpath/libbtf.2.dylib")
JLLWrappers.@declare_library_product(libcamd, "@rpath/libcamd.3.dylib")
JLLWrappers.@declare_library_product(libccolamd, "@rpath/libccolamd.3.dylib")
JLLWrappers.@declare_library_product(libcholmod, "@rpath/libcholmod.4.dylib")
JLLWrappers.@declare_library_product(libcolamd, "@rpath/libcolamd.3.dylib")
JLLWrappers.@declare_library_product(libklu, "@rpath/libklu.2.dylib")
JLLWrappers.@declare_library_product(libldl, "@rpath/libldl.3.dylib")
JLLWrappers.@declare_library_product(librbio, "@rpath/librbio.3.dylib")
JLLWrappers.@declare_library_product(libspqr, "@rpath/libspqr.3.dylib")
JLLWrappers.@declare_library_product(libsuitesparseconfig, "@rpath/libsuitesparseconfig.7.dylib")
JLLWrappers.@declare_library_product(libumfpack, "@rpath/libumfpack.6.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libamd,
        "lib/libamd.3.0.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbtf,
        "lib/libbtf.2.0.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcamd,
        "lib/libcamd.3.0.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libccolamd,
        "lib/libccolamd.3.0.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcholmod,
        "lib/libcholmod.4.0.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcolamd,
        "lib/libcolamd.3.0.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libklu,
        "lib/libklu.2.0.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libldl,
        "lib/libldl.3.0.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        librbio,
        "lib/librbio.3.0.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspqr,
        "lib/libspqr.3.0.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsuitesparseconfig,
        "lib/libsuitesparseconfig.7.0.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libumfpack,
        "lib/libumfpack.6.1.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
