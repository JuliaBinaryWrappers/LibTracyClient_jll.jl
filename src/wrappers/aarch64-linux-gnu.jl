# Autogenerated wrapper script for LibTracyClient_jll for aarch64-linux-gnu
export libTracyClient, libTracyClient_static

JLLWrappers.@generate_wrapper_header("LibTracyClient")
JLLWrappers.@declare_library_product(libTracyClient, "libTracyClient.so")
JLLWrappers.@declare_file_product(libTracyClient_static)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libTracyClient,
        "lib/libTracyClient.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libTracyClient_static,
        "lib/libTracyClient.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
