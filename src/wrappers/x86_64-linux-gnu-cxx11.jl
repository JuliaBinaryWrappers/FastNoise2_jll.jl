# Autogenerated wrapper script for FastNoise2_jll for x86_64-linux-gnu-cxx11
export libFastNoise

JLLWrappers.@generate_wrapper_header("FastNoise2")
JLLWrappers.@declare_library_product(libFastNoise, "libFastNoise.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libFastNoise,
        "lib/libFastNoise.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
