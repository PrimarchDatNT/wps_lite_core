.class public abstract Lnsh;
.super Lish;
.source "TypoRangeBase.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x29

    const/16 v1, 0x28

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lish;-><init>()V

    return-void
.end method

.method public static j0(IILush;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lnsh;->t0(ILush;)I

    move-result v0

    if-lt p0, v0, :cond_0

    invoke-static {p1, p2}, Lnsh;->o0(ILush;)I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k0(IILhei;Lush;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p3}, Lnsh;->t0(ILush;)I

    move-result v0

    iput v0, p2, Lhei;->a:I

    .line 2
    invoke-static {p1, p3}, Lnsh;->o0(ILush;)I

    move-result p1

    iput p1, p2, Lhei;->b:I

    .line 3
    invoke-virtual {p2, p0}, Lhei;->a(I)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p1, p3}, Lnsh;->t0(ILush;)I

    move-result p2

    if-lt p0, p2, :cond_1

    invoke-static {p1, p3}, Lnsh;->o0(ILush;)I

    move-result p1

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static o0(ILush;)I
    .locals 1

    add-int/lit8 v0, p0, 0x7

    .line 1
    invoke-virtual {p1, v0}, Lush;->K(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lush;->T(I)I

    move-result v0

    add-int/lit8 p0, p0, 0x9

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static p0(ILush;)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lnsh;->t0(ILush;)I

    move-result v0

    invoke-static {p0, p1}, Lnsh;->o0(ILush;)I

    move-result p0

    invoke-static {v0, p0}, Liei;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r0(ILush;)I
    .locals 1

    add-int/lit8 v0, p0, 0x9

    .line 1
    invoke-virtual {p1, v0}, Lush;->K(I)I

    move-result v0

    add-int/lit8 p0, p0, 0x8

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static t0(ILush;)I
    .locals 1

    add-int/lit8 v0, p0, 0x7

    .line 1
    invoke-virtual {p1, v0}, Lush;->K(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lush;->T(I)I

    move-result v0

    add-int/lit8 p0, p0, 0x8

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static w0(Luuh;IIILush;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p0, p1}, Lush;->f(Luuh;I)I

    move-result p0

    add-int/lit8 p3, p3, 0x7

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p4, p3, p0, p1, p2}, Lush;->c1(IIII)V

    return-void
.end method

.method public static x0(IILush;)V
    .locals 1

    add-int/lit8 v0, p1, 0x7

    .line 1
    invoke-virtual {p2, v0}, Lush;->K(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lush;->T(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x9

    sub-int/2addr p0, v0

    .line 2
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static y0(IIIILush;)V
    .locals 0

    sub-int/2addr p2, p1

    .line 1
    invoke-static {p0, p3, p4}, Lnsh;->j0(IILush;)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 p3, p3, 0x9

    .line 2
    invoke-virtual {p4, p3, p2}, Lush;->B(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public l0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public n0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {p0}, Lnsh;->l0()I

    move-result v1

    invoke-virtual {v0, v1}, Lush;->T(I)I

    move-result v0

    iget-object v1, p0, Lhsh;->S:Lush;

    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {v1, v2}, Lush;->K(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public q0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    iget-object v1, p0, Lhsh;->S:Lush;

    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lush;->K(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public s0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {p0}, Lnsh;->l0()I

    move-result v1

    invoke-virtual {v0, v1}, Lush;->T(I)I

    move-result v0

    iget-object v1, p0, Lhsh;->S:Lush;

    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lush;->K(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnsh;->s0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lnsh;->n0()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lish;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Range["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0, p1}, Lush;->T(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lhsh;->S:Lush;

    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x7

    sub-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-virtual {v1, v2, p1, p2, p3}, Lush;->c1(IIII)V

    return-void
.end method

.method public v0(Luuh;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    invoke-virtual {v0, p1, p2}, Lush;->f(Luuh;I)I

    move-result p1

    .line 3
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lush;->c1(IIII)V

    return-void
.end method
