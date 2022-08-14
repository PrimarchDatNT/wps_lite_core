.class public Lcom/wps/ai/module/nlp/DoubleArrayTrie;
.super Ljava/lang/Object;
.source "DoubleArrayTrie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;
    }
.end annotation


# static fields
.field private static final BUF_SIZE:I = 0x4000

.field private static final UNIT_SIZE:I = 0x8


# instance fields
.field private base:[I

.field private check:[I

.field public error_:I

.field private mLongestSearcher:Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->check:[I

    .line 3
    iput-object v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->base:[I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->size:I

    .line 5
    iput v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->error_:I

    return-void
.end method

.method public static synthetic access$000(Lcom/wps/ai/module/nlp/DoubleArrayTrie;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->base:[I

    return-object p0
.end method

.method public static synthetic access$100(Lcom/wps/ai/module/nlp/DoubleArrayTrie;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->check:[I

    return-object p0
.end method

.method private static byteTo1Integer([B)I
    .locals 2

    const/4 v0, 0x3

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static byteTo2Integer([B)[I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x3

    .line 1
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    const/4 v3, 0x0

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v0, v4

    aput v0, v1, v3

    const/4 v0, 0x7

    .line 2
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x6

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    const/4 v3, 0x4

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    aput p0, v1, v2

    return-object v1
.end method


# virtual methods
.method public exactMatchSearch(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->exactMatchSearch(Ljava/lang/String;III)I

    move-result p1

    return p1
.end method

.method public exactMatchSearch(Ljava/lang/String;III)I
    .locals 3

    if-gtz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_0
    if-gtz p4, :cond_1

    const/4 p4, 0x0

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->base:[I

    aget p4, v1, p4

    :goto_0
    if-ge p2, p3, :cond_3

    .line 5
    aget-char v1, p1, p2

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->check:[I

    aget v2, v2, v1

    if-ne p4, v2, :cond_2

    .line 7
    iget-object p4, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->base:[I

    aget p4, p4, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->base:[I

    aget p1, p1, p4

    .line 9
    iget-object p2, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->check:[I

    aget p2, p2, p4

    if-ne p4, p2, :cond_4

    if-gez p1, :cond_4

    neg-int p1, p1

    add-int/lit8 v0, p1, -0x1

    :cond_4
    return v0
.end method

.method public getLongestSearcher(I[C)Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;

    invoke-direct {v0, p0, p1, p2}, Lcom/wps/ai/module/nlp/DoubleArrayTrie$LongestSearcher;-><init>(Lcom/wps/ai/module/nlp/DoubleArrayTrie;I[C)V

    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->byteTo1Integer([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->base:[I

    .line 7
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->check:[I

    const/16 v1, 0x8

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 9
    invoke-static {v1}, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->byteTo2Integer([B)[I

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->base:[I

    aget v6, v4, v3

    aput v6, v5, v2

    .line 11
    iget-object v5, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->check:[I

    const/4 v6, 0x1

    aget v4, v4, v6

    aput v4, v5, v2

    add-int/2addr v2, v6

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 13
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public save(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->base:[I

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->size:I

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->base:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/wps/ai/module/nlp/DoubleArrayTrie;->check:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 8
    :cond_1
    throw p1
.end method
