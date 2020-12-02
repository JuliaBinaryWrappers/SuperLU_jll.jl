# Autogenerated wrapper script for SuperLU_jll for armv7l-linux-musleabihf
export libsuperlu

using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("SuperLU")
JLLWrappers.@declare_library_product(libsuperlu, "libsuperlu.so.5")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        libsuperlu,
        "lib/libsuperlu.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
