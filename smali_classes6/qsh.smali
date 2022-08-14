.class public Lqsh;
.super Lhsh;
.source "TypoRectMemoryImpl.java"

# interfaces
.implements Lhrh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x27

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    return-void
.end method

.method public static A(IIILush;)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-virtual {p3, v0, p0}, Lush;->B(II)V

    add-int/lit8 v0, p2, 0x2

    .line 2
    invoke-virtual {p3, v0, p0}, Lush;->B(II)V

    add-int/lit8 p0, p2, 0x1

    .line 3
    invoke-virtual {p3, p0, p1}, Lush;->B(II)V

    add-int/lit8 p2, p2, 0x3

    .line 4
    invoke-virtual {p3, p2, p1}, Lush;->B(II)V

    return-void
.end method

.method public static C(IIILush;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lqsh;->r(ILush;)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p2, p3}, Lqsh;->t(ILush;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p0, p1, p2, p3}, Lqsh;->A(IIILush;)V

    return-void
.end method

.method public static I(IILush;)V
    .locals 1

    add-int/lit8 v0, p1, 0x0

    .line 1
    invoke-virtual {p2, v0, p0}, Lush;->B(II)V

    add-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p2, p1, p0}, Lush;->B(II)V

    return-void
.end method

.method public static J(IILush;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lqsh;->r(ILush;)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0, p1, p2}, Lqsh;->I(IILush;)V

    return-void
.end method

.method public static K(IILush;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p2, v0, p0}, Lush;->B(II)V

    add-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p2, p1, p0}, Lush;->B(II)V

    return-void
.end method

.method public static L(IILush;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lqsh;->t(ILush;)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0, p1, p2}, Lqsh;->K(IILush;)V

    return-void
.end method

.method public static M(IIIIILush;)V
    .locals 6

    move-object v0, p5

    move v1, p4

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lush;->d1(IIIII)V

    return-void
.end method

.method public static N(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static O(IILush;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lqsh;->t(ILush;)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v0, p1, p2}, Lqsh;->N(IILush;)V

    return-void
.end method

.method public static P(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static Q(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static R(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static S(IILush;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lqsh;->r(ILush;)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v0, p1, p2}, Lqsh;->Q(IILush;)V

    return-void
.end method

.method public static U(IIIIILush;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    add-int/lit8 v2, p4, 0x0

    .line 1
    invoke-virtual {p5, v2, v1}, Lush;->O(I[I)[I

    move-result-object v2

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    .line 3
    aget v5, v1, v4

    .line 4
    aget v6, v2, v5

    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aput p0, v2, v5

    add-int/2addr v5, v0

    if-lt v5, v3, :cond_0

    add-int/lit8 p0, p4, 0x1

    .line 5
    invoke-virtual {p5, p0, v1}, Lush;->O(I[I)[I

    move-result-object v2

    const/4 v5, 0x0

    .line 6
    :cond_0
    aget p0, v2, v5

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    aput p0, v2, v5

    add-int/2addr v5, v0

    if-lt v5, v3, :cond_1

    add-int/lit8 p0, p4, 0x2

    .line 7
    invoke-virtual {p5, p0, v1}, Lush;->O(I[I)[I

    move-result-object v2

    const/4 v5, 0x0

    .line 8
    :cond_1
    aget p0, v2, v5

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    aput p0, v2, v5

    add-int/2addr v5, v0

    if-lt v5, v3, :cond_2

    add-int/lit8 p4, p4, 0x3

    .line 9
    invoke-virtual {p5, p4, v1}, Lush;->O(I[I)[I

    move-result-object v2

    goto :goto_0

    :cond_2
    move v4, v5

    .line 10
    :goto_0
    aget p0, v2, v4

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    aput p0, v2, v4

    return-void
.end method

.method public static V(ILush;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lqsh;->s(ILush;)I

    move-result v0

    invoke-static {p0, p1}, Lqsh;->r(ILush;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static p(ILush;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lqsh;->r(ILush;)I

    move-result v0

    invoke-static {p0, p1}, Lqsh;->s(ILush;)I

    move-result p0

    add-int/2addr v0, p0

    shr-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public static q(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static r(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static s(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static t(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static u(ILush;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lqsh;->q(ILush;)I

    move-result v0

    invoke-static {p0, p1}, Lqsh;->t(ILush;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static v(ILush;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqsh;->r(ILush;)I

    move-result v0

    invoke-static {p0, p1}, Lqsh;->s(ILush;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {p0, p1}, Lqsh;->t(ILush;)I

    move-result v0

    invoke-static {p0, p1}, Lqsh;->q(ILush;)I

    move-result p0

    if-lt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w()Lqsh;
    .locals 1

    .line 1
    new-instance v0, Lqsh;

    invoke-direct {v0}, Lqsh;-><init>()V

    return-object v0
.end method

.method public static y()Lh5i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5i<",
            "Lqsh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqsh$a;

    invoke-direct {v0}, Lqsh$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B(Lhrh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v2

    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v3

    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v4

    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lush;->d1(IIIII)V

    return-void
.end method

.method public D(Lhrh;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v1

    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v2

    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lqsh;->T(IIII)V

    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqsh;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lqsh;->F(I)V

    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public T(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    iget-object v3, p0, Lhsh;->U:[I

    invoke-virtual {v0, v1, v3}, Lush;->O(I[I)[I

    move-result-object v0

    .line 2
    array-length v1, v0

    .line 3
    iget-object v3, p0, Lhsh;->U:[I

    aget v3, v3, v2

    .line 4
    aget v4, v0, v3

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    .line 5
    iget-object p1, p0, Lhsh;->S:Lush;

    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lhsh;->U:[I

    invoke-virtual {p1, v0, v3}, Lush;->O(I[I)[I

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    :cond_0
    aget p1, v0, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_1

    .line 7
    iget-object p1, p0, Lhsh;->S:Lush;

    iget p2, p0, Lhsh;->T:I

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lhsh;->U:[I

    invoke-virtual {p1, p2, v0}, Lush;->O(I[I)[I

    move-result-object v0

    const/4 v3, 0x0

    .line 8
    :cond_1
    aget p1, v0, v3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_2

    .line 9
    iget-object p1, p0, Lhsh;->S:Lush;

    iget p2, p0, Lhsh;->T:I

    add-int/lit8 p2, p2, 0x3

    iget-object p3, p0, Lhsh;->U:[I

    invoke-virtual {p1, p2, p3}, Lush;->O(I[I)[I

    move-result-object v0

    goto :goto_0

    :cond_2
    move v2, v3

    .line 10
    :goto_0
    aget p1, v0, v2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, v0, v2

    return-void
.end method

.method public centerX()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqsh;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lqsh;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(Lush;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public getLeft()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public getRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public getTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public height()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqsh;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lqsh;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqsh;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lqsh;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lqsh;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lqsh;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offset(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, p1}, Lush;->B(II)V

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, p1}, Lush;->B(II)V

    .line 3
    iget-object p1, p0, Lhsh;->S:Lush;

    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, p2}, Lush;->B(II)V

    .line 4
    iget-object p1, p0, Lhsh;->S:Lush;

    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0, p2}, Lush;->B(II)V

    return-void
.end method

.method public offsetTo(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqsh;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lqsh;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lqsh;->offset(II)V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgth;->d(Lqsh;)V

    return-void
.end method

.method public set(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lush;->d1(IIIII)V

    return-void
.end method

.method public setEmpty()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lush;->d1(IIIII)V

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqsh;->getLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lqsh;->H(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhsh;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lhsh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqsh;->getLeft()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lqsh;->getTop()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lqsh;->getRight()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lqsh;->getBottom()I

    move-result v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lhsh;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Rect["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public width()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqsh;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lqsh;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lush;->B(II)V

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1, p1}, Lush;->B(II)V

    return-void
.end method

.method public z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lush;->a1(II)V

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, p1}, Lush;->B(II)V

    .line 3
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, p1}, Lush;->B(II)V

    return-void
.end method
