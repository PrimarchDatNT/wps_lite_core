.class public Lmbp;
.super Ljava/lang/Object;
.source "EqObjGuideLine.java"


# instance fields
.field public a:Lpbp;

.field public b:Lpbp;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lpbp;Lpbp;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmbp;->a:Lpbp;

    .line 3
    iput-object p2, p0, Lmbp;->b:Lpbp;

    .line 4
    iput p3, p0, Lmbp;->c:I

    .line 5
    iput p4, p0, Lmbp;->d:I

    return-void
.end method


# virtual methods
.method public a(IILpbp;)I
    .locals 1

    .line 1
    iget v0, p0, Lmbp;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p3, p1}, Lpbp;->i(I)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p3, p1}, Lpbp;->i(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :pswitch_1
    return p2

    .line 4
    :pswitch_2
    iget-object p2, p0, Lmbp;->b:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->i(I)I

    move-result p1

    return p1

    .line 5
    :pswitch_3
    iget-object p2, p0, Lmbp;->a:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->i(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILpbp;)I
    .locals 1

    .line 1
    iget v0, p0, Lmbp;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    iget-object p2, p0, Lmbp;->a:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->n(I)I

    move-result p1

    return p1

    .line 4
    :pswitch_1
    invoke-virtual {p2, p1}, Lpbp;->n(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILpbp;)I
    .locals 1

    .line 1
    iget v0, p0, Lmbp;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    return p2

    .line 3
    :pswitch_1
    invoke-virtual {p3, p1}, Lpbp;->i(I)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p3, p1}, Lpbp;->i(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 4
    :pswitch_2
    iget-object p2, p0, Lmbp;->a:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->i(I)I

    move-result p1

    return p1

    .line 5
    :pswitch_3
    iget-object p2, p0, Lmbp;->b:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->i(I)I

    move-result p1

    return p1

    .line 6
    :pswitch_4
    iget-object p2, p0, Lmbp;->a:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->i(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILpbp;)I
    .locals 1

    .line 1
    iget v0, p0, Lmbp;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p2, p1}, Lpbp;->n(I)I

    move-result p1

    return p1

    .line 4
    :pswitch_1
    iget-object p2, p0, Lmbp;->b:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->n(I)I

    move-result p1

    return p1

    .line 5
    :pswitch_2
    iget-object p2, p0, Lmbp;->a:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->n(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)I
    .locals 1

    .line 1
    iget v0, p0, Lmbp;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    iget-object p2, p0, Lmbp;->a:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->i(I)I

    move-result p1

    return p1

    :pswitch_1
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(II)I
    .locals 1

    .line 1
    iget v0, p0, Lmbp;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    iget-object p2, p0, Lmbp;->b:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->i(I)I

    move-result p1

    return p1

    :pswitch_1
    return p2

    .line 4
    :pswitch_2
    iget-object p2, p0, Lmbp;->a:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->i(I)I

    move-result p1

    return p1

    .line 5
    :pswitch_3
    iget-object p2, p0, Lmbp;->b:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->i(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(IIF)I
    .locals 2

    .line 1
    iget v0, p0, Lmbp;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lmbp;->a:Lpbp;

    invoke-virtual {v0, p2}, Lpbp;->i(I)I

    move-result v1

    .line 3
    iget-object p2, p0, Lmbp;->b:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->i(I)I

    move-result p1

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lmbp;->a:Lpbp;

    invoke-virtual {p1, p2}, Lpbp;->i(I)I

    move-result v1

    .line 5
    iget-object p1, p0, Lmbp;->b:Lpbp;

    invoke-virtual {p1, p2}, Lpbp;->i(I)I

    move-result p1

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lmbp;->a:Lpbp;

    invoke-virtual {p1, p2}, Lpbp;->i(I)I

    move-result v1

    .line 7
    iget-object p1, p0, Lmbp;->b:Lpbp;

    invoke-virtual {p1, p2}, Lpbp;->i(I)I

    move-result p1

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lmbp;->a:Lpbp;

    invoke-virtual {v0, p1}, Lpbp;->i(I)I

    move-result v1

    .line 9
    iget-object p1, p0, Lmbp;->b:Lpbp;

    invoke-virtual {p1, p2}, Lpbp;->i(I)I

    move-result p1

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object p2, p0, Lmbp;->a:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->i(I)I

    move-result v1

    .line 11
    iget-object p2, p0, Lmbp;->b:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->i(I)I

    move-result p1

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object v0, p0, Lmbp;->a:Lpbp;

    invoke-virtual {v0, p2}, Lpbp;->i(I)I

    move-result v1

    .line 13
    iget-object p2, p0, Lmbp;->b:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->i(I)I

    move-result p1

    goto :goto_0

    .line 14
    :pswitch_6
    iget-object v0, p0, Lmbp;->b:Lpbp;

    invoke-virtual {v0, p1}, Lpbp;->i(I)I

    move-result v1

    .line 15
    iget-object p1, p0, Lmbp;->a:Lpbp;

    invoke-virtual {p1, p2}, Lpbp;->i(I)I

    move-result p1

    goto :goto_0

    .line 16
    :pswitch_7
    iget-object v0, p0, Lmbp;->b:Lpbp;

    invoke-virtual {v0, p1}, Lpbp;->i(I)I

    move-result v1

    .line 17
    iget-object p1, p0, Lmbp;->b:Lpbp;

    invoke-virtual {p1, p2}, Lpbp;->i(I)I

    move-result p1

    goto :goto_0

    .line 18
    :pswitch_8
    iget-object v0, p0, Lmbp;->a:Lpbp;

    invoke-virtual {v0, p1}, Lpbp;->i(I)I

    move-result v1

    .line 19
    iget-object p1, p0, Lmbp;->b:Lpbp;

    invoke-virtual {p1, p2}, Lpbp;->i(I)I

    move-result p1

    goto :goto_0

    .line 20
    :pswitch_9
    iget-object v0, p0, Lmbp;->a:Lpbp;

    invoke-virtual {v0, p1}, Lpbp;->i(I)I

    move-result v1

    .line 21
    iget-object p1, p0, Lmbp;->a:Lpbp;

    invoke-virtual {p1, p2}, Lpbp;->i(I)I

    move-result p1

    :goto_0
    int-to-float p2, v1

    mul-float p2, p2, p3

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p1, p1

    mul-float p1, p1, p3

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const p3, 0xffff

    and-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x10

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILpbp;)I
    .locals 1

    .line 1
    iget v0, p0, Lmbp;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p2, p1}, Lpbp;->n(I)I

    move-result p1

    return p1

    .line 4
    :pswitch_1
    iget-object p2, p0, Lmbp;->a:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->n(I)I

    move-result p1

    return p1

    .line 5
    :pswitch_2
    iget-object p2, p0, Lmbp;->b:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->n(I)I

    move-result p1

    return p1

    .line 6
    :pswitch_3
    iget-object p2, p0, Lmbp;->a:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->n(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILpbp;)I
    .locals 1

    .line 1
    iget v0, p0, Lmbp;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    iget-object p2, p0, Lmbp;->b:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->n(I)I

    move-result p1

    return p1

    .line 4
    :pswitch_1
    invoke-virtual {p2, p1}, Lpbp;->n(I)I

    move-result p1

    return p1

    .line 5
    :pswitch_2
    iget-object p2, p0, Lmbp;->a:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->n(I)I

    move-result p1

    return p1

    .line 6
    :pswitch_3
    iget-object p2, p0, Lmbp;->b:Lpbp;

    invoke-virtual {p2, p1}, Lpbp;->n(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j(III)I
    .locals 4

    .line 1
    iget v0, p0, Lmbp;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-eqz p1, :cond_e

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_e

    if-eq p1, v1, :cond_b

    :pswitch_1
    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_7

    :pswitch_2
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_3

    :pswitch_3
    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_f

    const/16 p1, 0xc

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :cond_1
    :goto_0
    return p2

    :cond_2
    return p3

    :cond_3
    const/4 p1, 0x7

    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    move p2, p3

    :cond_5
    :goto_1
    return p2

    :cond_6
    return p3

    :cond_7
    const/16 p1, 0x9

    if-ne v0, p1, :cond_8

    move p2, p3

    :cond_8
    return p2

    :cond_9
    return p3

    :cond_a
    return p2

    :cond_b
    if-eq v0, v3, :cond_d

    const/4 p1, 0x4

    if-ne v0, p1, :cond_c

    goto :goto_2

    :cond_c
    move p2, p3

    :cond_d
    :goto_2
    return p2

    :cond_e
    return p3

    .line 2
    :cond_f
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
