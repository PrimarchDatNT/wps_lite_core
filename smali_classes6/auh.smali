.class public abstract Lauh;
.super Lhsh;
.source "TypoStyleBase.java"


# instance fields
.field public final V:I

.field public W:[I

.field public X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2b

    const/16 v1, 0x27

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    .line 2
    iput p1, p0, Lauh;->V:I

    mul-int/lit8 p1, p1, 0x4

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lauh;->W:[I

    return-void
.end method

.method public static C(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lauh;->X:I

    return v0
.end method

.method public I(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    return-void
.end method

.method public J(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x2

    aput p2, v0, v1

    return-void
.end method

.method public K(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x3

    aput p2, v0, v1

    return-void
.end method

.method public e(Lush;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(ILush;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhsh;->g(ILush;Z)V

    add-int/lit8 p3, p1, 0x2

    .line 2
    invoke-virtual {p2, p3}, Lush;->K(I)I

    move-result p3

    iput p3, p0, Lauh;->X:I

    .line 3
    iget v0, p0, Lauh;->V:I

    mul-int p3, p3, v0

    .line 4
    invoke-virtual {p0, p3}, Lauh;->p(I)V

    add-int/lit8 p1, p1, 0x3

    .line 5
    iget-object v0, p0, Lauh;->W:[I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, p3}, Lush;->N(I[III)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhsh;->h()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lauh;->X:I

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lauh;->X:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 2
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lauh;->W:[I

    :cond_1
    return-void
.end method

.method public q(Lush;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauh;->h()V

    .line 2
    iput-object p1, p0, Lhsh;->S:Lush;

    return-void
.end method

.method public r()I
    .locals 7

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget v1, p0, Lauh;->X:I

    iget v2, p0, Lauh;->V:I

    mul-int v1, v1, v2

    .line 3
    invoke-virtual {p0}, Lhsh;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lush;->K(I)I

    move-result v2

    .line 5
    iget v4, p0, Lauh;->X:I

    if-ne v2, v4, :cond_0

    .line 6
    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x3

    iget-object v4, p0, Lauh;->W:[I

    invoke-virtual {v0, v2, v4, v3, v1}, Lush;->f1(I[III)V

    .line 7
    iget v0, p0, Lhsh;->T:I

    return v0

    .line 8
    :cond_0
    iget v2, p0, Lauh;->X:I

    iget v4, p0, Lauh;->V:I

    mul-int v2, v2, v4

    add-int/lit8 v2, v2, 0x3

    .line 9
    invoke-virtual {v0, v2}, Lush;->j(I)I

    move-result v4

    iput v4, p0, Lhsh;->T:I

    .line 10
    invoke-virtual {p0}, Lhsh;->m()I

    move-result v5

    iget v6, p0, Lauh;->X:I

    invoke-virtual {v0, v4, v5, v2, v6}, Lush;->c1(IIII)V

    .line 11
    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x3

    iget-object v4, p0, Lauh;->W:[I

    invoke-virtual {v0, v2, v4, v3, v1}, Lush;->f1(I[III)V

    .line 12
    iget v0, p0, Lhsh;->T:I

    return v0
.end method

.method public s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x3

    aget p1, v0, v1

    return p1
.end method

.method public t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x0

    aget p1, v0, v1

    return p1
.end method

.method public u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x2

    aget p1, v0, v1

    return p1
.end method

.method public v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x1

    aget p1, v0, v1

    return p1
.end method

.method public w()V
    .locals 1

    .line 1
    iget v0, p0, Lauh;->X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lauh;->X:I

    return-void
.end method

.method public y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x0

    aput p2, v0, v1

    return-void
.end method

.method public z(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lauh;->A()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lauh;->W:[I

    iget v4, p0, Lauh;->V:I

    mul-int v5, v4, v2

    add-int/2addr v5, v1

    aget v6, v3, v5

    add-int/2addr v6, p1

    aput v6, v3, v5

    mul-int v4, v4, v2

    add-int/lit8 v4, v4, 0x2

    .line 3
    aget v5, v3, v4

    add-int/2addr v5, p1

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lauh;->r()I

    return-void
.end method
