.class public Lv46;
.super Ljava/lang/Object;
.source "DynamicLibProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv46$g;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lv46;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lv46;Lcom/amsterdam/crius/host/DynamicLibBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv46;->f(Lcom/amsterdam/crius/host/DynamicLibBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lv46;Lcom/amsterdam/crius/host/DynamicLibBean;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv46;->o(Lcom/amsterdam/crius/host/DynamicLibBean;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv46;Lcom/amsterdam/crius/host/DynamicLibBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv46;->t(Lcom/amsterdam/crius/host/DynamicLibBean;)V

    return-void
.end method

.method public static synthetic d(Lv46;Lcom/amsterdam/crius/host/DynamicLibBean;Lv46$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv46;->m(Lcom/amsterdam/crius/host/DynamicLibBean;Lv46$g;)V

    return-void
.end method

.method public static synthetic e(Lv46;Lcom/amsterdam/crius/host/DynamicLibBean;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv46;->g(Lcom/amsterdam/crius/host/DynamicLibBean;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/amsterdam/crius/host/DynamicLibBean;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lv46;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lv46;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    iget v2, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->minVersion:I

    if-eqz v2, :cond_0

    if-ge v1, v2, :cond_0

    return v0

    .line 5
    :cond_0
    iget v2, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->maxVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    if-le v1, v2, :cond_1

    return v0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lw46;->b(Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lv46;->a:Landroid/content/Context;

    const-string v2, "dynamic_config"

    invoke-static {v1, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 9
    iget v2, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->version:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    iget-object v4, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    aput-object v4, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    iget p1, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->version:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%s module has remove %d - %d"

    invoke-static {p1, v2}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v3
.end method

.method public final g(Lcom/amsterdam/crius/host/DynamicLibBean;)Ljava/lang/ClassLoader;
    .locals 4

    .line 1
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {p0, p1}, Lv46;->i(Lcom/amsterdam/crius/host/DynamicLibBean;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lv46;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lv46;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "dynamic"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v1
.end method

.method public final i(Lcom/amsterdam/crius/host/DynamicLibBean;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lv46;->h()Ljava/io/File;

    move-result-object v1

    iget-object p1, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->downloadUrl:Ljava/lang/String;

    invoke-static {p1}, Lf7q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amsterdam/crius/host/DynamicLibBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv46;->a:Landroid/content/Context;

    const-string v1, "dynamic_config"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_modules"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    new-instance v1, Lv46$b;

    invoke-direct {v1, p0}, Lv46$b;-><init>(Lv46;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lw46;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv46;->a:Landroid/content/Context;

    const-string v1, "dex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amsterdam/crius/host/DynamicLibBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "terra"

    .line 1
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    const-string v2, "terra_config"

    .line 2
    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lw6q;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "config string empty"

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v1, Lv46$a;

    invoke-direct {v1, p0}, Lv46$a;-><init>(Lv46;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 10
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "dynamicLibs empty"

    new-array v2, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v2}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const-string v1, "config length < 6"

    new-array v2, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lw46;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final m(Lcom/amsterdam/crius/host/DynamicLibBean;Lv46$g;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->classLoader:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv46;->g(Lcom/amsterdam/crius/host/DynamicLibBean;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    new-instance v2, Lu46;

    iget-object v3, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0, p1}, Lu46;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/amsterdam/crius/host/DynamicLibBean;)V

    .line 4
    iget-object p1, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    invoke-interface {p2, p1, v2, v1}, Lv46$g;->a(Ljava/lang/String;Lu46;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->classLoader:Ljava/lang/String;

    invoke-static {v0}, Lqlh;->valueOf(Ljava/lang/String;)Lqlh;

    move-result-object v0

    .line 6
    new-instance v2, Lv46$d;

    invoke-direct {v2, p0, p1, p2}, Lv46$d;-><init>(Lv46;Lcom/amsterdam/crius/host/DynamicLibBean;Lv46$g;)V

    invoke-static {v0, v2}, Lcgh;->F(Lqlh;Lcgh$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object p1, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    invoke-interface {p2, p1, v1, v0}, Lv46$g;->a(Ljava/lang/String;Lu46;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n(Lcom/amsterdam/crius/host/DynamicLibBean;Lv46$g;)V
    .locals 1
    .param p1    # Lcom/amsterdam/crius/host/DynamicLibBean;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lv46$c;

    invoke-direct {v0, p0, p1, p2}, Lv46$c;-><init>(Lv46;Lcom/amsterdam/crius/host/DynamicLibBean;Lv46$g;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lcom/amsterdam/crius/host/DynamicLibBean;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lv46;->i(Lcom/amsterdam/crius/host/DynamicLibBean;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0, v2}, Lk7q;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->md5:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_1
    iget-object v1, p0, Lv46;->a:Landroid/content/Context;

    invoke-static {v1}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "terra"

    const-string v3, "Startdownload"

    .line 7
    invoke-static {v1, v3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lt2q;->r(Ljava/lang/String;)Lc6q;

    move-result-object v3

    invoke-interface {v3}, Lc6q;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "Downloadfailure"

    if-eqz v3, :cond_4

    .line 9
    invoke-static {v0, v3}, Lf7q;->z(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "DownloadSuccessful"

    .line 10
    invoke-static {v1, v3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v2}, Lk7q;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    invoke-static {v1, v4}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "md5 not equal ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ) - ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->md5:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-static {v1, v4}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "save file error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    invoke-static {v1, v4}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "download stream == null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "network error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv46;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amsterdam/crius/host/DynamicLibBean;

    .line 4
    invoke-virtual {p0, v1}, Lv46;->s(Lcom/amsterdam/crius/host/DynamicLibBean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Lcom/amsterdam/crius/host/DynamicLibBean;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv46;->a:Landroid/content/Context;

    const-string v1, "dynamic_config"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    iget v2, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->version:I

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    iget v3, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->version:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string v1, "install_modules"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v4, Lv46$f;

    invoke-direct {v4, p0}, Lv46$f;-><init>(Lv46;)V

    .line 8
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 9
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    invoke-static {v3}, Lw46;->b(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    .line 12
    iget-object p1, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p1

    if-eq v3, p1, :cond_3

    .line 14
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "terra"

    const-string v0, "delete"

    .line 16
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public s(Lcom/amsterdam/crius/host/DynamicLibBean;)V
    .locals 4
    .param p1    # Lcom/amsterdam/crius/host/DynamicLibBean;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lv46;->h()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lf7q;->t(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, v0}, Lv46;->q(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lv46;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/io/File;

    const-string v3, "app_dex"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lf7q;->t(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, v0}, Lv46;->q(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lv46;->r(Lcom/amsterdam/crius/host/DynamicLibBean;)V

    return-void
.end method

.method public final t(Lcom/amsterdam/crius/host/DynamicLibBean;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv46;->a:Landroid/content/Context;

    const-string v1, "dynamic_config"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_modules"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Lv46$e;

    invoke-direct {v4, p0}, Lv46$e;-><init>(Lv46;)V

    .line 5
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 6
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    invoke-static {v3}, Lw46;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    :cond_1
    iget-object v3, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
