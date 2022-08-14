.class public Lorg/apache/poi/util/IntListPool;
.super Ljava/lang/Object;
.source "IntListPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/util/IntListPool$PageRecord;,
        Lorg/apache/poi/util/IntListPool$Builder;,
        Lorg/apache/poi/util/IntListPool$SwappedIntList;
    }
.end annotation


# static fields
.field public static final PAGE_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "IntListPool"

.field private static mFile:Ljava/io/RandomAccessFile;

.field public static mInstance:Lorg/apache/poi/util/IntListPool;


# instance fields
.field private mCurrentPage:Lorg/apache/poi/util/IntListPool$PageRecord;

.field private mFreePages:Lorg/apache/poi/util/IntListPool$PageRecord;

.field private mMaxPageAllowed:I

.field private mPageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/util/IntListPool$PageRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/util/IntListPool;->mPageMap:Ljava/util/HashMap;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lorg/apache/poi/util/IntListPool;->mMaxPageAllowed:I

    const-string v0, "intListp"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mmp"

    .line 5
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lorg/apache/poi/util/IntListPool;->mFile:Ljava/io/RandomAccessFile;

    .line 7
    new-instance v0, Lorg/apache/poi/util/IntListPool$PageRecord;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lorg/apache/poi/util/IntListPool$PageRecord;-><init>(Lorg/apache/poi/util/IntListPool;IILorg/apache/poi/util/IntListPool$1;)V

    iput-object v0, p0, Lorg/apache/poi/util/IntListPool;->mFreePages:Lorg/apache/poi/util/IntListPool$PageRecord;

    .line 8
    invoke-static {v0, v0}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$202(Lorg/apache/poi/util/IntListPool$PageRecord;Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$102(Lorg/apache/poi/util/IntListPool$PageRecord;Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    return-void
.end method

.method public static synthetic access$1000(Lorg/apache/poi/util/IntListPool;I)Lorg/apache/poi/util/IntListPool$PageRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/util/IntListPool;->getPage(I)Lorg/apache/poi/util/IntListPool$PageRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/apache/poi/util/IntListPool;JI)Lorg/apache/poi/util/IntListPool$SwappedIntList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/util/IntListPool;->createSwappedIntList(JI)Lorg/apache/poi/util/IntListPool$SwappedIntList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lorg/apache/poi/util/IntListPool;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/util/IntListPool;->write([B)V

    return-void
.end method

.method public static synthetic access$1400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/util/IntListPool;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private createSwappedIntList(JI)Lorg/apache/poi/util/IntListPool$SwappedIntList;
    .locals 8

    .line 1
    new-instance v7, Lorg/apache/poi/util/IntListPool$SwappedIntList;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/util/IntListPool$SwappedIntList;-><init>(Lorg/apache/poi/util/IntListPool;JILorg/apache/poi/util/IntListPool;Lorg/apache/poi/util/IntListPool$1;)V

    return-object v7
.end method

.method private freePage_pop_front()Lorg/apache/poi/util/IntListPool$PageRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/IntListPool;->mFreePages:Lorg/apache/poi/util/IntListPool$PageRecord;

    invoke-static {v0}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$100(Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/util/IntListPool;->mFreePages:Lorg/apache/poi/util/IntListPool$PageRecord;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {v1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$100(Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/util/IntListPool;->mFreePages:Lorg/apache/poi/util/IntListPool$PageRecord;

    invoke-static {v0}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$100(Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$102(Lorg/apache/poi/util/IntListPool$PageRecord;Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$100(Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/poi/util/IntListPool;->mFreePages:Lorg/apache/poi/util/IntListPool$PageRecord;

    invoke-static {v1, v3}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$202(Lorg/apache/poi/util/IntListPool$PageRecord;Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    .line 5
    invoke-static {v0, v2}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$102(Lorg/apache/poi/util/IntListPool$PageRecord;Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$202(Lorg/apache/poi/util/IntListPool$PageRecord;Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    return-object v0
.end method

.method private freePage_push_back(Lorg/apache/poi/util/IntListPool$PageRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/IntListPool;->mFreePages:Lorg/apache/poi/util/IntListPool$PageRecord;

    invoke-static {p1, v0}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$102(Lorg/apache/poi/util/IntListPool$PageRecord;Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    .line 2
    iget-object v0, p0, Lorg/apache/poi/util/IntListPool;->mFreePages:Lorg/apache/poi/util/IntListPool$PageRecord;

    invoke-static {v0}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$200(Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$202(Lorg/apache/poi/util/IntListPool$PageRecord;Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    .line 3
    iget-object v0, p0, Lorg/apache/poi/util/IntListPool;->mFreePages:Lorg/apache/poi/util/IntListPool$PageRecord;

    invoke-static {v0}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$200(Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$102(Lorg/apache/poi/util/IntListPool$PageRecord;Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    .line 4
    iget-object v0, p0, Lorg/apache/poi/util/IntListPool;->mFreePages:Lorg/apache/poi/util/IntListPool$PageRecord;

    invoke-static {v0, p1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$202(Lorg/apache/poi/util/IntListPool$PageRecord;Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    return-void
.end method

.method public static getInstance()Lorg/apache/poi/util/IntListPool;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/util/IntListPool;->mInstance:Lorg/apache/poi/util/IntListPool;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/util/IntListPool;

    invoke-direct {v0}, Lorg/apache/poi/util/IntListPool;-><init>()V

    sput-object v0, Lorg/apache/poi/util/IntListPool;->mInstance:Lorg/apache/poi/util/IntListPool;

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/poi/util/IntListPool;->mInstance:Lorg/apache/poi/util/IntListPool;

    return-object v0
.end method

.method private getPage(I)Lorg/apache/poi/util/IntListPool$PageRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/IntListPool;->mCurrentPage:Lorg/apache/poi/util/IntListPool$PageRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$300(Lorg/apache/poi/util/IntListPool$PageRecord;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/apache/poi/util/IntListPool;->mCurrentPage:Lorg/apache/poi/util/IntListPool$PageRecord;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/util/IntListPool;->mCurrentPage:Lorg/apache/poi/util/IntListPool$PageRecord;

    invoke-direct {p0, v0}, Lorg/apache/poi/util/IntListPool;->putPage(Lorg/apache/poi/util/IntListPool$PageRecord;)V

    .line 5
    iput-object v1, p0, Lorg/apache/poi/util/IntListPool;->mCurrentPage:Lorg/apache/poi/util/IntListPool$PageRecord;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/util/IntListPool;->mPageMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/util/IntListPool$PageRecord;

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lorg/apache/poi/util/IntListPool;->mPageMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v2, p0, Lorg/apache/poi/util/IntListPool;->mMaxPageAllowed:I

    if-ge v0, v2, :cond_2

    .line 8
    new-instance v0, Lorg/apache/poi/util/IntListPool$PageRecord;

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/poi/util/IntListPool$PageRecord;-><init>(Lorg/apache/poi/util/IntListPool;ILorg/apache/poi/util/IntListPool$1;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/util/IntListPool;->freePage_pop_front()Lorg/apache/poi/util/IntListPool$PageRecord;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/apache/poi/util/IntListPool;->mPageMap:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$300(Lorg/apache/poi/util/IntListPool$PageRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, p1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$302(Lorg/apache/poi/util/IntListPool$PageRecord;I)I

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 12
    invoke-static {v0, v1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$502(Lorg/apache/poi/util/IntListPool$PageRecord;[B)[B

    :goto_0
    if-ltz p1, :cond_3

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/poi/util/IntListPool;->readPage(Lorg/apache/poi/util/IntListPool$PageRecord;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lorg/apache/poi/util/IntListPool;->mPageMap:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$300(Lorg/apache/poi/util/IntListPool$PageRecord;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v0}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$600(Lorg/apache/poi/util/IntListPool$PageRecord;)I

    move-result p1

    if-nez p1, :cond_6

    .line 16
    invoke-static {v0}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$100(Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lmo;->r(Z)V

    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/poi/util/IntListPool;->freePage_remove(Lorg/apache/poi/util/IntListPool$PageRecord;)V

    .line 18
    :cond_6
    :goto_2
    invoke-static {v0}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$700(Lorg/apache/poi/util/IntListPool$PageRecord;)V

    .line 19
    iput-object v0, p0, Lorg/apache/poi/util/IntListPool;->mCurrentPage:Lorg/apache/poi/util/IntListPool$PageRecord;

    return-object v0
.end method

.method private putPage(Lorg/apache/poi/util/IntListPool$PageRecord;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$800(Lorg/apache/poi/util/IntListPool$PageRecord;)V

    .line 2
    invoke-static {p1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$600(Lorg/apache/poi/util/IntListPool$PageRecord;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/util/IntListPool;->freePage_push_back(Lorg/apache/poi/util/IntListPool$PageRecord;)V

    :cond_0
    return-void
.end method

.method private readPage(Lorg/apache/poi/util/IntListPool$PageRecord;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$300(Lorg/apache/poi/util/IntListPool$PageRecord;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x2000

    .line 2
    sget-object v1, Lorg/apache/poi/util/IntListPool;->mFile:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    sget-object v0, Lorg/apache/poi/util/IntListPool;->mFile:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$500(Lorg/apache/poi/util/IntListPool$PageRecord;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 4
    sget-object v0, Lorg/apache/poi/util/IntListPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**********************read page newoffset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$300(Lorg/apache/poi/util/IntListPool$PageRecord;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$500(Lorg/apache/poi/util/IntListPool$PageRecord;)[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/util/IntListPool;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    sget-object v0, Lorg/apache/poi/util/IntListPool;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/IntListPool;->mPageMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/util/IntListPool;->mFreePages:Lorg/apache/poi/util/IntListPool$PageRecord;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/util/IntListPool;->mCurrentPage:Lorg/apache/poi/util/IntListPool$PageRecord;

    .line 4
    :try_start_0
    sget-object v0, Lorg/apache/poi/util/IntListPool;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lorg/apache/poi/util/IntListPool;->TAG:Ljava/lang/String;

    const-string v2, "Failed to close RandomAccessFile."

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public freePage_remove(Lorg/apache/poi/util/IntListPool$PageRecord;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$200(Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$100(Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$102(Lorg/apache/poi/util/IntListPool$PageRecord;Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    .line 2
    invoke-static {p1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$100(Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$200(Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$202(Lorg/apache/poi/util/IntListPool$PageRecord;Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$202(Lorg/apache/poi/util/IntListPool$PageRecord;Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$102(Lorg/apache/poi/util/IntListPool$PageRecord;Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;

    return-void
.end method

.method public length()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/util/IntListPool;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method
