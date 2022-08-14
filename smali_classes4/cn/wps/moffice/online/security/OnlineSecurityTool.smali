.class public Lcn/wps/moffice/online/security/OnlineSecurityTool;
.super Ljava/lang/Object;
.source "OnlineSecurityTool.java"

# interfaces
.implements Lyob;


# static fields
.field public static final n:Ljava/lang/String;

.field public static o:Lxob;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lnpb;

.field public h:Lppb;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field public m:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->k(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getSecureDocClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    const-class v1, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->n:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
    sget-object p1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->n:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 9
    sget-object p1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->n:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 10
    sget-object p1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->n:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception p0

    .line 11
    sget-object p1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->n:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception p0

    .line 12
    sget-object p1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->n:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_6
    move-exception p0

    .line 13
    sget-object p1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->n:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, p0, :cond_1

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ltz v5, :cond_0

    if-ge v5, v0, :cond_0

    .line 5
    aget-char v5, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public static declared-synchronized t()Lxob;
    .locals 2

    const-class v0, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->o:Lxob;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lbpb;->c()Lxob;

    move-result-object v1

    sput-object v1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->o:Lxob;

    .line 3
    :cond_0
    sget-object v1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->o:Lxob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static v(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "WpsEvidenceData"

    .line 2
    invoke-virtual {p0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->available()I

    move-result v1

    .line 5
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v2, v3, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B(Lzob;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrpb;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lzob;->getVersionMajor()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->i:I

    .line 2
    invoke-interface {p1}, Lzob;->getVersionMinor()I

    .line 3
    invoke-interface {p1}, Lzob;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lzob;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->e:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lzob;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->t()Lxob;

    move-result-object p1

    invoke-interface {p1}, Lxob;->a()Lppb;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->h:Lppb;

    .line 7
    invoke-static {}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->t()Lxob;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->d:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p2}, Lxob;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmpb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p1, Lmpb;->b:Ljava/lang/String;

    iput-object p2, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lmpb;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpb;

    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->g:Lnpb;

    .line 10
    invoke-static {p1}, Ltpb;->a(Lnpb;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->f:I

    return-void

    .line 11
    :cond_1
    new-instance p1, Lrpb;

    const-string p2, "no response"

    invoke-direct {p1, p2}, Lrpb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Lapb;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrpb;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b:Ljava/lang/String;

    const-string v1, "no response"

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lapb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->t()Lxob;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->d:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move v7, p2

    invoke-interface/range {v2 .. v7}, Lxob;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Ljpb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p1, Ljpb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ljpb;->b:Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->e:Ljava/lang/String;

    const/16 p1, 0x1f

    .line 6
    iput p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->f:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lrpb;

    invoke-direct {p1, v1}, Lrpb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lapb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->t()Lxob;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->d:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->e:Ljava/lang/String;

    iget-object v8, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v7, p1

    move v10, p2

    invoke-interface/range {v2 .. v10}, Lxob;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lopb;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lopb;->b:Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->e:Ljava/lang/String;

    :goto_0
    return-void

    .line 12
    :cond_2
    new-instance p1, Lrpb;

    invoke-direct {p1, v1}, Lrpb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->m:[B

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->z(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->f:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrpb;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrpb;
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1
    sget-object p2, Llpb;->c:Ljava/lang/String;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Llpb;->b:Ljava/lang/String;

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p2, Llpb;->a:Ljava/lang/String;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->t()Lxob;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 6
    invoke-static {}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->t()Lxob;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lxob;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    new-instance p1, Lrpb;

    invoke-direct {p1}, Lrpb;-><init>()V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Lrpb;

    invoke-direct {p1}, Lrpb;-><init>()V

    throw p1
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->f:I

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->g:Lnpb;

    return-void
.end method

.method public k(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->d:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->e:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->e:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->f:I

    iput v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->f:I

    .line 7
    iget-object v0, p1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->g:Lnpb;

    iput-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->g:Lnpb;

    .line 8
    iget-boolean p1, p1, Lcn/wps/moffice/online/security/OnlineSecurityTool;->k:Z

    iput-boolean p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->k:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->k:Z

    return v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrpb;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lbpb;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->z(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    .line 3
    const-class v3, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    aput-object v3, v2, v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x0

    :try_start_0
    const-string v4, "cn.wps.pro.security.read.WpsSecurityFile"

    .line 4
    invoke-static {v4, v2, v3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->A(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "reader should not be null"

    .line 5
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->w()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v3

    invoke-static {v3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->v(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->B(Lzob;Z)V
    :try_end_2
    .catch Lrpb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->y()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c:Ljava/lang/String;

    invoke-interface {v2, p2, p1}, Lzob;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->p()V

    .line 12
    invoke-static {}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->t()Lxob;

    move-result-object p2

    invoke-interface {p2}, Lxob;->f()V

    .line 13
    iput-object v3, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->m:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :cond_3
    iput-boolean v1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->j:Z

    .line 15
    invoke-interface {v2}, Lzob;->dispose()V

    return p1

    .line 16
    :cond_4
    :try_start_4
    new-instance p1, Lspb;

    invoke-direct {p1}, Lspb;-><init>()V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Lrpb;

    const/4 p2, -0x2

    invoke-direct {p1, p2}, Lrpb;-><init>(I)V

    throw p1

    :catch_0
    move-exception p2

    .line 18
    invoke-virtual {p2}, Lrpb;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lrpb;->c(Ljava/lang/String;)V

    .line 20
    iget-boolean v3, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->j:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x64191

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x61a83

    if-eq v0, v3, :cond_7

    :cond_6
    instance-of v0, p2, Lspb;

    if-eqz v0, :cond_8

    const-string v0, "MSG_PERMISSION_DENIED_NEED_LOGIN"

    .line 22
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    :cond_7
    iput-object p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    iput-boolean v1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->j:Z

    .line 25
    invoke-interface {v2}, Lzob;->dispose()V

    return v1

    .line 26
    :cond_8
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    .line 27
    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->j:Z

    .line 28
    invoke-interface {v2}, Lzob;->dispose()V

    .line 29
    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrpb;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-boolean p3, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->j:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->k:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->j()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->k:Z

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrpb;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->r(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrpb;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {p2, p1}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "move file failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 4
    const-class v0, Ljava/io/InputStream;

    const/4 v5, 0x2

    aput-object v0, v2, v5

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    const/4 p1, 0x0

    :try_start_0
    const-string p2, "cn.wps.pro.security.write.WpsSecurityFileWrite"

    .line 5
    invoke-static {p2, v2, v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->A(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "writer should not be null"

    .line 6
    invoke-static {p1, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p2, p4}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->C(Lapb;Z)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c:Ljava/lang/String;

    iget-object p3, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b:Ljava/lang/String;

    iget-object p4, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->e:Ljava/lang/String;

    invoke-interface {p2, p1, p3, p4}, Lapb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {p2}, Lapb;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_0
    invoke-interface {p2}, Lapb;->dispose()V

    .line 11
    throw p1
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->m:[B

    return-object v0
.end method

.method public w()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    return-object v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->h:Lppb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lppb;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v0, v0, Lppb;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "1.1"

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    const-string v2, "2.2"

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 6
    :cond_3
    iget v0, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->i:I

    if-ge v0, v3, :cond_4

    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public final z(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "r"

    invoke-direct {v1, v2, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p1, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {p1, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/RandomAccessFile;)V

    iput-object p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "WpsContent"

    .line 4
    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    :cond_0
    return-object v0
.end method
