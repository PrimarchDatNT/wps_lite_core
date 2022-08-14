.class public Lkz8;
.super Ljava/lang/Object;
.source "DataPersistence.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/wps/moffice/main/local/filebrowser/engine/model/DirCacheModel;
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "alldocument_search_result_file"

    const-string v2, "alldocument_search_result_key_dir"

    invoke-interface {v0, v1, v2}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/engine/model/DirCacheModel;

    return-object v0
.end method

.method public static b()Lcn/wps/moffice/main/local/filebrowser/engine/model/FilePathCacheModel;
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "alldocument_search_result_file"

    const-string v2, "alldocument_search_result_key_path"

    invoke-interface {v0, v1, v2}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/engine/model/FilePathCacheModel;

    return-object v0
.end method

.method public static c()Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "alldocument_search_result_file"

    const-string v2, "alldoc_regex_list"

    invoke-interface {v0, v1, v2}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;

    return-object v0
.end method

.method public static d(Lcn/wps/moffice/main/local/filebrowser/engine/model/DirCacheModel;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lkz8$a;

    invoke-direct {v0, p0}, Lkz8$a;-><init>(Lcn/wps/moffice/main/local/filebrowser/engine/model/DirCacheModel;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static e(Lcn/wps/moffice/main/local/filebrowser/engine/model/FilePathCacheModel;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lkz8$b;

    invoke-direct {v0, p0}, Lkz8$b;-><init>(Lcn/wps/moffice/main/local/filebrowser/engine/model/FilePathCacheModel;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static f(Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lkz8$c;

    invoke-direct {v0, p0}, Lkz8$c;-><init>(Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
