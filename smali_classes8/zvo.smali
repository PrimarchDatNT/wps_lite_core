.class public final Lzvo;
.super Ljava/lang/Object;
.source "PptwPictures.java"


# instance fields
.field public a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lft0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldp0;

.field public d:Ljava/io/File;

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzvo;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzvo;->c:Ldp0;

    .line 4
    iput-object p1, p0, Lzvo;->d:Ljava/io/File;

    .line 5
    iput-object p1, p0, Lzvo;->e:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lzvo;->a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    return-void
.end method

.method public static b(Lxv0;I[BLpgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lft0;->e(I)Lft0;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lft0;->g([B)V

    .line 3
    invoke-virtual {p1, p3}, Lft0;->c(Lpgh;)V

    .line 4
    invoke-static {p0, p1}, Lft0;->b(Lxv0;Lft0;)V

    return-void
.end method

.method public static d([BLdp0;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 2
    array-length v2, p0

    invoke-static {p1, v0, p0, v1, v2}, Lvo0;->i(Ldp0;Lorg/apache/poi/util/IntegerField;[BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lft0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzvo;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzvo;->c:Ldp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v4, 0x8

    if-le v0, v4, :cond_a

    new-array v0, v4, [B

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v4}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v4

    const v5, 0xfff0

    and-int/2addr v4, v5

    const/4 v5, 0x4

    shr-int/2addr v4, v5

    const/4 v6, 0x2

    .line 8
    invoke-static {v0, v6}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v6

    .line 9
    invoke-static {v0, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    .line 10
    iget-object v7, p0, Lzvo;->c:Ldp0;

    invoke-static {v0, v7}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v7, 0x10

    new-array v7, v7, [B

    const/16 v8, 0x22

    new-array v8, v8, [B

    const v9, 0xf029

    if-eq v6, v9, :cond_8

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v6, 0x7a9

    if-ne v4, v6, :cond_1

    .line 11
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 12
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v7, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, -0x10

    .line 13
    :cond_1
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 14
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v7, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v0, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, -0x11

    .line 17
    new-array v0, v5, [B

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 19
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v0, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :pswitch_1
    const/16 v6, 0x6e1

    if-ne v4, v6, :cond_2

    .line 20
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 21
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v7, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, -0x10

    .line 22
    :cond_2
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 23
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v7, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v0, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, -0x11

    .line 26
    new-array v0, v5, [B

    .line 27
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 28
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v0, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v6, 0x46b

    if-eq v4, v6, :cond_3

    const/16 v6, 0x6e3

    if-ne v4, v6, :cond_4

    .line 29
    :cond_3
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 30
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v7, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, -0x10

    .line 31
    :cond_4
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 32
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v7, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 34
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v0, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, -0x11

    .line 35
    new-array v0, v5, [B

    .line 36
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 37
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v0, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x543

    if-ne v4, v0, :cond_5

    .line 38
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 39
    iget-object v0, p0, Lzvo;->c:Ldp0;

    invoke-static {v7, v0}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, -0x10

    .line 40
    :cond_5
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 41
    iget-object v0, p0, Lzvo;->c:Ldp0;

    invoke-static {v7, v0}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 43
    iget-object v0, p0, Lzvo;->c:Ldp0;

    invoke-static {v8, v0}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, -0x32

    .line 44
    new-array v0, v5, [B

    .line 45
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 46
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v0, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x217

    if-ne v4, v0, :cond_6

    .line 47
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 48
    iget-object v0, p0, Lzvo;->c:Ldp0;

    invoke-static {v7, v0}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, -0x10

    .line 49
    :cond_6
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 50
    iget-object v0, p0, Lzvo;->c:Ldp0;

    invoke-static {v7, v0}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 51
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 52
    iget-object v0, p0, Lzvo;->c:Ldp0;

    invoke-static {v8, v0}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, -0x32

    .line 53
    new-array v0, v5, [B

    .line 54
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 55
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v0, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x3d5

    if-ne v4, v0, :cond_7

    .line 56
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 57
    iget-object v0, p0, Lzvo;->c:Ldp0;

    invoke-static {v7, v0}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, -0x10

    .line 58
    :cond_7
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 59
    iget-object v0, p0, Lzvo;->c:Ldp0;

    invoke-static {v7, v0}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 60
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 61
    iget-object v0, p0, Lzvo;->c:Ldp0;

    invoke-static {v8, v0}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, -0x32

    .line 62
    new-array v0, v5, [B

    .line 63
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 64
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v0, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0x6e5

    if-ne v4, v6, :cond_9

    .line 65
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 66
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v7, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, -0x10

    .line 67
    :cond_9
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 68
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v7, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 69
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 70
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v0, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, -0x11

    .line 71
    new-array v0, v5, [B

    .line 72
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 73
    iget-object v4, p0, Lzvo;->c:Ldp0;

    invoke-static {v0, v4}, Lzvo;->d([BLdp0;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 74
    :cond_a
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 75
    invoke-static {v3}, Lqgh;->c(Ljava/io/Closeable;)V

    if-eqz v2, :cond_b

    .line 76
    invoke-static {v2, p1}, Lmo0;->i(Ljava/io/File;Ljava/io/File;)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v3, v0

    .line 77
    :goto_2
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v3}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 79
    throw p1

    :pswitch_data_0
    .packed-switch 0xf01a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzvo;->e:Ljava/io/InputStream;

    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 2
    iget-object v0, p0, Lzvo;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public f(Ldp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvo;->c:Ldp0;

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lzvo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Law0;

    invoke-direct {v0}, Law0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lzvo;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lzvo;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft0;

    invoke-static {v0, v3}, Lft0;->b(Lxv0;Lft0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lzvo;->d:Ljava/io/File;

    .line 6
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lzvo;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    invoke-virtual {v0, v2}, Law0;->i(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 9
    iget-object v0, p0, Lzvo;->d:Ljava/io/File;

    invoke-virtual {p0, v0}, Lzvo;->c(Ljava/io/File;)V

    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lzvo;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lzvo;->e:Ljava/io/InputStream;

    .line 11
    iget-object v2, p0, Lzvo;->a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    const-string v3, "Pictures"

    invoke-virtual {v2, v0, v3, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;Z)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
