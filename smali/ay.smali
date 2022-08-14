.class public Lay;
.super Lbom;
.source "BoppopCustomRecord.java"


# static fields
.field public static final sid:S = 0x1067s


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lay;->a:I

    .line 3
    invoke-virtual {p1}, Lglm;->k()[B

    move-result-object p1

    iput-object p1, p0, Lay;->b:[B

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x1067

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lay;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lay;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lay;->b:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public p(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lay;->a:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array p1, v1, [B

    .line 3
    iput-object p1, p0, Lay;->b:[B

    return-void

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/16 v0, 0x8

    .line 4
    div-int/2addr p2, v0

    int-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    add-double/2addr v4, v2

    double-to-int p2, v4

    mul-int/lit8 v2, p2, 0x8

    .line 5
    iget v3, p0, Lay;->a:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    const/4 v2, 0x0

    .line 6
    :cond_1
    new-array p2, p2, [B

    iput-object p2, p0, Lay;->b:[B

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_2

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    add-int/2addr p2, v2

    .line 9
    rem-int/lit8 v4, p2, 0x8

    .line 10
    div-int/2addr p2, v0

    .line 11
    iget-object v5, p0, Lay;->b:[B

    aget-byte v6, v5, p2

    rsub-int/lit8 v4, v4, 0x8

    shl-int v4, v1, v4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lay;->b:[B

    array-length v1, v1

    mul-int/lit8 v2, v1, 0x8

    .line 3
    iget v3, p0, Lay;->a:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    .line 4
    iget-object v6, p0, Lay;->b:[B

    aget-byte v6, v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    mul-int/lit8 v8, v5, 0x8

    add-int/2addr v8, v7

    sub-int/2addr v8, v2

    if-ltz v8, :cond_3

    .line 5
    iget v9, p0, Lay;->a:I

    if-lt v8, v9, :cond_1

    goto :goto_3

    :cond_1
    rsub-int/lit8 v9, v7, 0x8

    shr-int v9, v6, v9

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    if-eqz v8, :cond_3

    add-int/lit8 v8, v8, -0x1

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method
