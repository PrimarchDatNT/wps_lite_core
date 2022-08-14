.class public Lsyj;
.super Ljava/lang/Object;
.source "BalloonPages.java"


# instance fields
.field public a:I

.field public b:Lush;

.field public c:Lush;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(IILush;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcsh;->v(IILush;)I

    move-result p0

    return p0
.end method

.method public static i(IILush;Lush;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsyj;->n(IILush;Lush;)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v1

    if-ltz v0, :cond_1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, p1, p2}, Lcsh;->v(IILush;)I

    move-result p1

    .line 4
    invoke-static {p0, p1, p2, p3}, Lqyj;->m0(IILush;Lush;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(IILush;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-static {p0, p1, p2}, Lsyj;->p(IILush;)I

    move-result v1

    .line 3
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v2

    if-ltz v1, :cond_3

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, p1, p2}, Lcsh;->v(IILush;)I

    move-result p1

    .line 5
    invoke-static {p1, p2}, Lish;->J(ILush;)I

    move-result v1

    if-lt p0, v1, :cond_3

    invoke-static {p1, p2}, Lish;->q(ILush;)I

    move-result v1

    if-le p0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lish;->J(ILush;)I

    move-result v1

    sub-int/2addr p0, v1

    .line 7
    invoke-static {p0, p1, p2}, Lqyj;->n0(IILush;)I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 p2, 0x0

    aput p0, v0, p2

    const/4 p0, 0x1

    aput p1, v0, p0

    :cond_3
    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static k(ILush;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcsh;->t(ILush;)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Lqyj;->s0(ILush;)I

    move-result p0

    return p0
.end method

.method public static n(IILush;Lush;)I
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-gt v2, v0, :cond_4

    add-int v4, v2, v0

    const/4 v5, 0x2

    .line 2
    div-int/2addr v4, v5

    .line 3
    invoke-static {v4, p1, p2}, Lcsh;->v(IILush;)I

    move-result v6

    .line 4
    invoke-static {v6, p2}, Lqyj;->p0(ILush;)I

    move-result v7

    .line 5
    invoke-static {v7, p2}, Lcsh;->T(ILush;)I

    move-result v8

    .line 6
    invoke-static {v1, v7, p2}, Lcsh;->v(IILush;)I

    move-result v9

    .line 7
    invoke-static {v9, p2}, Lurh;->L0(ILush;)I

    move-result v9

    .line 8
    invoke-static {v6, p2}, Lqyj;->s(ILush;)I

    move-result v6

    .line 9
    invoke-static {v6, v5, p3}, Lerh;->h(IILush;)Z

    move-result v5

    if-nez v5, :cond_0

    return v3

    .line 10
    :cond_0
    invoke-static {v6, p3}, Lbsh;->o2(ILush;)I

    move-result v5

    .line 11
    invoke-static {v9, v5, p3}, Lcsh;->y(IILush;)I

    move-result v5

    if-gez v5, :cond_1

    return v3

    .line 12
    :cond_1
    invoke-static {v9, p3}, Lnrh;->K(ILush;)I

    move-result v3

    invoke-virtual {p3, v3}, Lush;->T(I)I

    move-result v3

    if-ge p0, v3, :cond_2

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 13
    invoke-static {v8, v7, p2}, Lcsh;->v(IILush;)I

    move-result v2

    .line 14
    invoke-static {v2, p2}, Lurh;->L0(ILush;)I

    move-result v2

    .line 15
    invoke-static {v2, p3}, Lnrh;->K(ILush;)I

    move-result v2

    invoke-virtual {p3, v2}, Lush;->T(I)I

    move-result v2

    if-le p0, v2, :cond_3

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :cond_4
    return v3
.end method

.method public static p(IILush;)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lsyj;->w(ILush;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {v2, p1, p2}, Lsyj;->h(IILush;)I

    move-result v3

    .line 4
    invoke-static {v3, p2}, Lish;->q(ILush;)I

    move-result v4

    if-lt p0, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3, p2}, Lish;->J(ILush;)I

    move-result v0

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p0, v1

    return p0
.end method

.method public static w(ILush;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcsh;->T(ILush;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget v0, p0, Lsyj;->a:I

    iget-object v1, p0, Lsyj;->b:Lush;

    invoke-static {p2, p1, v0, v1}, Lcsh;->A(IIILush;)I

    move-result p1

    .line 2
    iget p2, p0, Lsyj;->a:I

    if-eq p1, p2, :cond_0

    .line 3
    iput p1, p0, Lsyj;->a:I

    .line 4
    iget-object p1, p0, Lsyj;->b:Lush;

    invoke-virtual {p1}, Lush;->e0()Lhsh;

    move-result-object p1

    check-cast p1, Lnyj;

    .line 5
    iget p2, p0, Lsyj;->a:I

    invoke-virtual {p1, p2}, Lnyj;->u(I)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lsyj;->a:I

    iget-object v1, p0, Lsyj;->b:Lush;

    invoke-static {p1, v0, v1}, Lcsh;->p(IILush;)I

    move-result p1

    .line 2
    iget v0, p0, Lsyj;->a:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lsyj;->a:I

    .line 4
    iget-object p1, p0, Lsyj;->b:Lush;

    invoke-virtual {p1}, Lush;->e0()Lhsh;

    move-result-object p1

    check-cast p1, Lnyj;

    .line 5
    iget v0, p0, Lsyj;->a:I

    invoke-virtual {p1, v0}, Lnyj;->u(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget v0, p0, Lsyj;->a:I

    iget-object v1, p0, Lsyj;->b:Lush;

    invoke-static {p1, v0, v1}, Lcsh;->p(IILush;)I

    move-result p1

    .line 2
    iget v0, p0, Lsyj;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lsyj;->b:Lush;

    invoke-static {p2, v0}, Lbsh;->q2(ILush;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lsyj;->a:I

    .line 4
    iget-object v0, p0, Lsyj;->b:Lush;

    invoke-static {p1, p2, v0}, Lbsh;->x3(IILush;)V

    :cond_1
    return-void
.end method

.method public d(ILush;)V
    .locals 0

    .line 1
    iput p1, p0, Lsyj;->a:I

    .line 2
    iput-object p2, p0, Lsyj;->b:Lush;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lsyj;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsyj;->b:Lush;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyj;->c:Lush;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lush;->S0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsyj;->c:Lush;

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget v0, p0, Lsyj;->a:I

    iget-object v1, p0, Lsyj;->b:Lush;

    invoke-static {p1, v0, v1}, Lcsh;->v(IILush;)I

    move-result p1

    return p1
.end method

.method public l()Lush;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyj;->c:Lush;

    return-object v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsyj;->b:Lush;

    invoke-static {p1, v0}, Lish;->J(ILush;)I

    move-result p1

    invoke-virtual {p0, p1}, Lsyj;->o(I)I

    move-result p1

    return p1
.end method

.method public o(I)I
    .locals 2

    .line 1
    iget v0, p0, Lsyj;->a:I

    iget-object v1, p0, Lsyj;->b:Lush;

    invoke-static {p1, v0, v1}, Lsyj;->p(IILush;)I

    move-result p1

    return p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lsyj;->a:I

    return v0
.end method

.method public r()Lush;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyj;->b:Lush;

    return-object v0
.end method

.method public s(I)I
    .locals 2

    .line 1
    iget v0, p0, Lsyj;->a:I

    iget-object v1, p0, Lsyj;->b:Lush;

    invoke-static {p1, v0, v1}, Lcsh;->y(IILush;)I

    move-result p1

    return p1
.end method

.method public t(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lsyj;->a:I

    iget-object v1, p0, Lsyj;->b:Lush;

    invoke-static {p1, v0, v1}, Lcsh;->O(IILush;)I

    const/4 p1, 0x1

    return p1
.end method

.method public u(Lush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyj;->c:Lush;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lush;->S0()V

    .line 3
    :cond_0
    iput-object p1, p0, Lsyj;->c:Lush;

    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    iget v0, p0, Lsyj;->a:I

    iget-object v1, p0, Lsyj;->b:Lush;

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v0

    return v0
.end method
