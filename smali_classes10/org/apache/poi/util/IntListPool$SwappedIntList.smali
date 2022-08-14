.class public Lorg/apache/poi/util/IntListPool$SwappedIntList;
.super Lorg/apache/poi/util/IntList;
.source "IntListPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/util/IntListPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwappedIntList"
.end annotation


# instance fields
.field private mLength:I

.field private final mOffset:J

.field private pool:Lorg/apache/poi/util/IntListPool;

.field public final synthetic this$0:Lorg/apache/poi/util/IntListPool;


# direct methods
.method private constructor <init>(Lorg/apache/poi/util/IntListPool;JILorg/apache/poi/util/IntListPool;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/util/IntListPool$SwappedIntList;->this$0:Lorg/apache/poi/util/IntListPool;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/util/IntList;-><init>(I)V

    .line 4
    iput-wide p2, p0, Lorg/apache/poi/util/IntListPool$SwappedIntList;->mOffset:J

    .line 5
    iput p4, p0, Lorg/apache/poi/util/IntListPool$SwappedIntList;->mLength:I

    .line 6
    iput-object p5, p0, Lorg/apache/poi/util/IntListPool$SwappedIntList;->pool:Lorg/apache/poi/util/IntListPool;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/util/IntListPool;JILorg/apache/poi/util/IntListPool;Lorg/apache/poi/util/IntListPool$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/apache/poi/util/IntListPool$SwappedIntList;-><init>(Lorg/apache/poi/util/IntListPool;JILorg/apache/poi/util/IntListPool;)V

    return-void
.end method


# virtual methods
.method public get(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/util/IntListPool$SwappedIntList;->mOffset:J

    shl-int/lit8 p1, p1, 0x2

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2000

    .line 2
    div-long v2, v0, v2

    long-to-int p1, v2

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/apache/poi/util/IntListPool$SwappedIntList;->pool:Lorg/apache/poi/util/IntListPool;

    invoke-static {v2, p1}, Lorg/apache/poi/util/IntListPool;->access$1000(Lorg/apache/poi/util/IntListPool;I)Lorg/apache/poi/util/IntListPool$PageRecord;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$300(Lorg/apache/poi/util/IntListPool$PageRecord;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x2000

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/IntListPool$PageRecord;->access$1100(Lorg/apache/poi/util/IntListPool$PageRecord;J)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/util/IntListPool$SwappedIntList;->mLength:I

    return v0
.end method
