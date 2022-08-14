.class public Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;
.super Ljava/lang/Object;
.source "BlockBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/poifs/common/BlockBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockBufPool"
.end annotation


# instance fields
.field private head:Lorg/apache/poi/poifs/common/BlockBuf;

.field private maxPoolSize:I

.field private newInsCount:I

.field private poolSize:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->poolSize:I

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->maxPoolSize:I

    .line 4
    iput v0, p0, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->newInsCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/poifs/common/BlockBuf$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->maxPoolSize:I

    return p0
.end method

.method public static synthetic access$002(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->maxPoolSize:I

    return p1
.end method

.method public static synthetic access$100(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->poolSize:I

    return p0
.end method

.method public static synthetic access$106(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->poolSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->poolSize:I

    return v0
.end method

.method public static synthetic access$108(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->poolSize:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->poolSize:I

    return v0
.end method

.method public static synthetic access$110(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->poolSize:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->poolSize:I

    return v0
.end method

.method public static synthetic access$200(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)Lorg/apache/poi/poifs/common/BlockBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->head:Lorg/apache/poi/poifs/common/BlockBuf;

    return-object p0
.end method

.method public static synthetic access$202(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;Lorg/apache/poi/poifs/common/BlockBuf;)Lorg/apache/poi/poifs/common/BlockBuf;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->head:Lorg/apache/poi/poifs/common/BlockBuf;

    return-object p1
.end method

.method public static synthetic access$302(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->newInsCount:I

    return p1
.end method
