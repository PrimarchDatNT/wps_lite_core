.class public Lhu3;
.super Ljava/lang/Object;
.source "DownLoadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final U:[I


# instance fields
.field public B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

.field public I:Llu3;

.field public S:I

.field public T:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lhu3;->U:[I

    return-void

    :array_0
    .array-data 4
        0x3e8
        0x7d0
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
    .end array-data
.end method

.method public constructor <init>(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;Llu3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhu3;->S:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lhu3;->T:[B

    .line 4
    iput-object p1, p0, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    .line 5
    iput-object p2, p0, Lhu3;->I:Llu3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    return-object v0
.end method

.method public final c(ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhu3;->I:Llu3;

    iget-object p2, p0, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {p1, p2}, Llu3;->q(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 2
    :cond_1
    iget p1, p0, Lhu3;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhu3;->S:I

    .line 3
    sget-object p2, Lhu3;->U:[I

    array-length p3, p2

    if-ge p1, p3, :cond_2

    .line 4
    iget-object p3, p0, Lhu3;->I:Llu3;

    aget p1, p2, p1

    iget-object p2, p0, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {p3, p1, p2}, Llu3;->r(ILcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lhu3;->I:Llu3;

    iget-object p2, p0, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {p1, p2}, Llu3;->o(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lhu3;->S:I

    :cond_3
    :goto_0
    return-void
.end method

.method public run()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b()Z

    move-result v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v1, v2, v2}, Lhu3;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 3
    iget-object v0, v1, Lhu3;->I:Llu3;

    iget-object v2, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v0, v2}, Llu3;->h(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 4
    invoke-virtual {v1, v4, v4, v4}, Lhu3;->c(ZZZ)V

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    iget-object v6, v6, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->T:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    iget-object v7, v7, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->U:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v7, :cond_2

    .line 8
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 10
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 12
    :cond_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v4

    .line 13
    iget-object v7, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    iget-object v7, v7, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->S:Ljava/lang/String;

    invoke-static {v0, v7, v3}, Lfjh;->m([Ljava/lang/Object;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v7
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 14
    :try_start_5
    aget-object v8, v0, v4

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 15
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 16
    iget-object v0, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    iput-wide v12, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->W:J
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-wide/16 v10, 0x0

    cmp-long v0, v14, v10

    if-eqz v0, :cond_3

    cmp-long v0, v14, v12

    if-nez v0, :cond_3

    .line 17
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 18
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    iget-object v0, v1, Lhu3;->I:Llu3;

    iget-object v5, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v0, v5}, Llu3;->f(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 20
    invoke-virtual {v1, v7, v2}, Lhu3;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 21
    iget-object v0, v1, Lhu3;->I:Llu3;

    iget-object v2, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v0, v2}, Llu3;->h(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 22
    invoke-virtual {v1, v4, v4, v4}, Lhu3;->c(ZZZ)V

    return-void

    :catch_0
    move-object v9, v2

    move-object v2, v7

    goto/16 :goto_15

    .line 23
    :cond_3
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-nez v0, :cond_4

    .line 24
    iget-object v0, v1, Lhu3;->I:Llu3;

    iget-object v5, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v0, v5}, Llu3;->f(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 25
    invoke-virtual {v1, v7, v2}, Lhu3;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 26
    iget-object v0, v1, Lhu3;->I:Llu3;

    iget-object v2, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v0, v2}, Llu3;->h(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 27
    invoke-virtual {v1, v4, v4, v4}, Lhu3;->c(ZZZ)V

    return-void

    :cond_4
    if-nez v7, :cond_5

    .line 28
    invoke-virtual {v1, v7, v2}, Lhu3;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 29
    iget-object v0, v1, Lhu3;->I:Llu3;

    iget-object v2, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v0, v2}, Llu3;->h(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 30
    invoke-virtual {v1, v4, v4, v3}, Lhu3;->c(ZZZ)V

    return-void

    .line 31
    :cond_5
    :try_start_9
    iget-object v9, v1, Lhu3;->I:Llu3;

    iget-object v0, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-wide v3, v10

    move-wide v10, v14

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Llu3;->l(JJLcn/wps/moffice/common/download/bean/aidl/DownloadItem;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 35
    :cond_6
    iget-object v0, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    const/4 v5, 0x0

    iput v5, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F

    .line 36
    iput-wide v3, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->W:J

    .line 37
    iget-object v3, v1, Lhu3;->I:Llu3;

    invoke-virtual {v3, v0}, Llu3;->q(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 38
    invoke-virtual {v1, v7, v2}, Lhu3;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 39
    iget-object v0, v1, Lhu3;->I:Llu3;

    iget-object v2, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v0, v2}, Llu3;->h(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v2, v2}, Lhu3;->c(ZZZ)V

    return-void

    .line 41
    :cond_7
    :try_start_a
    iget-object v0, v1, Lhu3;->I:Llu3;

    iget-object v9, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v0, v9}, Llu3;->e(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 42
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v0, "rwd"

    invoke-direct {v9, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-wide/from16 v10, v18

    .line 43
    :try_start_b
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide/from16 v12, v16

    .line 44
    invoke-static {v10, v11, v12, v13}, Lut3;->k(JJ)F

    move-result v0

    .line 45
    iget-object v2, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    iput v0, v2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F

    move-wide v14, v10

    move-wide/from16 v16, v14

    move-wide v10, v3

    :goto_0
    const/4 v2, -0x1

    .line 46
    iget-object v8, v1, Lhu3;->T:[B

    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v2, v8, :cond_f

    .line 47
    iget-object v2, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v2}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_5

    .line 48
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    move-object v4, v9

    const/4 v8, 0x1

    goto/16 :goto_6

    .line 49
    :cond_9
    iget-object v2, v1, Lhu3;->T:[B

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3, v8}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move v2, v8

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/high16 v2, 0x42c80000    # 100.0f

    const-wide/16 v3, 0x0

    cmp-long v18, v12, v3

    if-lez v18, :cond_a

    .line 50
    :try_start_c
    iget-object v3, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-static {v14, v15, v12, v13}, Lut3;->k(JJ)F

    move-result v4

    iput v4, v3, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v2, v7

    move-object v4, v9

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v2, v7

    move-object v4, v9

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v2, v7

    move-object v4, v9

    goto/16 :goto_12

    .line 51
    :cond_a
    :try_start_d
    iget-object v3, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    iput v2, v3, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F

    .line 52
    :goto_1
    iget-object v3, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    iget v3, v3, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F

    cmpl-float v4, v3, v0

    if-lez v4, :cond_e

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v4, v9

    sub-long v8, v21, v10

    const-wide/16 v21, 0x3e8

    cmp-long v0, v8, v21

    if-gtz v0, :cond_c

    .line 54
    :try_start_e
    iget-object v0, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    iget v0, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const-wide/16 v19, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :catch_5
    move-object v9, v4

    goto/16 :goto_c

    :cond_c
    :goto_2
    const-wide/16 v19, 0x0

    cmp-long v0, v8, v19

    if-lez v0, :cond_d

    .line 55
    iget-object v0, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    sub-long v10, v14, v16

    long-to-float v2, v10

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float v2, v2, v10

    long-to-float v8, v8

    div-float/2addr v2, v8

    float-to-long v8, v2

    iput-wide v8, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->c0:J

    .line 56
    :cond_d
    iget-object v0, v1, Lhu3;->I:Llu3;

    iget-object v2, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v0, v2}, Llu3;->u(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-wide v10, v8

    move-wide/from16 v16, v14

    :goto_3
    move v0, v3

    move-object v9, v4

    goto :goto_4

    :cond_e
    const-wide/16 v19, 0x0

    :goto_4
    move-wide/from16 v3, v19

    goto/16 :goto_0

    :cond_f
    :goto_5
    move-object v4, v9

    const/4 v8, 0x0

    :goto_6
    cmp-long v0, v14, v12

    if-nez v0, :cond_10

    .line 58
    :try_start_f
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 59
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 60
    iget-object v0, v1, Lhu3;->I:Llu3;

    iget-object v2, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v0, v2}, Llu3;->f(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object v2, v7

    move v3, v8

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move-object v2, v7

    move v3, v8

    goto/16 :goto_10

    :catch_7
    move-exception v0

    move-object v2, v7

    move v3, v8

    goto/16 :goto_13

    :catch_8
    move-object v9, v4

    move-object v2, v7

    const/4 v4, 0x0

    goto/16 :goto_16

    .line 61
    :cond_10
    :goto_7
    invoke-virtual {v1, v7, v4}, Lhu3;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 62
    iget-object v0, v1, Lhu3;->I:Llu3;

    iget-object v2, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v0, v2}, Llu3;->h(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v8, v2, v2}, Lhu3;->c(ZZZ)V

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object v4, v9

    :goto_8
    move-object v5, v0

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v4, v9

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v4, v9

    goto :goto_b

    :catch_b
    move-object v4, v9

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v5, v0

    move-object v4, v2

    :goto_9
    move-object v2, v7

    goto :goto_e

    :catch_c
    move-exception v0

    move-object v4, v2

    :goto_a
    move-object v2, v7

    goto :goto_f

    :catch_d
    move-exception v0

    move-object v4, v2

    :goto_b
    move-object v2, v7

    goto :goto_12

    :catch_e
    move-object v9, v2

    :catch_f
    :goto_c
    move-object v2, v7

    goto :goto_d

    :catch_10
    move-object v9, v2

    :goto_d
    const/4 v4, 0x0

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v5, v0

    move-object v4, v2

    :goto_e
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_14

    :catch_11
    move-exception v0

    move-object v4, v2

    :goto_f
    const/4 v3, 0x0

    .line 64
    :goto_10
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    iget-object v5, v1, Lhu3;->I:Llu3;

    iget-object v6, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v5, v6, v0}, Llu3;->i(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;Ljava/lang/Exception;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 66
    invoke-virtual {v1, v2, v4}, Lhu3;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 67
    iget-object v0, v1, Lhu3;->I:Llu3;

    iget-object v2, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v0, v2}, Llu3;->h(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v3, v2, v2}, Lhu3;->c(ZZZ)V

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object v5, v0

    :goto_11
    const/4 v0, 0x0

    goto :goto_14

    :catch_12
    move-exception v0

    move-object v4, v2

    :goto_12
    const/4 v3, 0x0

    .line 69
    :goto_13
    :try_start_11
    iget-object v5, v1, Lhu3;->I:Llu3;

    iget-object v6, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v5, v6, v0}, Llu3;->i(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 70
    invoke-virtual {v1, v2, v4}, Lhu3;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 71
    iget-object v0, v1, Lhu3;->I:Llu3;

    iget-object v2, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v0, v2}, Llu3;->h(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v3, v4, v2}, Lhu3;->c(ZZZ)V

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object v5, v0

    const/4 v0, 0x1

    .line 73
    :goto_14
    invoke-virtual {v1, v2, v4}, Lhu3;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 74
    iget-object v2, v1, Lhu3;->I:Llu3;

    iget-object v4, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v2, v4}, Llu3;->h(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v1, v3, v4, v0}, Lhu3;->c(ZZZ)V

    .line 76
    throw v5

    :catch_13
    move-object v9, v2

    :goto_15
    const/4 v8, 0x0

    .line 77
    :goto_16
    invoke-virtual {v1, v2, v9}, Lhu3;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 78
    iget-object v0, v1, Lhu3;->I:Llu3;

    iget-object v2, v1, Lhu3;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v0, v2}, Llu3;->h(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v8, v2, v4}, Lhu3;->c(ZZZ)V

    :goto_17
    return-void
.end method
