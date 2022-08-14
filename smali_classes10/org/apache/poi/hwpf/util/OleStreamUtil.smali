.class public final Lorg/apache/poi/hwpf/util/OleStreamUtil;
.super Ljava/lang/Object;
.source "OleStreamUtil.java"


# static fields
.field public static final COMPOBJ_HEADER_LENGTH:I = 0x1c

.field public static final PROGID_MAX_LENGTH:I = 0x400


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readProgIdFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "OleStreamUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, " illegal param"

    .line 2
    invoke-static {v1, p0}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lgdn;->c(Ljava/lang/String;I)Lxcn;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-interface {p0}, Lxcn;->a0()Lycn;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    .line 6
    invoke-static {v0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    .line 7
    invoke-static {v2}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStream(Lzcn;)V

    return-object v2

    :cond_1
    :try_start_2
    const-string v3, "\u0001CompObj"

    .line 8
    invoke-interface {v0, v3}, Lycn;->T0(Ljava/lang/String;)Lzcn;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    .line 9
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    .line 10
    invoke-static {v0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    .line 11
    invoke-static {v3}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStream(Lzcn;)V

    return-object v2

    :cond_2
    const/4 v4, 0x0

    .line 12
    :try_start_3
    invoke-interface {v3, v4}, Lzcn;->seek(I)V

    const/16 v4, 0x1c

    .line 13
    invoke-interface {v3, v4}, Ljava/io/DataInput;->skipBytes(I)I

    .line 14
    invoke-interface {v3}, Ljava/io/DataInput;->readInt()I

    move-result v4

    .line 15
    invoke-interface {v3, v4}, Ljava/io/DataInput;->skipBytes(I)I

    .line 16
    invoke-interface {v3}, Ljava/io/DataInput;->readInt()I

    move-result v4

    .line 17
    invoke-interface {v3, v4}, Ljava/io/DataInput;->skipBytes(I)I

    .line 18
    invoke-interface {v3}, Ljava/io/DataInput;->readInt()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v5, 0x400

    if-le v4, v5, :cond_3

    .line 19
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    .line 20
    invoke-static {v0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    .line 21
    invoke-static {v3}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStream(Lzcn;)V

    return-object v2

    .line 22
    :cond_3
    :try_start_4
    new-array v4, v4, [B

    .line 23
    invoke-interface {v3, v4}, Ljava/io/DataInput;->readFully([B)V

    .line 24
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 25
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    .line 26
    invoke-static {v0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    .line 27
    invoke-static {v3}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStream(Lzcn;)V

    return-object v5

    :catchall_0
    move-exception v1

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-object v3, v2

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v2

    move-object v3, v0

    :goto_0
    move-object v2, p0

    goto :goto_3

    :catch_1
    move-object v0, v2

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v0, v2

    move-object v3, v0

    goto :goto_3

    :catch_2
    move-object p0, v2

    move-object v0, p0

    :goto_1
    move-object v3, v0

    :catch_3
    :goto_2
    :try_start_5
    const-string v4, " read CompObj failed"

    .line 28
    invoke-static {v1, v4}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 29
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    .line 30
    invoke-static {v0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    .line 31
    invoke-static {v3}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStream(Lzcn;)V

    return-object v2

    :catchall_3
    move-exception v1

    goto :goto_0

    .line 32
    :goto_3
    invoke-static {v2}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    .line 33
    invoke-static {v0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    .line 34
    invoke-static {v3}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStream(Lzcn;)V

    .line 35
    throw v1
.end method
