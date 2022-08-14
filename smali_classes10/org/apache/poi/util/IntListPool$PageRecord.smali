.class public Lorg/apache/poi/util/IntListPool$PageRecord;
.super Ljava/lang/Object;
.source "IntListPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/util/IntListPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageRecord"
.end annotation


# instance fields
.field private buf:[B

.field private mNextFree:Lorg/apache/poi/util/IntListPool$PageRecord;

.field private mPageNo:I

.field private mPrevFree:Lorg/apache/poi/util/IntListPool$PageRecord;

.field private mRef:I

.field public final synthetic this$0:Lorg/apache/poi/util/IntListPool;


# direct methods
.method private constructor <init>(Lorg/apache/poi/util/IntListPool;I)V
    .locals 1

    const/16 v0, 0x2000

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/util/IntListPool$PageRecord;-><init>(Lorg/apache/poi/util/IntListPool;II)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/util/IntListPool;II)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->this$0:Lorg/apache/poi/util/IntListPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->mPrevFree:Lorg/apache/poi/util/IntListPool$PageRecord;

    .line 6
    iput-object p1, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->mNextFree:Lorg/apache/poi/util/IntListPool$PageRecord;

    .line 7
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->buf:[B

    .line 8
    iput p2, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->mPageNo:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/util/IntListPool;IILorg/apache/poi/util/IntListPool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/util/IntListPool$PageRecord;-><init>(Lorg/apache/poi/util/IntListPool;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/util/IntListPool;ILorg/apache/poi/util/IntListPool$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/util/IntListPool$PageRecord;-><init>(Lorg/apache/poi/util/IntListPool;I)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->mNextFree:Lorg/apache/poi/util/IntListPool$PageRecord;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/apache/poi/util/IntListPool$PageRecord;Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->mNextFree:Lorg/apache/poi/util/IntListPool$PageRecord;

    return-object p1
.end method

.method public static synthetic access$1100(Lorg/apache/poi/util/IntListPool$PageRecord;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/util/IntListPool$PageRecord;->get(J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->mPrevFree:Lorg/apache/poi/util/IntListPool$PageRecord;

    return-object p0
.end method

.method public static synthetic access$202(Lorg/apache/poi/util/IntListPool$PageRecord;Lorg/apache/poi/util/IntListPool$PageRecord;)Lorg/apache/poi/util/IntListPool$PageRecord;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->mPrevFree:Lorg/apache/poi/util/IntListPool$PageRecord;

    return-object p1
.end method

.method public static synthetic access$300(Lorg/apache/poi/util/IntListPool$PageRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->mPageNo:I

    return p0
.end method

.method public static synthetic access$302(Lorg/apache/poi/util/IntListPool$PageRecord;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->mPageNo:I

    return p1
.end method

.method public static synthetic access$500(Lorg/apache/poi/util/IntListPool$PageRecord;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->buf:[B

    return-object p0
.end method

.method public static synthetic access$502(Lorg/apache/poi/util/IntListPool$PageRecord;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->buf:[B

    return-object p1
.end method

.method public static synthetic access$600(Lorg/apache/poi/util/IntListPool$PageRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->mRef:I

    return p0
.end method

.method public static synthetic access$700(Lorg/apache/poi/util/IntListPool$PageRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/util/IntListPool$PageRecord;->lock()V

    return-void
.end method

.method public static synthetic access$800(Lorg/apache/poi/util/IntListPool$PageRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/util/IntListPool$PageRecord;->unlock()V

    return-void
.end method

.method private get(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->buf:[B

    const-wide/32 v1, 0xffff

    and-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {v0, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    return p1
.end method

.method private lock()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->mRef:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->mRef:I

    return-void
.end method

.method private unlock()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->mRef:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/poi/util/IntListPool$PageRecord;->mRef:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lmo;->r(Z)V

    return-void
.end method
