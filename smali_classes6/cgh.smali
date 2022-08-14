.class public Lcgh;
.super Ljava/lang/Object;
.source "DexUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgh$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = null

.field public static final b:I = 0xc

.field public static final c:I = 0xd

.field public static final d:[B

.field public static e:Landroid/content/pm/ApplicationInfo;

.field public static f:Ljava/lang/Long;

.field public static g:Ljava/lang/Long;

.field public static h:Ldjh;

.field public static i:[B

.field public static j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lolb;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcgh;->d:[B

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcgh;->j:Ljava/util/Set;

    .line 3
    :try_start_0
    const-class v0, Landroid/content/SharedPreferences$Editor;

    const-string v1, "apply"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcgh;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcgh;->m:Ljava/lang/reflect/Method;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        0x6ct
        0x61t
        0x73t
        0x73t
        0x65t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/nio/channels/FileLock;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "release lock"

    .line 1
    invoke-static {v0}, Lcgh;->y(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static B(Landroid/app/Application;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcgh;->D(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcgh;->D(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static D(Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcgh;->E(Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method public static E(Ljava/lang/ClassLoader;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcgh;->j:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcgh;->j:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/core/runtime/IClassLoaderManager;->setParentClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    sget-object v0, Lcgh;->k:Lolb;

    invoke-virtual {v0, p0, p1}, Lolb;->c(Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method public static F(Lqlh;Lcgh$b;)V
    .locals 1

    .line 1
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcgh$a;

    invoke-direct {v0, p0, p1}, Lcgh$a;-><init>(Lqlh;Lcgh$b;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcgh$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/nio/channels/FileLock;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcgh;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "code_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MultiDex.lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "bring lock"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcgh;->y(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcgh;->D(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static c(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    sget-object v0, Lcgh;->m:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcgh;->i:[B

    .line 2
    sget-object v1, Lcgh;->h:Ldjh;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcgh;->g(Ldjh;)V

    .line 4
    sput-object v0, Lcgh;->h:Ldjh;

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcgh;->k(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcgh;->p(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_1
    invoke-static {p0}, Lcgh;->t(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcgh;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public static f(Ldalvik/system/DexFile;)V
    .locals 2

    const-string v0, "dexFile should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldalvik/system/DexFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lcgh;->a:Ljava/lang/String;

    const-string v1, "Close DexFile error."

    invoke-static {v0, v1, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0, v1, p0}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static g(Ldjh;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldjh;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcgh;->a:Ljava/lang/String;

    const-string v1, "Failed to close ZipFile."

    invoke-static {v0, v1, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/io/File;
    .locals 9

    const-string v0, "context should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dexJarFileName should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcgh;->e:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcgh;->k(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sput-object v0, Lcgh;->e:Landroid/content/pm/ApplicationInfo;

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcgh;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "code_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcgh;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v7

    .line 8
    :cond_1
    invoke-static {p1}, Lcgh;->a(Ljava/lang/String;)Ljava/nio/channels/FileLock;

    move-result-object v8

    .line 9
    invoke-static {p0, p1}, Lcgh;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v8}, Lcgh;->A(Ljava/nio/channels/FileLock;)V

    return-object v7

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " will be extracted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcgh;->y(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_3
    :try_start_0
    sget-object v0, Lcgh;->h:Ldjh;

    if-nez v0, :cond_4

    .line 15
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcgh;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ldjh;

    sget v4, Lcgh;->b:I

    sget v5, Lcgh;->c:I

    sget-object v6, Lcgh;->d:[B

    move-object v1, v0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Ldjh;-><init>(Ljava/io/File;III[B)V

    sput-object v0, Lcgh;->h:Ldjh;

    .line 17
    :cond_4
    sget-object v0, Lcgh;->h:Ldjh;

    invoke-virtual {v0, p1}, Ldjh;->c(Ljava/lang/String;)Lcjh;

    move-result-object v4

    .line 18
    sget-object v3, Lcgh;->h:Ldjh;

    const-string v6, "tmp"

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lcgh;->i(Landroid/content/Context;Ljava/lang/String;Ldjh;Lcjh;Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-static {v7}, Lcgh;->u(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {v7}, Lcgh;->v(Ljava/io/File;)J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcgh;->z(Landroid/content/Context;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_5

    .line 20
    invoke-static {}, Lcgh;->d()V

    .line 21
    :cond_5
    invoke-static {v8}, Lcgh;->A(Ljava/nio/channels/FileLock;)V

    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    sget-object v1, Lcgh;->a:Ljava/lang/String;

    const-string v2, "IOException."

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_6

    goto :goto_0

    :catch_1
    move-exception v0

    .line 23
    sget-object v1, Lcgh;->a:Ljava/lang/String;

    const-string v2, "ZipException"

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_6

    .line 24
    :goto_0
    invoke-static {}, Lcgh;->d()V

    .line 25
    :cond_6
    invoke-static {v8}, Lcgh;->A(Ljava/nio/channels/FileLock;)V

    const-string v0, "Exception"

    .line 26
    invoke-static {v0}, Lcgh;->y(Ljava/lang/String;)V

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcgh;->z(Landroid/content/Context;JJLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    if-eqz p3, :cond_7

    .line 28
    invoke-static {}, Lcgh;->d()V

    .line 29
    :cond_7
    invoke-static {v8}, Lcgh;->A(Ljava/nio/channels/FileLock;)V

    .line 30
    throw v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ldjh;Lcjh;Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcgh;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " delete and continue extract"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcgh;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p3, p0}, Lcjh;->m(I)V

    .line 4
    invoke-virtual {p3}, Lcjh;->g()J

    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Lcjh;->a()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcjh;->n(J)V

    .line 6
    invoke-virtual {p2, p3}, Ldjh;->d(Lcjh;)Ljava/io/InputStream;

    move-result-object p1

    .line 7
    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    const-string v2, ".zip"

    .line 8
    invoke-static {p5, v2, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 9
    :try_start_0
    new-instance p5, Lejh;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p5, v2}, Lejh;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v2, Lekp;

    const-string v3, "classes.dex"

    invoke-direct {v2, v3}, Lekp;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcjh;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lekp;->W(J)V

    .line 12
    invoke-virtual {p3}, Lcjh;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lekp;->w(J)V

    .line 13
    invoke-virtual {v2, v0, v1}, Lekp;->R(J)V

    .line 14
    invoke-virtual {p3}, Lcjh;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lekp;->t(J)V

    .line 15
    invoke-virtual {p5, v2}, Lgkp;->g(Lekp;)V

    .line 16
    sget-object p3, Lcgh;->i:[B

    if-nez p3, :cond_0

    const/high16 p3, 0x10000

    new-array p3, p3, [B

    .line 17
    sput-object p3, Lcgh;->i:[B

    .line 18
    :cond_0
    sget-object p3, Lcgh;->i:[B

    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p3

    :goto_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 19
    sget-object v0, Lcgh;->i:[B

    invoke-virtual {p5, v0, p0, p3}, Lgkp;->write([BII)V

    .line 20
    sget-object p3, Lcgh;->i:[B

    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p3

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p5}, Lgkp;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_1
    :try_start_2
    invoke-static {p5}, Ljkh;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 23
    :try_start_3
    sget-object p3, Lcgh;->a:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p3, v0, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 24
    :goto_2
    :try_start_4
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_2

    .line 25
    invoke-static {p1}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    return-void

    .line 27
    :cond_2
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to rename \""

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\" to \""

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :goto_3
    invoke-static {p5}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 30
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 31
    invoke-static {p1}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 33
    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dex"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    .line 3
    :try_start_1
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object v1, Lcgh;->a:Ljava/lang/String;

    const-string v2, "NameNotFoundException"

    invoke-static {v1, v2, p0}, Lcn/wps/base/log/Log;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0

    :catch_1
    move-exception p0

    .line 5
    sget-object v1, Lcgh;->a:Ljava/lang/String;

    const-string v2, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, p0}, Lcn/wps/base/log/Log;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static l(Ljava/io/File;)J
    .locals 2

    .line 1
    sget-object v0, Lcgh;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcgh;->v(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcgh;->f:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcgh;->a:Ljava/lang/String;

    const-string v1, "failed to get apk crc"

    invoke-static {v0, v1, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lmo;->s()V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    :goto_0
    sget-object p0, Lcgh;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Ljava/io/File;)J
    .locals 2

    .line 1
    sget-object v0, Lcgh;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcgh;->u(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcgh;->g:Ljava/lang/Long;

    .line 3
    :cond_0
    sget-object p0, Lcgh;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;IZ)Ldalvik/system/DexClassLoader;
    .locals 7

    .line 1
    invoke-static {p0, p1, p3, p4}, Lcgh;->h(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 2
    sput-object p3, Lcgh;->e:Landroid/content/pm/ApplicationInfo;

    return-object p3

    .line 3
    :cond_0
    sget-object p4, Lcgh;->e:Landroid/content/pm/ApplicationInfo;

    invoke-static {p4}, Lcgh;->t(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    sput-object p3, Lcgh;->e:Landroid/content/pm/ApplicationInfo;

    .line 7
    new-instance p3, Lqlb;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v1, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lqlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    return-object p3
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;IZ)Ldalvik/system/DexFile;
    .locals 1

    .line 1
    invoke-static {p0, p1, p3, p4}, Lcgh;->h(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    sput-object p3, Lcgh;->e:Landroid/content/pm/ApplicationInfo;

    return-object p3

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object p4, Lcgh;->e:Landroid/content/pm/ApplicationInfo;

    invoke-static {p4}, Lcgh;->t(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    sput-object p3, Lcgh;->e:Landroid/content/pm/ApplicationInfo;

    .line 8
    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcgh;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p4, v0}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 10
    sget-object p4, Lcgh;->a:Ljava/lang/String;

    const-string v0, "DexFile.loadDex() error."

    invoke-static {p4, v0, p2}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p4, v0, p2}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p0, p1}, Lcgh;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DexFile loadDex error when load dex"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lza4;->h(Ljava/lang/String;)V

    return-object p3
.end method

.method public static p(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "code_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "multidex.version"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcgh;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "opt_code_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static u(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static v(Ljava/io/File;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lelh;->c(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcgh;->e:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcgh;->k(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sput-object v0, Lcgh;->e:Landroid/content/pm/ApplicationInfo;

    .line 4
    :cond_1
    sget-object v0, Lcgh;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcgh;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v4, "code_cache"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v4, Lcgh;->g:Ljava/lang/Long;

    if-nez v4, :cond_2

    .line 9
    invoke-static {v2}, Lcgh;->u(Ljava/io/File;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sput-object v4, Lcgh;->g:Ljava/lang/Long;

    .line 10
    :cond_2
    sget-object v4, Lcgh;->f:Ljava/lang/Long;

    if-nez v4, :cond_3

    .line 11
    invoke-static {v2}, Lcgh;->v(Ljava/io/File;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcgh;->f:Ljava/lang/Long;

    .line 12
    :cond_3
    sget-object v2, Lcgh;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v2, Lcgh;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v9, ""

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcgh;->x(Landroid/content/Context;JJLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "apk modified"

    .line 13
    invoke-static {p1}, Lcgh;->y(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcgh;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    sget-object p1, Lcgh;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lcgh;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, ""

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcgh;->z(Landroid/content/Context;JJLjava/lang/String;)V

    return v0

    .line 16
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Lcgh;->u(Ljava/io/File;)J

    move-result-wide v5

    invoke-static {v3}, Lcgh;->v(Ljava/io/File;)J

    move-result-wide v7

    move-object v4, p0

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lcgh;->x(Landroid/content/Context;JJLjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already extracted"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcgh;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_5
    return v0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static x(Landroid/content/Context;JJLjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcgh;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "crc"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "appversion"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcgh;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static z(Landroid/content/Context;JJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcgh;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "crc"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "appversion"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcgh;->l:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-static {p0}, Lcgh;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
