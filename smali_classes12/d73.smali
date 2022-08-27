.class public Ld73;
.super Ljava/lang/Object;
.source "ComponentLibDexUtil.java"


# static fields
.field public static a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyob;
    .locals 4

    .line 1
    sget-object v0, Ld73;->a:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld73;->c()V

    .line 3
    :cond_0
    sget-object v0, Ld73;->a:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cn.wps.moffice.online.security.OnlineSecurityTool"

    invoke-static {v0, v3, v1, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyob;

    return-object v0
.end method

.method public static b(Ljava/io/File;)Lcn/wps/io/file/FileFormatEnum;
    .locals 5

    .line 1
    sget-object v0, Ld73;->a:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld73;->c()V

    .line 3
    :cond_0
    sget-object v0, Ld73;->a:Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/io/File;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string p0, "cn.wps.io.file.parser.FileParser"

    invoke-static {v0, p0, v2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko6;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0, v0}, Lko6;->parse(Ljava/lang/String;)Lcn/wps/io/file/FileFormatEnum;

    move-result-object p0
    :try_end_0
    .catch Lpo6; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    :cond_1
    sget-object p0, Lcn/wps/io/file/FileFormatEnum;->TXT:Lcn/wps/io/file/FileFormatEnum;

    return-object p0
.end method

.method public static c()V
    .locals 2

    .line 1
    const-class v0, Ld73;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Ld73;->a:Ljava/lang/ClassLoader;

    :try_start_0
    const-string v1, "cn.wps.io.file.parser.FileParser"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
