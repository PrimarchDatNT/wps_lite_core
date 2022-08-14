.class public Lprh;
.super Lhsh;
.source "TypoCache.java"


# instance fields
.field public V:Ltrh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

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


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public C(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    div-int/lit8 v1, p1, 0x3

    rem-int/lit8 p1, p1, 0x3

    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-static {v1, p1, v0, v2}, Ltsh;->C(IIILush;)I

    move-result p1

    return p1
.end method

.method public E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public I()Ltrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lprh;->V:Ltrh;

    return-object v0
.end method

.method public J(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcsh;->r(Lush;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lhsh;->S:Lush;

    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v2, v0}, Lush;->a1(II)V

    .line 4
    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2, v0, v1}, Lcsh;->A(IIILush;)I

    move-result p1

    if-eq v0, p1, :cond_1

    .line 5
    iget-object p2, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p2, v1, p1}, Lush;->a1(II)V

    .line 6
    iget-object p1, p0, Lhsh;->S:Lush;

    const/16 p2, 0x25

    invoke-virtual {p1, v0, p2}, Lush;->a1(II)V

    :cond_1
    return-void
.end method

.method public K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public M(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x9

    add-int/2addr v1, p2

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public N(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    .line 2
    div-int/lit8 v1, p2, 0x3

    rem-int/lit8 p2, p2, 0x3

    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-static {v1, p2, p1, v0, v2}, Ltsh;->J(IIIILush;)V

    return-void
.end method

.method public O(Ltrh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprh;->V:Ltrh;

    return-void
.end method

.method public P(IIIZII)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v9, v0, Lhsh;->S:Lush;

    .line 2
    iget v1, v0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v9, v1}, Lush;->K(I)I

    move-result v10

    move v1, v10

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v9

    .line 3
    invoke-static/range {v1 .. v8}, Ltsh;->L(IIIIZIILush;)I

    move-result v1

    if-eq v1, v10, :cond_0

    .line 4
    iget v2, v0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v9, v2, v1}, Lush;->a1(II)V

    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public e(Lush;)I
    .locals 3

    .line 1
    iput-object p1, p0, Lhsh;->S:Lush;

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p1, v1, v2}, Lush;->a1(II)V

    .line 4
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Lush;->a1(II)V

    .line 5
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x6

    const/16 v1, 0x40

    invoke-static {p1, v1}, Lcsh;->r(Lush;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lush;->a1(II)V

    .line 6
    iget p1, p0, Lhsh;->T:I

    return p1
.end method

.method public getBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public getTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhsh;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lprh;->V:Ltrh;

    return-void
.end method

.method public height()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    iget-object v1, p0, Lhsh;->S:Lush;

    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lush;->K(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lprh;->V:Ltrh;

    invoke-virtual {v0}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x9

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result p1

    return p1
.end method

.method public setWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public t(I)I
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    if-ltz p1, :cond_1

    .line 3
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Ltsh;->K(ILush;)I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    invoke-static {p1, v1, v0}, Ltsh;->t(IILush;)I

    move-result p1

    return p1
.end method

.method public v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    invoke-virtual {p0}, Lprh;->r()I

    move-result v1

    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v1

    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v0, v2}, Lush;->K(I)I

    move-result v2

    invoke-static {p1, v1, v2, v0}, Ltsh;->v(IIILush;)I

    move-result p1

    return p1
.end method

.method public w(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    invoke-static {p1, v1, v0}, Ltsh;->w(IILush;)I

    move-result p1

    return p1
.end method

.method public width()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    invoke-static {p1, v1, v0}, Ltsh;->A(IILush;)I

    move-result p1

    return p1
.end method
