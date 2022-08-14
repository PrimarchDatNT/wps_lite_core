.class public Lp6k;
.super Lo6k;
.source "HighlightCollector.java"


# instance fields
.field public Y:Lwth;

.field public Z:Leth;

.field public a0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo6k;-><init>()V

    .line 2
    invoke-static {}, Lwth;->M()Lwth;

    move-result-object v0

    iput-object v0, p0, Lp6k;->Y:Lwth;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lp6k;->a0:I

    return-void
.end method


# virtual methods
.method public a(Lg3k;IIII)V
    .locals 7

    .line 1
    iget-boolean p4, p0, Lo6k;->B:Z

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget p4, p1, Lg3k;->c:I

    const/4 p5, 0x0

    const/4 v0, -0x1

    packed-switch p4, :pswitch_data_0

    .line 3
    :pswitch_0
    iput-object p5, p0, Lo6k;->T:Lg3k;

    goto :goto_0

    .line 4
    :pswitch_1
    iput-object p5, p0, Lo6k;->T:Lg3k;

    .line 5
    invoke-virtual {p1}, Lg3k;->n()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    iput v0, p0, Lp6k;->a0:I

    return-void

    .line 7
    :pswitch_2
    iput v0, p0, Lp6k;->a0:I

    return-void

    .line 8
    :pswitch_3
    iget-object p4, p0, Lo6k;->X:Lz0k;

    iget-boolean p4, p4, Lz0k;->h0:Z

    if-eqz p4, :cond_2

    return-void

    .line 9
    :pswitch_4
    iput v0, p0, Lp6k;->a0:I

    return-void

    .line 10
    :cond_1
    :pswitch_5
    iget-object p4, p0, Lo6k;->T:Lg3k;

    if-nez p4, :cond_2

    .line 11
    iput-object p1, p0, Lo6k;->T:Lg3k;

    .line 12
    iput p2, p0, Lo6k;->U:I

    .line 13
    :cond_2
    :goto_0
    iget-object p4, p1, Lg3k;->h:Ltth;

    if-eqz p4, :cond_10

    .line 14
    iget v6, p4, Ltth;->l:I

    if-nez v6, :cond_3

    goto/16 :goto_a

    .line 15
    :cond_3
    iget-object p5, p0, Lp6k;->Z:Leth;

    invoke-virtual {p5}, Leth;->N0()I

    move-result p5

    .line 16
    iget-object v1, p1, Lg3k;->e:Ld3k;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Ld3k;->r:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 17
    iget v3, p1, Lg3k;->c:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_5

    .line 18
    iget p1, p1, Lg3k;->i:I

    iget p5, p4, Ltth;->a:I

    sub-int p5, p1, p5

    .line 19
    iget p4, p4, Ltth;->b:I

    add-int/2addr p1, p4

    move v5, p1

    move v3, p5

    goto :goto_2

    :cond_5
    move v5, p5

    const/4 v3, 0x0

    .line 20
    :goto_2
    iget-object p1, p0, Lp6k;->Y:Lwth;

    .line 21
    iget p4, p0, Lp6k;->a0:I

    if-eq p4, v0, :cond_a

    invoke-virtual {p1, p4}, Lwth;->O(I)I

    move-result p4

    if-ne p4, v6, :cond_a

    iget p4, p0, Lp6k;->a0:I

    .line 22
    invoke-virtual {p1, p4}, Lauh;->u(I)I

    move-result p4

    if-ne p2, p4, :cond_a

    .line 23
    iget-boolean p2, p0, Lo6k;->V:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lo6k;->W:Z

    if-nez p2, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    iget p2, p0, Lo6k;->S:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 25
    iget p3, p0, Lp6k;->a0:I

    invoke-virtual {p1, p3}, Lauh;->u(I)I

    move-result p3

    if-le p2, p3, :cond_7

    .line 26
    iget p3, p0, Lp6k;->a0:I

    invoke-virtual {p1, p3, p2}, Lauh;->J(II)V

    if-eqz v1, :cond_9

    .line 27
    iget p2, p0, Lp6k;->a0:I

    invoke-virtual {p1, p2}, Lauh;->v(I)I

    move-result p3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lauh;->I(II)V

    .line 28
    iget p2, p0, Lp6k;->a0:I

    invoke-virtual {p1, p2}, Lauh;->s(I)I

    move-result p3

    invoke-static {p3, v5}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lauh;->K(II)V

    goto :goto_4

    .line 29
    :cond_7
    iput v0, p0, Lp6k;->a0:I

    goto :goto_4

    .line 30
    :cond_8
    :goto_3
    iget p2, p0, Lp6k;->a0:I

    invoke-virtual {p1, p2, p3}, Lauh;->J(II)V

    if-eqz v1, :cond_9

    .line 31
    iget p2, p0, Lp6k;->a0:I

    invoke-virtual {p1, p2}, Lauh;->v(I)I

    move-result p3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lauh;->I(II)V

    .line 32
    iget p2, p0, Lp6k;->a0:I

    invoke-virtual {p1, p2}, Lauh;->s(I)I

    move-result p3

    invoke-static {p3, v5}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lauh;->K(II)V

    :cond_9
    :goto_4
    return-void

    .line 33
    :cond_a
    iget-boolean p4, p0, Lo6k;->V:Z

    if-nez p4, :cond_c

    iget-boolean p4, p0, Lo6k;->W:Z

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iget p4, p0, Lo6k;->I:I

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_6

    :cond_c
    :goto_5
    move p4, p2

    .line 34
    :goto_6
    iget-boolean p5, p0, Lo6k;->V:Z

    if-nez p5, :cond_e

    iget-boolean p5, p0, Lo6k;->W:Z

    if-nez p5, :cond_d

    goto :goto_7

    :cond_d
    iget p5, p0, Lo6k;->S:I

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_8

    :cond_e
    :goto_7
    move p5, p3

    :goto_8
    if-le p5, p4, :cond_f

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 35
    invoke-virtual/range {v1 .. v6}, Lwth;->L(IIIII)I

    move-result p1

    iput p1, p0, Lp6k;->a0:I

    goto :goto_9

    .line 36
    :cond_f
    iput v0, p0, Lp6k;->a0:I

    :goto_9
    return-void

    .line 37
    :cond_10
    :goto_a
    iput v0, p0, Lp6k;->a0:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6k;->Y:Lwth;

    .line 2
    invoke-virtual {v0}, Lauh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lp6k;->Z:Leth;

    invoke-virtual {v0}, Lauh;->r()I

    move-result v0

    invoke-virtual {v1, v0}, Leth;->B1(I)V

    :cond_0
    return-void
.end method

.method public e(Leth;Lz0k;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lo6k;->B:Z

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lp6k;->Y:Lwth;

    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauh;->q(Lush;)V

    .line 3
    iput-object p2, p0, Lo6k;->X:Lz0k;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lo6k;->B:Z

    .line 5
    iput-object p1, p0, Lp6k;->Z:Leth;

    .line 6
    iput-boolean v0, p0, Lo6k;->W:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lp6k;->a0:I

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6k;->Y:Lwth;

    .line 2
    iget-boolean v1, p0, Lo6k;->B:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lo6k;->V:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo6k;->T:Lg3k;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lauh;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Lauh;->u(I)I

    move-result v2

    iget v3, p0, Lo6k;->U:I

    if-gt v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lauh;->t(I)I

    move-result v2

    iget v3, p0, Lo6k;->U:I

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {v0, v1, v3}, Lauh;->J(II)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lauh;->w()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lp6k;->a0:I

    :cond_4
    :goto_2
    return-void
.end method

.method public reuseClean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6k;->Y:Lwth;

    invoke-virtual {v0}, Lauh;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp6k;->Z:Leth;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lp6k;->a0:I

    .line 4
    invoke-super {p0}, Lo6k;->reuseClean()Z

    move-result v0

    return v0
.end method

.method public reuseInit()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo6k;->reuseInit()V

    return-void
.end method
