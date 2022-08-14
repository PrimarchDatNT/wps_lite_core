.class public Lcth;
.super Lksh;
.source "TypoTextBox.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x2a

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lksh;-><init>()V

    return-void
.end method

.method public static X1()Lcth;
    .locals 1

    .line 1
    new-instance v0, Lcth;

    invoke-direct {v0}, Lcth;-><init>()V

    return-object v0
.end method

.method public static Y1()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lcth;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcth$a;

    invoke-direct {v0}, Lcth$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lish;->w()I

    move-result v0

    .line 2
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x7

    if-ne v2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lurh;->L1(ILush;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X(Lhrh;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lish;->w()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lhrh;->B(Lhrh;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->f(I)Lhsh;

    move-result-object v0

    check-cast v0, Lish;

    .line 4
    invoke-virtual {p0}, Lcth;->B1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lish;->X(Lhrh;)V

    .line 6
    invoke-virtual {p0}, Lish;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lish;->getTop()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lhrh;->offset(II)V

    .line 7
    invoke-virtual {p0}, Lish;->width()I

    move-result v1

    invoke-interface {p1, v1}, Lhrh;->setWidth(I)V

    .line 8
    invoke-virtual {p0}, Lish;->height()I

    move-result v1

    invoke-interface {p1, v1}, Lhrh;->G(I)V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lish;->u()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v2

    const/16 v3, 0x23

    iget-object v4, p0, Lhsh;->S:Lush;

    invoke-static {v2, v3, v4}, Lish;->I(IILush;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p0, Lhsh;->S:Lush;

    invoke-static {v1, v3}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 12
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v2, v1}, Lish;->t(ILush;)I

    move-result v1

    iget-object v3, p0, Lhsh;->S:Lush;

    .line 13
    invoke-static {v2, v3}, Lish;->J(ILush;)I

    move-result v3

    iget-object v4, p0, Lhsh;->S:Lush;

    .line 14
    invoke-static {v2, v4}, Lish;->A(ILush;)I

    move-result v4

    iget-object v5, p0, Lhsh;->S:Lush;

    .line 15
    invoke-static {v2, v5}, Lish;->q(ILush;)I

    move-result v2

    .line 16
    invoke-interface {p1, v1, v3, v4, v2}, Lhrh;->set(IIII)V

    .line 17
    invoke-virtual {v0}, Lish;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lish;->getTop()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lhrh;->offset(II)V

    .line 18
    invoke-virtual {p0}, Lish;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lish;->getTop()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lhrh;->offset(II)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Lish;->W(Lhrh;)V

    .line 20
    invoke-virtual {p0}, Lish;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lish;->getTop()I

    move-result v3

    invoke-interface {p1, v2, v3}, Lhrh;->offset(II)V

    .line 21
    invoke-virtual {p0}, Lish;->width()I

    move-result v2

    invoke-interface {p1, v2}, Lhrh;->setWidth(I)V

    .line 22
    invoke-virtual {p0}, Lish;->height()I

    move-result v2

    invoke-interface {p1, v2}, Lhrh;->G(I)V

    if-eqz v1, :cond_3

    .line 23
    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgth;->f(I)Lhsh;

    move-result-object v1

    check-cast v1, Lksh;

    .line 24
    invoke-virtual {v1, p1}, Lksh;->G1(Lhrh;)V

    .line 25
    iget-object p1, p0, Lhsh;->S:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgth;->X(Lhsh;)V

    .line 26
    :cond_3
    :goto_0
    iget-object p1, p0, Lhsh;->S:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public e(Lush;)I
    .locals 3

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p1, v1, v2}, Lush;->a1(II)V

    .line 3
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Lush;->a1(II)V

    .line 4
    iput-object p1, p0, Lhsh;->S:Lush;

    .line 5
    iget p1, p0, Lhsh;->T:I

    return p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public p1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lish;->w()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lksh;->n1()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcth;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lksh;->k1()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lksh;->n1()I

    move-result v0

    :goto_0
    return v0
.end method
