.class public Lw12;
.super Ljava/lang/Object;
.source "OOXMLChecker.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/Boolean;

.field public c:Li12;

.field public d:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw12;->a:Ljava/io/File;

    .line 3
    iput-object v0, p0, Lw12;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lw12;->c:Li12;

    const-string v0, "File should not be null"

    .line 5
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lw12;->a:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lw12;->d:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getWrClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    :try_start_0
    const-string v1, "cn.wps.dom.io.check.OOXMLCheckerHelper"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lw12;->e:Ljava/lang/String;

    const-string v2, "ClassNotFoundException"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw12;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw12;->d(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "target should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw12;->a:Ljava/io/File;

    invoke-static {v0}, Lj12;->f(Ljava/io/File;)Ljava/util/zip/ZipInputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {v0}, Lj12;->j(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lj12;->a(Ljava/lang/String;)V

    const-string v3, "name should not be null"

    .line 6
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lw12;->a()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "hasContentType"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    const-class v5, Ljava/util/zip/ZipInputStream;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v6

    .line 3
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lw12;->e:Ljava/lang/String;

    const-string v1, "InvocationTargetException"

    invoke-static {p2, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    sget-object p2, Lw12;->e:Ljava/lang/String;

    const-string v1, "IllegalAccessException"

    invoke-static {p2, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    sget-object p2, Lw12;->e:Ljava/lang/String;

    const-string v1, "IllegalArgumentException"

    invoke-static {p2, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 8
    sget-object p2, Lw12;->e:Ljava/lang/String;

    const-string v1, "NoSuchMethodException"

    invoke-static {p2, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 9
    sget-object p2, Lw12;->e:Ljava/lang/String;

    const-string v1, "SecurityException"

    invoke-static {p2, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final e(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lw12;->a()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "isOOXML"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Ljava/io/File;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 3
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lw12;->e:Ljava/lang/String;

    const-string v2, "InvocationTargetException"

    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    sget-object v1, Lw12;->e:Ljava/lang/String;

    const-string v2, "IllegalAccessException"

    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    sget-object v1, Lw12;->e:Ljava/lang/String;

    const-string v2, "IllegalArgumentException"

    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 8
    sget-object v1, Lw12;->e:Ljava/lang/String;

    const-string v2, "NoSuchMethodException"

    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 9
    sget-object v1, Lw12;->e:Ljava/lang/String;

    const-string v2, "SecurityException"

    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Li12;
    .locals 5

    .line 1
    iget-object v0, p0, Lw12;->c:Li12;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lp12;

    iget-object v1, p0, Lw12;->a:Ljava/io/File;

    iget-object v2, p0, Lw12;->d:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, v1, v2}, Lp12;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 3
    invoke-virtual {v0}, Lp12;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Li12;->B:Li12;

    iput-object v0, p0, Lw12;->c:Li12;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lw12;->d:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lw12;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x80000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 7
    iget-object v0, p0, Lw12;->a:Ljava/io/File;

    invoke-static {v0}, Lj12;->c(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Lj12;->e(Ljava/io/FileInputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v0

    iput-object v0, p0, Lw12;->d:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lw12;->a:Ljava/io/File;

    invoke-static {v0}, Lj12;->d(Ljava/io/File;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v0

    iput-object v0, p0, Lw12;->d:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lw12;->d:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Li12;->B:Li12;

    iput-object v0, p0, Lw12;->c:Li12;

    return-object v0

    .line 11
    :cond_4
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    if-nez v0, :cond_5

    .line 12
    sget-object v0, Li12;->B:Li12;

    iput-object v0, p0, Lw12;->c:Li12;

    return-object v0

    :cond_5
    const-string v1, "EncryptionInfo"

    .line 13
    invoke-static {v1, v0}, Lj12;->b(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move-result-object v0

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Li12;->B:Li12;

    iput-object v0, p0, Lw12;->c:Li12;

    return-object v0

    .line 15
    :cond_6
    sget-object v0, Li12;->U:Li12;

    iput-object v0, p0, Lw12;->c:Li12;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw12;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw12;->a:Ljava/io/File;

    invoke-virtual {p0, v0}, Lw12;->e(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lw12;->b:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
