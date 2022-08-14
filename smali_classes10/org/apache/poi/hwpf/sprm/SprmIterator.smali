.class public final Lorg/apache/poi/hwpf/sprm/SprmIterator;
.super Ljava/lang/Object;
.source "SprmIterator.java"


# static fields
.field private static op:Lorg/apache/poi/hwpf/sprm/SprmOperation;


# instance fields
.field private _grpprl:[B

.field public _offset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;-><init>()V

    sput-object v0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->op:Lorg/apache/poi/hwpf/sprm/SprmOperation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_grpprl:[B

    .line 4
    iput p2, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_offset:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_offset:I

    iget-object v1, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_grpprl:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_grpprl:[B

    .line 2
    iput p2, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_offset:I

    return-void
.end method

.method public next()Lorg/apache/poi/hwpf/sprm/SprmOperation;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->op:Lorg/apache/poi/hwpf/sprm/SprmOperation;

    iget-object v1, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_grpprl:[B

    iget v2, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_offset:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->init([BI)V

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_offset:I

    sget-object v1, Lorg/apache/poi/hwpf/sprm/SprmIterator;->op:Lorg/apache/poi/hwpf/sprm/SprmOperation;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->_offset:I

    .line 3
    sget-object v0, Lorg/apache/poi/hwpf/sprm/SprmIterator;->op:Lorg/apache/poi/hwpf/sprm/SprmOperation;

    return-object v0
.end method
