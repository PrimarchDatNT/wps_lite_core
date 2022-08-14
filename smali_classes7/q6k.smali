.class public Lq6k;
.super Lo6k;
.source "SHDCollector.java"


# instance fields
.field public Y:Lzth;

.field public Z:Leth;

.field public a0:Lz0k;

.field public b0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo6k;-><init>()V

    .line 2
    invoke-static {}, Lzth;->O()Lzth;

    move-result-object v0

    iput-object v0, p0, Lq6k;->Y:Lzth;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lq6k;->b0:I

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
    iput v0, p0, Lq6k;->b0:I

    return-void

    .line 7
    :pswitch_2
    iput v0, p0, Lq6k;->b0:I

    return-void

    .line 8
    :pswitch_3
    iget-object p4, p0, Lq6k;->a0:Lz0k;

    iget-boolean p4, p4, Lz0k;->h0:Z

    if-eqz p4, :cond_2

    return-void

    .line 9
    :pswitch_4
    iput v0, p0, Lq6k;->b0:I

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
    iget-object p1, p1, Lg3k;->h:Ltth;

    if-eqz p1, :cond_d

    .line 14
    iget-object v6, p1, Ltth;->n:Lw16;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lw16;->e()I

    move-result p1

    const p4, 0xffff

    if-ne p1, p4, :cond_3

    goto/16 :goto_8

    .line 15
    :cond_3
    iget-object v1, p0, Lq6k;->Y:Lzth;

    .line 16
    iget p1, p0, Lq6k;->b0:I

    if-eq p1, v0, :cond_7

    invoke-virtual {v1, p1, v6}, Lzth;->N(ILw16;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lq6k;->b0:I

    invoke-virtual {v1, p1}, Lauh;->u(I)I

    move-result p1

    if-ne p2, p1, :cond_7

    .line 17
    iget-boolean p1, p0, Lo6k;->V:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lo6k;->W:Z

    if-nez p1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget p1, p0, Lo6k;->S:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 19
    iget p2, p0, Lq6k;->b0:I

    invoke-virtual {v1, p2}, Lauh;->u(I)I

    move-result p2

    if-le p1, p2, :cond_5

    .line 20
    iget p2, p0, Lq6k;->b0:I

    invoke-virtual {v1, p2, p1}, Lauh;->J(II)V

    goto :goto_2

    .line 21
    :cond_5
    iput v0, p0, Lq6k;->b0:I

    goto :goto_2

    .line 22
    :cond_6
    :goto_1
    iget p1, p0, Lq6k;->b0:I

    invoke-virtual {v1, p1, p3}, Lauh;->J(II)V

    :goto_2
    return-void

    .line 23
    :cond_7
    iget-boolean p1, p0, Lo6k;->V:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lo6k;->W:Z

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget p1, p0, Lo6k;->I:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_4

    :cond_9
    :goto_3
    move p1, p2

    .line 24
    :goto_4
    iget-boolean p4, p0, Lo6k;->V:Z

    if-nez p4, :cond_b

    iget-boolean p4, p0, Lo6k;->W:Z

    if-nez p4, :cond_a

    goto :goto_5

    :cond_a
    iget p4, p0, Lo6k;->S:I

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_6

    :cond_b
    :goto_5
    move p4, p3

    :goto_6
    if-le p4, p1, :cond_c

    const/4 v3, 0x0

    .line 25
    iget-object p1, p0, Lq6k;->Z:Leth;

    invoke-virtual {p1}, Leth;->N0()I

    move-result v5

    move v2, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lzth;->M(IIIILw16;)I

    move-result p1

    iput p1, p0, Lq6k;->b0:I

    goto :goto_7

    .line 26
    :cond_c
    iput v0, p0, Lq6k;->b0:I

    :goto_7
    return-void

    .line 27
    :cond_d
    :goto_8
    iput v0, p0, Lq6k;->b0:I

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
    iget-object v0, p0, Lq6k;->Y:Lzth;

    .line 2
    invoke-virtual {v0}, Lauh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lq6k;->Z:Leth;

    invoke-virtual {v0}, Lauh;->r()I

    move-result v0

    invoke-virtual {v1, v0}, Leth;->S1(I)V

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
    iget-object v1, p0, Lq6k;->Y:Lzth;

    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauh;->q(Lush;)V

    .line 3
    iput-object p2, p0, Lq6k;->a0:Lz0k;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lo6k;->B:Z

    .line 5
    iput-object p1, p0, Lq6k;->Z:Leth;

    .line 6
    iput-boolean v0, p0, Lo6k;->W:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lq6k;->b0:I

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq6k;->Y:Lzth;

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
    iput v0, p0, Lq6k;->b0:I

    :cond_4
    :goto_2
    return-void
.end method

.method public reuseClean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq6k;->Y:Lzth;

    invoke-virtual {v0}, Lauh;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq6k;->Z:Leth;

    .line 3
    iput-object v0, p0, Lq6k;->a0:Lz0k;

    .line 4
    invoke-super {p0}, Lo6k;->reuseClean()Z

    move-result v0

    return v0
.end method
