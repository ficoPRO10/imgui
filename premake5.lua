project "ImGui"
    kind "StaticLib"
    language "C++"
    cppdialect "C++17"
    staticruntime "on"

    targetdir (outputTargetDir .. "/%{prj.name}")
    objdir (outputObjDir .. "/%{prj.name}")

    files
    {
        "*.h",
        "*.cpp"
    }
