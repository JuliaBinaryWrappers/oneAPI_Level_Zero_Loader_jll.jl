# Autogenerated wrapper script for oneAPI_Level_Zero_Loader_jll for x86_64-linux-gnu-cxx03
export libze_loader, libze_tracing_layer, libze_validation_layer

using oneAPI_Level_Zero_Headers_jll
JLLWrappers.@generate_wrapper_header("oneAPI_Level_Zero_Loader")
JLLWrappers.@declare_library_product(libze_loader, "libze_loader.so.1")
JLLWrappers.@declare_library_product(libze_tracing_layer, "libze_tracing_layer.so.1")
JLLWrappers.@declare_library_product(libze_validation_layer, "libze_validation_layer.so.1")
function __init__()
    JLLWrappers.@generate_init_header(oneAPI_Level_Zero_Headers_jll)
    JLLWrappers.@init_library_product(
        libze_loader,
        "lib/libze_loader.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libze_tracing_layer,
        "lib/libze_tracing_layer.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libze_validation_layer,
        "lib/libze_validation_layer.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
