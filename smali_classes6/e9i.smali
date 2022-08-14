.class public Le9i;
.super Lmuj;
.source "BalloonViewListenerWraper.java"

# interfaces
.implements Lh9i;


# instance fields
.field public final B:Lh9i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lh9i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmuj;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p2, p0, Le9i;->B:Lh9i;

    return-void
.end method

.method public constructor <init>(Lh9i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmuj;-><init>()V

    .line 2
    iput-object p1, p0, Le9i;->B:Lh9i;

    return-void
.end method


# virtual methods
.method public O(IIILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Le9i;->B:Lh9i;

    invoke-interface {p1, p2, p3}, Lh9i;->u(II)V

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Le9i;->B:Lh9i;

    invoke-interface {p1, p2}, Lh9i;->i(I)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Le9i;->B:Lh9i;

    invoke-interface {p1, p2, p3}, Lh9i;->f(II)V

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p4, Lg9i;

    .line 5
    iget-object p1, p0, Le9i;->B:Lh9i;

    iget p2, p4, Lg9i;->a:F

    iget p3, p4, Lg9i;->b:I

    iget v0, p4, Lg9i;->c:I

    iget-boolean p4, p4, Lg9i;->d:Z

    invoke-interface {p1, p2, p3, v0, p4}, Lh9i;->n(FIIZ)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Le9i;->B:Lh9i;

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, p2, v0}, Lh9i;->h(IZ)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Le9i;->B:Lh9i;

    invoke-interface {p1, p2, p3}, Lh9i;->b(II)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Le9i;->B:Lh9i;

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    if-ne p3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p1, p2, v0}, Lh9i;->j(FZ)V

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object p1, p0, Le9i;->B:Lh9i;

    if-ne p3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {p1, p2, v0}, Lh9i;->w(IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(II)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lmuj;->C(III)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lmuj;->C(III)V

    return-void
.end method

.method public h(IZ)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lmuj;->C(III)V

    return-void
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1}, Lmuj;->A(II)V

    return-void
.end method

.method public j(FZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lmuj;->C(III)V

    return-void
.end method

.method public n(FIIZ)V
    .locals 1

    .line 1
    new-instance v0, Lg9i;

    invoke-direct {v0}, Lg9i;-><init>()V

    .line 2
    iput p1, v0, Lg9i;->a:F

    .line 3
    iput p3, v0, Lg9i;->c:I

    .line 4
    iput p2, v0, Lg9i;->b:I

    .line 5
    iput-boolean p4, v0, Lg9i;->d:Z

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1, v0}, Lmuj;->E(ILjava/lang/Object;)V

    return-void
.end method

.method public u(II)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lmuj;->C(III)V

    return-void
.end method

.method public w(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lmuj;->C(III)V

    return-void
.end method
