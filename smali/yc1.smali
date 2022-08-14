.class public abstract Lyc1;
.super Ljava/lang/Object;
.source "AreaEvalBase.java"

# interfaces
.implements Ldd1;


# instance fields
.field public final B:I

.field public final I:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public W:B


# direct methods
.method public constructor <init>(IIIIB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lyc1;->B:I

    .line 3
    iput p1, p0, Lyc1;->I:I

    .line 4
    iput p4, p0, Lyc1;->S:I

    .line 5
    iput p3, p0, Lyc1;->T:I

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, 0x1

    .line 6
    iput p4, p0, Lyc1;->U:I

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x1

    .line 7
    iput p3, p0, Lyc1;->V:I

    .line 8
    iput-byte p5, p0, Lyc1;->W:B

    return-void
.end method

.method public constructor <init>(Ltc1;B)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {p1}, Ltc1;->getFirstRow()I

    move-result v0

    iput v0, p0, Lyc1;->I:I

    .line 11
    invoke-interface {p1}, Ltc1;->getFirstColumn()I

    move-result v1

    iput v1, p0, Lyc1;->B:I

    .line 12
    invoke-interface {p1}, Ltc1;->getLastRow()I

    move-result v2

    iput v2, p0, Lyc1;->T:I

    .line 13
    invoke-interface {p1}, Ltc1;->getLastColumn()I

    move-result p1

    iput p1, p0, Lyc1;->S:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 14
    iput p1, p0, Lyc1;->U:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, p0, Lyc1;->V:I

    .line 16
    iput-byte p2, p0, Lyc1;->W:B

    return-void
.end method


# virtual methods
.method public final R(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lyc1;->I:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lyc1;->T:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final W(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lyc1;->B:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lyc1;->S:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, Lyc1;->B:I

    iget v1, p0, Lyc1;->S:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget v0, p0, Lyc1;->I:I

    iget v1, p0, Lyc1;->T:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFirstColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lyc1;->B:I

    return v0
.end method

.method public final getFirstRow()I
    .locals 1

    .line 1
    iget v0, p0, Lyc1;->I:I

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lyc1;->T:I

    iget v1, p0, Lyc1;->I:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getLastColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lyc1;->S:I

    return v0
.end method

.method public final getLastRow()I
    .locals 1

    .line 1
    iget v0, p0, Lyc1;->T:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lyc1;->S:I

    iget v1, p0, Lyc1;->B:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lyc1;->W:B

    return v0
.end method

.method public p(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyc1;->W:B

    return-void
.end method

.method public final t(II)Lhd1;
    .locals 6

    .line 1
    iget v0, p0, Lyc1;->I:I

    sub-int v0, p1, v0

    .line 2
    iget v1, p0, Lyc1;->B:I

    sub-int v1, p2, v1

    const-string v2, ")"

    const-string v3, ".."

    const-string v4, ") is outside the allowed range ("

    if-ltz v0, :cond_1

    .line 3
    iget v5, p0, Lyc1;->V:I

    if-ge v0, v5, :cond_1

    if-ltz v1, :cond_0

    .line 4
    iget p1, p0, Lyc1;->U:I

    if-ge v1, p1, :cond_0

    .line 5
    invoke-interface {p0, v0, v1}, Ldd1;->w(II)Lhd1;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified column index ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyc1;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified row index ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lyc1;->I:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lyc1;->T:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
