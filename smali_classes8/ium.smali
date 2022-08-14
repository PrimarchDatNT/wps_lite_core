.class public final Lium;
.super Ljava/lang/Object;
.source "OleWriter.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;Lrcm;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2m;",
            "Lrcm;",
            "Ljava/util/ArrayList<",
            "Lb71$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lrcm;->A0()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Lrcm;->B0(I)Lrcm;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lium;->a(Lk2m;Lrcm;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lrcm;->V0()Lyp5;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lk2m;->t0()Li0n;

    move-result-object v0

    invoke-virtual {p1}, Lrcm;->V0()Lyp5;

    move-result-object v1

    invoke-virtual {v1}, Lyp5;->q2()I

    move-result v1

    invoke-virtual {v0, v1}, Li0n;->y(I)Z

    move-result v0
    :try_end_0
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lk2m;->t0()Li0n;

    move-result-object v0

    invoke-virtual {p1}, Lrcm;->V0()Lyp5;

    move-result-object v1

    invoke-virtual {v1}, Lyp5;->q2()I

    move-result v1

    invoke-virtual {v0, v1}, Li0n;->s(I)I

    move-result v0

    .line 7
    invoke-static {v0}, Lj0n;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lk2m;->s0()Lj26;

    move-result-object p0

    invoke-virtual {p1}, Lrcm;->V0()Lyp5;

    move-result-object p1

    invoke-virtual {p1}, Lyp5;->q2()I

    move-result p1

    sget-object v1, Lm26;->I:Lm26;

    invoke-interface {p0, p1, v1}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Lb71$a;

    invoke-direct {p1, v0, p0}, Lb71$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_4
    return-void
.end method

.method public static b(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lrcm;)V
    .locals 5

    const-string v0, "OLEWriter"

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lrcm;->R1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p2}, Lrcm;->A0()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 3
    invoke-virtual {p2, v2}, Lrcm;->B0(I)Lrcm;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lium;->b(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lrcm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lrcm;->V0()Lyp5;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lk2m;->t0()Li0n;

    move-result-object v1

    invoke-virtual {p2}, Lyp5;->q2()I

    move-result v3

    invoke-virtual {v1, v3}, Li0n;->y(I)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lk2m;->t0()Li0n;

    move-result-object v1

    invoke-virtual {p2}, Lyp5;->q2()I

    move-result v3

    invoke-virtual {v1, v3}, Li0n;->s(I)I

    move-result v1

    invoke-static {v1}, Lj0n;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lk2m;->s0()Lj26;

    move-result-object p0

    invoke-virtual {p2}, Lyp5;->q2()I

    move-result v3

    sget-object v4, Lm26;->I:Lm26;

    invoke-interface {p0, v3, v4}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lorg/apache/poi/hwpf/ole/packer/OlePackerFactory;->getPacker(Ljava/lang/String;)Lorg/apache/poi/hwpf/ole/packer/IOlePacker;

    move-result-object p0

    .line 9
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lorg/apache/poi/hwpf/ole/packer/IOlePacker;->writeData(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    .line 11
    invoke-static {p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->hasClsid(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 12
    invoke-virtual {p2}, Lyp5;->s2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj0n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 13
    new-instance p2, Lorg/apache/poi/hpsf/ClassID;

    invoke-static {p0}, Lorg/apache/poi/hpsf/ClassID;->toBytes2(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p2, p0, v2}, Lorg/apache/poi/hpsf/ClassID;-><init>([BI)V

    invoke-interface {p1, p2}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->setStorageClsid(Lorg/apache/poi/hpsf/ClassID;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "write ole interrupted"

    .line 14
    invoke-static {v0, p0}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "write ole entry failed"

    .line 15
    invoke-static {v0, p0}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static c(Litm;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lk2m;->Z()Lvbm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvbm;->a()I

    move-result v0

    sget v1, Ldp0;->r:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lium;->d(Litm;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lium;->e(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V

    :goto_0
    return-void
.end method

.method public static d(Litm;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V
    .locals 8

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p0}, Litm;->g()Ldp0;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lk2m;->b6()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4
    invoke-virtual {p2, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lo2m;->a2()Lwcm;

    move-result-object v4

    invoke-virtual {v4}, Lwcm;->G0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrcm;

    .line 9
    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v7

    invoke-static {v7, v6, v0}, Lium;->a(Lk2m;Lrcm;Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    :try_start_0
    const-string p2, "en_ole"

    const-string v1, ".bin"

    .line 11
    invoke-static {p2, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 12
    new-instance v1, Lb71;

    invoke-direct {v1, p0, v0}, Lb71;-><init>(Ldp0;Ljava/util/ArrayList;)V

    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p0}, Lb71;->b(Ljava/io/RandomAccessFile;)V

    .line 15
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 16
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p2, "encryption"

    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lium;->a:Ljava/lang/String;

    const-string p2, "writeEncryptOleEntry failed"

    invoke-static {p1, p2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static e(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V
    .locals 5

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lo2m;->a2()Lwcm;

    move-result-object v2

    invoke-virtual {v2}, Lwcm;->G0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcm;

    .line 7
    invoke-static {p1, p0, v4}, Lium;->b(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lrcm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method
