.class public Loj0;
.super Lqq5;
.source "KctTextBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj0$a;
    }
.end annotation


# instance fields
.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:Lvr5;

.field public d0:Lku5;

.field public e0:Loj0$a;

.field public f0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lju5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhu5;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Loj0;-><init>(Lhu5;ILoj0$a;)V

    return-void
.end method

.method public constructor <init>(Lhu5;ILoj0$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Loj0;-><init>(Lhu5;Lju5;ILoj0$a;)V

    return-void
.end method

.method public constructor <init>(Lhu5;Lju5;ILoj0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lqq5;-><init>(Lhu5;)V

    .line 4
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Loj0;->f0:Ljava/lang/ThreadLocal;

    .line 5
    iput p3, p0, Loj0;->b0:I

    .line 6
    iput-object p4, p0, Loj0;->e0:Loj0$a;

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p4}, Loj0$a;->b()Lju5;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Loj0;->P3(Lju5;Lju5;)V

    :cond_0
    move-object p2, p1

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Loj0;->R3(Lju5;)V

    return-void
.end method

.method public static S3(I)I
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1e

    return p0

    :pswitch_0
    const/16 p0, 0x1c

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/16 p0, 0x13

    return p0

    :pswitch_3
    const/16 p0, 0x1a

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    :pswitch_7
    const/16 p0, 0x18

    return p0

    :cond_0
    const/16 p0, 0x16

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C3(II)Luo6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loj0;->J3()Lku5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Loj0;->M3(IILku5;)Luo6;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Loj0;->F3()Lku5;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Loj0;->M3(IILku5;)Luo6;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final D3()Lvr5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loj0;->a0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loj0;->H3()V

    .line 3
    :cond_0
    iget-object v0, p0, Loj0;->c0:Lvr5;

    return-object v0
.end method

.method public final E3()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqq5;->y3()Lhu5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, v1}, Lqq5;->s2(I)Luo6;

    move-result-object v0

    check-cast v0, Lmu5;

    invoke-virtual {v0}, Lmu5;->e0()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final F3()Lku5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj0;->I3()V

    .line 2
    iget-boolean v0, p0, Loj0;->a0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Loj0;->H3()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Loj0;->Z:Z

    return-void
.end method

.method public H3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Loj0;->a0:Z

    return-void
.end method

.method public final I3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqq5;->y3()Lhu5;

    move-result-object v0

    invoke-virtual {v0}, Lhu5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqq5;->y3()Lhu5;

    move-result-object v0

    invoke-virtual {v0}, Lhu5;->o()Lku5;

    move-result-object v0

    invoke-virtual {v0}, Lku5;->N()Lvo6;

    move-result-object v0

    invoke-static {v0}, Lku5;->M(Lvo6;)Lku5;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj0;->Q3(Lku5;)V

    :cond_0
    return-void
.end method

.method public final J3()Lku5;
    .locals 1

    .line 1
    iget-object v0, p0, Loj0;->d0:Lku5;

    return-object v0
.end method

.method public final K3()Lju5;
    .locals 1

    .line 1
    iget-object v0, p0, Loj0;->f0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju5;

    return-object v0
.end method

.method public final L3(ILku5;)Lmu5;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-virtual {p2}, Lku5;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lku5;->e()Lmu5;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    invoke-virtual {p2}, Lku5;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lku5;->L()Lmu5;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Lku5;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lku5;->K()Lmu5;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Lku5;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Lku5;->J()Lmu5;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    invoke-virtual {p2}, Lku5;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Lku5;->I()Lmu5;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    invoke-virtual {p2}, Lku5;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p2}, Lku5;->H()Lmu5;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    invoke-virtual {p2}, Lku5;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p2}, Lku5;->G()Lmu5;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_6
    invoke-virtual {p2}, Lku5;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p2}, Lku5;->F()Lmu5;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_7
    invoke-virtual {p2}, Lku5;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p2}, Lku5;->E()Lmu5;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_8
    invoke-virtual {p2}, Lku5;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p2}, Lku5;->D()Lmu5;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final M3(IILku5;)Luo6;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Loj0;->L3(ILku5;)Lmu5;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lmu5;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p2}, Lmu5;->n()Lju5;

    move-result-object p1

    invoke-virtual {p1}, Lju5;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Lmu5;->n()Lju5;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3
.end method

.method public final N3(IILku5;Luo6;)Luo6;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Loj0;->L3(ILku5;)Lmu5;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p4

    :cond_0
    if-nez p1, :cond_2

    .line 2
    move-object p1, p4

    check-cast p1, Lmu5;

    if-ne p1, p2, :cond_1

    return-object p4

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Lmu5;->s(Lmu5;)V

    return-object p2

    .line 4
    :cond_2
    invoke-virtual {p2}, Lmu5;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    move-object p1, p4

    check-cast p1, Lju5;

    .line 6
    invoke-virtual {p2}, Lmu5;->n()Lju5;

    move-result-object p3

    if-ne p1, p3, :cond_3

    return-object p4

    .line 7
    :cond_3
    invoke-virtual {p2}, Lmu5;->n()Lju5;

    move-result-object p3

    invoke-virtual {p1, p3}, Lju5;->p(Lju5;)V

    .line 8
    invoke-virtual {p2}, Lmu5;->n()Lju5;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p4
.end method

.method public final O3(IILuo6;)V
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Lqq5;->s2(I)Luo6;

    move-result-object v0

    check-cast v0, Lmu5;

    .line 2
    invoke-virtual {v0}, Lmu5;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lmu5;->n()Lju5;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Loj0;->K3()Lju5;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, v1}, Loj0;->P3(Lju5;Lju5;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Loj0;->R3(Lju5;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Loj0;->K3()Lju5;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    check-cast p3, Lju5;

    invoke-virtual {p0, p3, v0}, Loj0;->P3(Lju5;Lju5;)V

    :cond_2
    move-object p3, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Loj0;->J3()Lku5;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p1, p2, v0, p3}, Loj0;->N3(IILku5;Luo6;)Luo6;

    move-result-object p3

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p2}, Loj0;->C3(II)Luo6;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    .line 12
    check-cast p3, Lmu5;

    check-cast v0, Lmu5;

    invoke-virtual {p3, v0}, Lmu5;->s(Lmu5;)V

    goto :goto_1

    .line 13
    :cond_5
    check-cast p3, Lju5;

    check-cast v0, Lju5;

    invoke-virtual {p0, p3, v0}, Loj0;->P3(Lju5;Lju5;)V

    :goto_1
    return-void

    .line 14
    :cond_6
    :goto_2
    invoke-virtual {p0}, Loj0;->F3()Lku5;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Loj0;->N3(IILku5;Luo6;)Luo6;

    :cond_7
    return-void
.end method

.method public final P3(Lju5;Lju5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lju5;->T()Z

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Lju5;->p(Lju5;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lju5;->p0()Lju5$a;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lju5;->p0()Lju5$a;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lju5$a;->f(Lju5$a;)V

    :cond_0
    return-void
.end method

.method public final Q3(Lku5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj0;->d0:Lku5;

    return-void
.end method

.method public final R3(Lju5;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Loj0;->f0:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Loj0;->f0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i3(Lnu5;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnu5;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Loj0;->e0:Loj0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnu5;->e()Lnu5$c;

    move-result-object p1

    .line 3
    iget-object v0, p0, Loj0;->e0:Loj0$a;

    invoke-virtual {p1}, Lnu5$c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnu5$c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Loj0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lqq5;->i3(Lnu5;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s2(I)Luo6;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lqq5;->s2(I)Luo6;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Loj0;->D3()Lvr5;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    move-object v3, v0

    check-cast v3, Lju5;

    invoke-virtual {v3}, Lju5;->L()Z

    move-result v3

    xor-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-boolean v4, p0, Loj0;->Z:Z

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p0}, Loj0;->G3()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Loj0;->E3()I

    move-result v4

    invoke-virtual {p0, p1, v4, v0}, Loj0;->O3(IILuo6;)V

    if-eqz v3, :cond_2

    .line 7
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Ldt5;->A(I)V

    .line 9
    invoke-virtual {p0}, Loj0;->D3()Lvr5;

    move-result-object v1

    invoke-virtual {v1}, Lvr5;->A()Lvo6;

    move-result-object v1

    invoke-static {v1}, Lvr5;->u(Lvo6;)Lvr5;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldt5;->G(Lvr5;)V

    .line 10
    invoke-virtual {v3}, Ldt5;->B()Lvo6;

    .line 11
    move-object v1, v0

    check-cast v1, Lju5;

    invoke-virtual {v1, v3}, Lju5;->O0(Ldt5;)V

    :cond_2
    if-nez p1, :cond_3

    .line 12
    move-object p1, v0

    check-cast p1, Lmu5;

    .line 13
    invoke-virtual {p1}, Lmu5;->E()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Loj0;->b0:I

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p1, v2}, Lmu5;->k0(I)V

    .line 15
    invoke-virtual {p1}, Lmu5;->u0()Lvo6;

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_6

    .line 16
    move-object p1, v0

    check-cast p1, Lju5;

    .line 17
    iget v1, p0, Loj0;->b0:I

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p1}, Lju5;->M()Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    iget v1, p0, Loj0;->b0:I

    if-ne v1, v2, :cond_4

    const/16 v1, 0x708

    goto :goto_1

    :cond_4
    const/16 v1, 0x3e8

    :goto_1
    invoke-virtual {p1, v1}, Lju5;->w0(I)V

    .line 20
    invoke-virtual {p1}, Lju5;->F0()Lvo6;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lju5;->Q()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x4b0

    .line 22
    invoke-virtual {p1, v1}, Lju5;->x0(I)V

    .line 23
    invoke-virtual {p1}, Lju5;->F0()Lvo6;

    :cond_6
    :goto_2
    return-object v0
.end method

.method public s3(I)Lpr5;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqq5;->s3(I)Lpr5;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqq5;->f3()Lnu5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lqq5;->f3()Lnu5;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnu5;->q()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Loj0;->i3(Lnu5;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Lnu5;->r(I)V

    .line 7
    invoke-virtual {v0}, Lpr5;->l()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lpr5;->h(I)V

    .line 8
    invoke-virtual {v0}, Lpr5;->j()Lvo6;

    :cond_0
    return-object v0
.end method

.method public z3()Liu5;
    .locals 4

    .line 1
    invoke-super {p0}, Lqq5;->z3()Liu5;

    move-result-object v0

    .line 2
    iget v1, p0, Loj0;->b0:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 3
    iget-object v1, p0, Loj0;->e0:Loj0$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Loj0$a;->c()Liu5;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu5;->k(Liu5;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Liu5;->w()Z

    move-result v1

    const v3, 0x94d4

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Liu5;->i0(I)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Liu5;->A()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Liu5;->l0(I)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Liu5;->L()Z

    move-result v1

    const/16 v3, 0x4a6a

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Liu5;->t0(I)V

    .line 11
    :cond_3
    invoke-virtual {v0}, Liu5;->r()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {v0, v3}, Liu5;->d0(I)V

    .line 13
    :cond_4
    invoke-virtual {v0}, Liu5;->x0()Lvo6;

    .line 14
    :cond_5
    iget v1, p0, Loj0;->b0:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    .line 15
    invoke-virtual {v0}, Liu5;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v0}, Liu5;->C0()Liu5$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Liu5$a;->r()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 18
    invoke-virtual {v0}, Liu5;->C0()Liu5$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Liu5$a;->o(I)V

    .line 19
    invoke-virtual {v0}, Liu5;->C0()Liu5$a;

    move-result-object v1

    invoke-virtual {v1}, Liu5$a;->p()Lvo6;

    .line 20
    invoke-virtual {v0}, Liu5;->x0()Lvo6;

    .line 21
    :cond_6
    invoke-virtual {p0}, Lqq5;->n3()Z

    move-result v1

    if-nez v1, :cond_8

    .line 22
    invoke-virtual {v0, v3}, Liu5;->o0(Z)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Liu5;->u0(I)V

    .line 24
    invoke-virtual {v0, v3}, Liu5;->b0(I)V

    .line 25
    invoke-virtual {v0, v3}, Liu5;->c0(Z)V

    .line 26
    iget v1, p0, Loj0;->b0:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    const v1, -0x5265c0

    .line 27
    invoke-virtual {v0, v1}, Liu5;->m0(I)V

    .line 28
    :cond_7
    invoke-virtual {v0}, Liu5;->x0()Lvo6;

    :cond_8
    return-object v0
.end method
