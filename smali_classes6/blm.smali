.class public Lblm;
.super Ljava/lang/Object;
.source "XlsReader.java"

# interfaces
.implements Ll0n;


# static fields
.field public static final X:[B


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/io/InputStream;

.field public S:Lk2m;

.field public T:Li4m;

.field public U:Lj4m;

.field public V:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field public W:Lnkm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lblm;->X:[B

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0x31t
        0x11t
        -0x20t
        -0x5ft
        -0x4ft
        0x1at
        -0x1ft
    .end array-data
.end method

.method public constructor <init>(Lk2m;Ljava/io/InputStream;Li4m;Lj4m;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lblm;->B:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lblm;->I:Ljava/io/InputStream;

    .line 12
    iput-object p1, p0, Lblm;->S:Lk2m;

    .line 13
    iput-object p2, p0, Lblm;->I:Ljava/io/InputStream;

    .line 14
    iput-object p3, p0, Lblm;->T:Li4m;

    .line 15
    iput-object p4, p0, Lblm;->U:Lj4m;

    return-void
.end method

.method public constructor <init>(Lk2m;Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Li4m;Lj4m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lblm;->B:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lblm;->I:Ljava/io/InputStream;

    .line 4
    iput-object p1, p0, Lblm;->S:Lk2m;

    .line 5
    iput-object p2, p0, Lblm;->B:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lblm;->V:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 7
    iput-object p4, p0, Lblm;->T:Li4m;

    .line 8
    iput-object p5, p0, Lblm;->U:Lj4m;

    return-void
.end method

.method public static a([B)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    aget-byte v0, p0, v1

    sget-object v2, Lblm;->X:[B

    aget-byte v3, v2, v1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    aget-byte v0, p0, v4

    aget-byte v3, v2, v4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    aget-byte v3, p0, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x3

    aget-byte v3, p0, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x4

    aget-byte v3, p0, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x5

    aget-byte v3, p0, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x6

    aget-byte v3, p0, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x7

    aget-byte p0, p0, v0

    aget-byte v0, v2, v0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Lk2m;Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Li4m;Lj4m;)Ll0n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lblm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lblm;-><init>(Lk2m;Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Li4m;Lj4m;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lk2m;->U1(I)V

    .line 3
    invoke-virtual {v6}, Lblm;->d()V

    return-object v6
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x8

    :try_start_1
    new-array p0, p0, [B

    .line 4
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 5
    invoke-static {p0}, Lblm;->a([B)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 7
    :cond_1
    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lblm;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->t0()Li0n;

    move-result-object v0

    invoke-virtual {v0}, Li0n;->C()V

    .line 2
    iget-object v0, p0, Lblm;->W:Lnkm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lblm;->W:Lnkm;

    .line 4
    :cond_0
    iget-object v0, p0, Lblm;->V:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    .line 6
    iput-object v1, p0, Lblm;->V:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lblm;->V:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lblm;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lxkm;->h(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lblm;->I:Ljava/io/InputStream;

    .line 3
    invoke-static {v1}, Lxkm;->d(Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lblm;->V:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 4
    :cond_1
    iget-object v1, p0, Lblm;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lblm;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->t0()Li0n;

    move-result-object v1

    iget-object v2, p0, Lblm;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li0n;->E(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lblm;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->t0()Li0n;

    move-result-object v1

    iget-object v2, p0, Lblm;->V:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    iget-object v3, p0, Lblm;->S:Lk2m;

    invoke-virtual {v3}, Lk2m;->Z()Lvbm;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li0n;->t(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lvbm;)V

    .line 7
    iget-object v1, p0, Lblm;->S:Lk2m;

    invoke-virtual {v1, p0}, Lk2m;->P1(Ll0n;)V

    .line 8
    iget-object v1, p0, Lblm;->S:Lk2m;

    iget-object v2, p0, Lblm;->V:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-static {v1, v2}, Lxim;->a(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 9
    new-instance v1, Lnkm;

    iget-object v2, p0, Lblm;->S:Lk2m;

    iget-object v3, p0, Lblm;->V:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    iget-object v4, p0, Lblm;->T:Li4m;

    iget-object v5, p0, Lblm;->U:Lj4m;

    invoke-direct {v1, v2, v3, v4, v5}, Lnkm;-><init>(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Li4m;Lj4m;)V

    iput-object v1, p0, Lblm;->W:Lnkm;

    .line 10
    invoke-virtual {v1}, Lnkm;->u()V

    .line 11
    iget-object v1, p0, Lblm;->S:Lk2m;

    invoke-static {v1}, Lpan;->b(Lk2m;)V

    .line 12
    iget-object v1, p0, Lblm;->S:Lk2m;

    iget-object v2, p0, Lblm;->V:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-static {v1, v2}, Lyim;->a(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 13
    iget-object v1, p0, Lblm;->S:Lk2m;

    iget-object v2, p0, Lblm;->V:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-static {v1, v2}, Lajm;->a(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 14
    iget-object v1, p0, Lblm;->S:Lk2m;

    iget-object v2, p0, Lblm;->V:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-static {v1, v2}, Lwim;->a(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 15
    iget-object v1, p0, Lblm;->S:Lk2m;

    iget-object v2, p0, Lblm;->V:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    iget-object v3, p0, Lblm;->W:Lnkm;

    invoke-static {v1, v2, v3}, Lvkm;->c(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lnkm;)V

    .line 16
    invoke-static {}, Lxkm;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lblm;->T:Li4m;

    invoke-interface {v1}, Li4m;->C()V

    .line 18
    iget-object v1, p0, Lblm;->T:Li4m;

    invoke-interface {v1}, Li4m;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    invoke-static {}, Lxkm;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p0, Lblm;->S:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->P1(Ll0n;)V

    .line 21
    invoke-virtual {p0}, Lblm;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 22
    invoke-static {}, Lxkm;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p0, Lblm;->S:Lk2m;

    invoke-virtual {v2, v0}, Lk2m;->P1(Ll0n;)V

    .line 24
    invoke-virtual {p0}, Lblm;->close()V

    .line 25
    :cond_5
    throw v1
.end method

.method public d3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblm;->W:Lnkm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lxkm;->c()Z

    move-result v0

    return v0
.end method

.method public i3(Lo2m;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblm;->W:Lnkm;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lnkm;->t(Lo2m;II)V

    return-void
.end method
