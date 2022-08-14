.class public Lvth;
.super Lhsh;
.source "TypoBRCs.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

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

.method public static q()Lvth;
    .locals 1

    .line 1
    new-instance v0, Lvth;

    invoke-direct {v0}, Lvth;-><init>()V

    return-object v0
.end method

.method public static v()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lvth;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvth$a;

    invoke-direct {v0}, Lvth$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lzji;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0, p1}, Lush;->g(Lgl0$a;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public C(Lzji;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0, p1}, Lush;->g(Lgl0$a;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lqsh;->R(IILush;)V

    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lqsh;->N(IILush;)V

    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lqsh;->Q(IILush;)V

    return-void
.end method

.method public e(Lush;)I
    .locals 3

    .line 1
    iput-object p1, p0, Lhsh;->S:Lush;

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    const/16 v2, 0x13

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Lush;->b1(III)V

    .line 4
    iget p1, p0, Lhsh;->T:I

    return p1
.end method

.method public getBottom()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lqsh;->q(ILush;)I

    move-result v0

    return v0
.end method

.method public getLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lqsh;->r(ILush;)I

    move-result v0

    return v0
.end method

.method public getRight()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lqsh;->s(ILush;)I

    move-result v0

    return v0
.end method

.method public getTop()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lqsh;->t(ILush;)I

    move-result v0

    return v0
.end method

.method public height()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lqsh;->u(ILush;)I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lqsh;->P(IILush;)V

    return-void
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public p(Lzji;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0, p1}, Lush;->g(Lgl0$a;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lush;->F(III)V

    return-void
.end method

.method public r()Lzji;
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lush;->l0(I)Lgl0$a;

    move-result-object v0

    check-cast v0, Lzji;

    return-object v0
.end method

.method public s()Lzji;
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lush;->l0(I)Lgl0$a;

    move-result-object v0

    check-cast v0, Lzji;

    return-object v0
.end method

.method public set(IIII)V
    .locals 7

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v5, v0, 0x2

    iget-object v6, p0, Lhsh;->S:Lush;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v6}, Lqsh;->M(IIIIILush;)V

    return-void
.end method

.method public t()Lzji;
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lush;->l0(I)Lgl0$a;

    move-result-object v0

    check-cast v0, Lzji;

    return-object v0
.end method

.method public u()Lzji;
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lush;->l0(I)Lgl0$a;

    move-result-object v0

    check-cast v0, Lzji;

    return-object v0
.end method

.method public w(Lzji;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0, p1}, Lush;->g(Lgl0$a;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public width()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lqsh;->V(ILush;)I

    move-result v0

    return v0
.end method

.method public y(Lzji;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0, p1}, Lush;->g(Lgl0$a;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method
