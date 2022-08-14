.class public Lb3m;
.super Ljava/lang/Object;
.source "KmoCfRule.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static X:I


# instance fields
.field public B:Ls3m;

.field public I:Li3m;

.field public S:Lh3m;

.field public T:Lj3m;

.field public U:[Lf2n;

.field public V:Lf2n;

.field public W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnlm;Ljlm;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lb3m;->l(Lnlm;Ljlm;)Ls3m;

    move-result-object p1

    iput-object p1, p0, Lb3m;->B:Ls3m;

    return-void
.end method

.method public constructor <init>(Lolm;Ljava/util/List;Lo2m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolm;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;",
            "Lo2m;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1, p2, p3}, Lb3m;->z0(Lolm;Ljava/util/List;Lo2m;)Ls3m;

    move-result-object v0

    iput-object v0, p0, Lb3m;->B:Ls3m;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lb3m;->i0(Lolm;Ljava/util/List;Lo2m;)V

    return-void
.end method

.method public constructor <init>(Ls3m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb3m;->B:Ls3m;

    return-void
.end method

.method public static E0(Ls3m$b;)Ls3m;
    .locals 2

    .line 1
    sget-object v0, Lb3m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lm3m;

    invoke-direct {v0, p0}, Lm3m;-><init>(Ls3m$b;)V

    return-object v0

    .line 3
    :pswitch_0
    new-instance v0, Ll3m;

    invoke-direct {v0, p0}, Ll3m;-><init>(Ls3m$b;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lr3m;

    invoke-direct {v0, p0}, Lr3m;-><init>(Ls3m$b;)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance p0, Lq3m;

    invoke-direct {p0}, Lq3m;-><init>()V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lv3m;

    invoke-direct {p0}, Lv3m;-><init>()V

    return-object p0

    .line 7
    :pswitch_4
    new-instance v0, Lo3m;

    invoke-direct {v0, p0}, Lo3m;-><init>(Ls3m$b;)V

    return-object v0

    .line 8
    :pswitch_5
    new-instance p0, Lp3m;

    invoke-direct {p0}, Lp3m;-><init>()V

    return-object p0

    .line 9
    :pswitch_6
    new-instance v0, Ln3m;

    invoke-direct {v0, p0}, Ln3m;-><init>(Ls3m$b;)V

    return-object v0

    .line 10
    :pswitch_7
    new-instance v0, Lm3m;

    invoke-direct {v0, p0}, Lm3m;-><init>(Ls3m$b;)V

    return-object v0

    .line 11
    :pswitch_8
    new-instance p0, Lk3m;

    invoke-direct {p0}, Lk3m;-><init>()V

    return-object p0

    .line 12
    :pswitch_9
    new-instance p0, Lu3m;

    invoke-direct {p0}, Lu3m;-><init>()V

    return-object p0

    .line 13
    :pswitch_a
    new-instance p0, Lt3m;

    invoke-direct {p0}, Lt3m;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Ls3m;Lklm;[Lom1;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lklm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lo3m;->r0(Ls3m;Lklm;[Lom1;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lklm;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p0, p1}, Lq3m;->s0(Ls3m;Lklm;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lklm;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p0, p1}, Ll3m;->s0(Ls3m;Lklm;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lklm;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-static {p0, p1}, Lp3m;->q0(Ls3m;Lklm;)V

    :cond_3
    return-void
.end method

.method public static K0(Ls3m$b;Lf2n;)Lb3m;
    .locals 3

    .line 1
    new-instance v0, Lb3m;

    invoke-direct {v0}, Lb3m;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lf2n;

    invoke-direct {v2, p1}, Lf2n;-><init>(Lf2n;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, v1}, Lb3m;->p1(Ljava/util/List;)V

    .line 5
    invoke-static {p0}, Lb3m;->E0(Ls3m$b;)Ls3m;

    move-result-object p0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ls3m;->h0(I)V

    .line 7
    invoke-virtual {v0, p0}, Lb3m;->q1(Ls3m;)V

    return-object v0
.end method

.method public static O(Ls3m;Lnlm;Ljlm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnlm;->X()Lslm;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Lb3m;->o(Ljlm;Lslm;)Lslm;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ls3m;->X(Lslm;)V

    .line 4
    invoke-virtual {p1}, Lnlm;->W()Lulm;

    move-result-object v1

    .line 5
    invoke-static {p2, v1}, Lb3m;->p(Ljlm;Lulm;)Lulm;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Ls3m;->g0(Lulm;)V

    .line 7
    invoke-virtual {p1}, Lnlm;->H0()Lilm;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lb3m;->n(Ljlm;Lilm;)Lilm;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lb3m;->O0(Lilm;)V

    .line 10
    invoke-virtual {p0, p1}, Ls3m;->R(Lilm;)V

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ls3m;->W(I)V

    :cond_1
    return-void
.end method

.method public static O0(Lilm;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lilm;->d()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lilm;->r(I)V

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lilm;->r(I)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lilm;->a()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lilm;->o(I)V

    :cond_3
    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p0, v2}, Lilm;->o(I)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lilm;->b()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 8
    invoke-virtual {p0, v1}, Lilm;->p(I)V

    :cond_5
    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p0, v2}, Lilm;->p(I)V

    .line 10
    :cond_6
    invoke-virtual {p0}, Lilm;->c()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 11
    invoke-virtual {p0, v1}, Lilm;->q(I)V

    :cond_7
    if-ne v0, v1, :cond_8

    .line 12
    invoke-virtual {p0, v2}, Lilm;->q(I)V

    :cond_8
    return-void
.end method

.method public static R(Ls3m;Lolm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lolm;->n0()Lslm;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lolm;->m0()Lulm;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lolm;->b1()Lilm;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lolm;->G0()Ltlm;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0}, Ls3m;->X(Lslm;)V

    .line 6
    invoke-virtual {p0, v1}, Ls3m;->g0(Lulm;)V

    .line 7
    invoke-virtual {p0, v2}, Ls3m;->R(Lilm;)V

    .line 8
    invoke-virtual {p0, p1}, Ls3m;->e0(Ltlm;)V

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lslm;->q()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x7fff

    .line 10
    invoke-virtual {v0, v3}, Lslm;->A0(I)V

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ls3m;->W(I)V

    :cond_2
    return-void
.end method

.method public static W(Ls3m;Lolm;Ljava/util/List;Lo2m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3m;",
            "Lolm;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;",
            "Lo2m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lolm;->E0()Lln1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lln1;->a()I

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lln1;->a0()[Lom1;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Ls3m;->a0([Lom1;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lolm;->F0()Lln1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lln1;->a()I

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lln1;->a0()[Lom1;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ls3m;->d0([Lom1;)V

    :cond_1
    return-void
.end method

.method public static X0(ILklm;)Ls3m$b;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lb3m;->n0(ILklm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lb3m;->f1(I)Ls3m$b;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lklm;->f()I

    move-result p0

    .line 4
    invoke-static {p0}, Lb3m;->e1(I)Ls3m$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e1(I)Ls3m$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    sget-object p0, Ls3m$b;->B:Ls3m$b;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Ls3m$b;->Y:Ls3m$b;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Ls3m$b;->i0:Ls3m$b;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ls3m$b;->h0:Ls3m$b;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ls3m$b;->g0:Ls3m$b;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ls3m$b;->f0:Ls3m$b;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Ls3m$b;->e0:Ls3m$b;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Ls3m$b;->d0:Ls3m$b;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Ls3m$b;->Z:Ls3m$b;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Ls3m$b;->X:Ls3m$b;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Ls3m$b;->W:Ls3m$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static f1(I)Ls3m$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Ls3m$b;->I:Ls3m$b;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Ls3m$b;->V:Ls3m$b;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Ls3m$b;->W:Ls3m$b;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Ls3m$b;->U:Ls3m$b;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Ls3m$b;->T:Ls3m$b;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Ls3m$b;->I:Ls3m$b;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Ls3m$b;->S:Ls3m$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lnlm;Ljlm;)Ls3m;
    .locals 5

    .line 1
    sget v0, Lb3m;->X:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lb3m;->X:I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljlm;->n0()Lklm;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lnlm;->a0()B

    move-result v2

    .line 4
    invoke-static {v2, v0}, Lb3m;->X0(ILklm;)Ls3m$b;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lb3m;->E0(Ls3m$b;)Ls3m;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lnlm;->d0()B

    move-result v3

    .line 7
    invoke-static {v3, v2}, Lb3m;->q(ILs3m;)V

    .line 8
    invoke-virtual {p0}, Lnlm;->o0()[Lom1;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lnlm;->q0()[Lom1;

    move-result-object v4

    .line 10
    invoke-static {v2, v0, v3}, Lb3m;->J(Ls3m;Lklm;[Lom1;)V

    .line 11
    invoke-virtual {v2, v3}, Ls3m;->a0([Lom1;)V

    .line 12
    invoke-virtual {v2, v4}, Ls3m;->d0([Lom1;)V

    if-nez p1, :cond_1

    .line 13
    sget v0, Lb3m;->X:I

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljlm;->a1()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Ljlm;->i0()Z

    move-result v1

    .line 16
    :goto_1
    invoke-virtual {v2, v0}, Ls3m;->h0(I)V

    .line 17
    invoke-virtual {v2, v1}, Ls3m;->i0(Z)V

    .line 18
    invoke-static {v2, p0, p1}, Lb3m;->O(Ls3m;Lnlm;Ljlm;)V

    return-object v2
.end method

.method public static m(Lulm;Li9m;)Li9m;
    .locals 1

    .line 1
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Li9m;->F1(Li9m;)V

    .line 4
    invoke-virtual {p0}, Lulm;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Li9m;->m4(I)V

    .line 5
    invoke-virtual {p0}, Lulm;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Li9m;->l4(I)V

    .line 6
    invoke-virtual {p0}, Lulm;->a()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Li9m;->b4(S)V

    return-object v0
.end method

.method public static n(Ljlm;Lilm;)Lilm;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljlm;->P0()Lilm;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public static n0(ILklm;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Lklm;->f()I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_2
    if-ne p0, v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lklm;->f()I

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljlm;Lslm;)Lslm;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljlm;->g0()Lslm;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lslm;->q()I

    move-result v1

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lslm;->q()I

    move-result v1

    invoke-virtual {p0, v1}, Lslm;->A0(I)V

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lslm;->q()I

    move-result p0

    if-ne p0, v0, :cond_3

    const/16 p0, 0x7fff

    .line 5
    invoke-virtual {p1, p0}, Lslm;->A0(I)V

    :cond_3
    return-object p1
.end method

.method public static p(Ljlm;Lulm;)Lulm;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljlm;->e0()Lulm;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public static q(ILs3m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls3m;->n0()Ls3m$b;

    move-result-object v0

    .line 2
    sget-object v1, Ls3m$b;->S:Ls3m$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ls3m$b;->B:Ls3m$b;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    check-cast p1, Lm3m;

    .line 4
    invoke-virtual {p1, p0}, Lm3m;->u0(I)V

    :cond_1
    return-void
.end method

.method public static r0(Ls3m$b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Ls3m$b;->W:Ls3m$b;

    if-eq p0, v1, :cond_1

    sget-object v1, Ls3m$b;->i0:Ls3m$b;

    if-eq p0, v1, :cond_1

    sget-object v1, Ls3m$b;->X:Ls3m$b;

    if-eq p0, v1, :cond_1

    sget-object v1, Ls3m$b;->Y:Ls3m$b;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static w0(Ls3m$b;)I
    .locals 4

    .line 1
    sget-object v0, Lb3m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static z0(Lolm;Ljava/util/List;Lo2m;)Ls3m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolm;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;",
            "Lo2m;",
            ")",
            "Ls3m;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lolm;->A0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lolm;->o0()Lklm;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lb3m;->X0(ILklm;)Ls3m$b;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lb3m;->E0(Ls3m$b;)Ls3m;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lolm;->E0()Lln1;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lln1;->a0()[Lom1;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lb3m;->J(Ls3m;Lklm;[Lom1;)V

    .line 8
    invoke-virtual {p0}, Lolm;->B0()I

    move-result v1

    .line 9
    invoke-static {v1, v0}, Lb3m;->q(ILs3m;)V

    .line 10
    invoke-virtual {p0}, Lolm;->p1()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ls3m;->h0(I)V

    .line 12
    invoke-virtual {p0}, Lolm;->f1()Z

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ls3m;->i0(Z)V

    .line 14
    invoke-static {v0, p0}, Lb3m;->R(Ls3m;Lolm;)V

    .line 15
    invoke-static {v0, p0, p1, p2}, Lb3m;->W(Ls3m;Lolm;Ljava/util/List;Lo2m;)V

    return-object v0
.end method


# virtual methods
.method public final A0(Lo2m;Lolm;Lnlm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->o()Lilm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lilm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilm;

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lb3m;->L0(Lilm;Lolm;Lnlm;)V

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lb3m;->G0(Lilm;Lolm;Lnlm;)V

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lb3m;->B0(Lilm;Lolm;Lnlm;)V

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lb3m;->a0(Lilm;Lolm;Lnlm;)V

    .line 7
    invoke-static {v0, p1}, Lz2m;->d(Lilm;Lo2m;)V

    .line 8
    invoke-static {v0}, Lb3m;->O0(Lilm;)V

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p3, v0}, Lnlm;->p(Lilm;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, v0}, Lolm;->p(Lilm;)V

    :goto_0
    return-void
.end method

.method public final B0(Lilm;Lolm;Lnlm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lilm;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lilm;->f()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lb3m;->s0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p3, p1}, Lnlm;->F0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lolm;->V0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F0(Lo2m;Lolm;Lnlm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->w()Lulm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lulm;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lulm;

    .line 3
    invoke-virtual {v4}, Lulm;->g()I

    move-result v0

    const/16 v1, 0x41

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 4
    :goto_1
    invoke-virtual {v4}, Lulm;->d()I

    move-result v0

    const/16 v6, 0x40

    if-eq v0, v6, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 5
    :goto_3
    invoke-static {v4, p1}, Lz2m;->f(Lulm;Lo2m;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lb3m;->h0(Lolm;Lnlm;Lulm;ZZ)V

    return-void
.end method

.method public final G0(Lilm;Lolm;Lnlm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lilm;->c()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lilm;->h()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lb3m;->s0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p3, p1}, Lnlm;->E0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lolm;->U0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H0(Ljava/util/List;Lo2m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2n;",
            ">;",
            "Lo2m;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->n0()Ls3m$b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lb3m;->r0(Ls3m$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-static {p1, v0, p2}, Lz2m;->g(Ljava/util/List;Ls3m;Lo2m;)[Lom1;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p2, p1}, Ls3m;->a0([Lom1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public J0()Lb3m;
    .locals 7

    .line 1
    new-instance v0, Lb3m;

    invoke-direct {v0}, Lb3m;-><init>()V

    .line 2
    iget-object v1, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v1}, Ls3m;->g()Ls3m;

    move-result-object v1

    iput-object v1, v0, Lb3m;->B:Ls3m;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lb3m;->U:[Lf2n;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 5
    new-instance v6, Lf2n;

    invoke-direct {v6, v5}, Lf2n;-><init>(Lf2n;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lb3m;->p1(Ljava/util/List;)V

    return-object v0
.end method

.method public final L0(Lilm;Lolm;Lnlm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lilm;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lilm;->i()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lb3m;->s0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p3, p1}, Lnlm;->B0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lolm;->T0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P0(Lnlm;Lo2m;Lvsm;II)Ljlm;
    .locals 0

    .line 1
    iget-object p2, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p2, p3, p4, p5}, Ls3m;->n(Lvsm;II)Ljlm;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2, p1}, Lb3m;->d0(Ljlm;Lnlm;)V

    return-object p2
.end method

.method public R0(Lo2m;Lvsm;II)Lnlm;
    .locals 2

    .line 1
    iget-object p2, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p2}, Ls3m;->n0()Ls3m$b;

    move-result-object p2

    .line 2
    sget-object p3, Ls3m$b;->S:Ls3m$b;

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p3, p0, Lb3m;->B:Ls3m;

    check-cast p3, Lm3m;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3}, Lm3m;->s0()B

    move-result p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p3, 0x0

    .line 5
    :goto_0
    sget-object v1, Ls3m$b;->B:Ls3m$b;

    if-ne p2, v1, :cond_1

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 6
    :cond_1
    iget-object p2, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p2}, Ls3m;->i()[Lom1;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v1}, Ls3m;->k()[Lom1;

    move-result-object v1

    .line 8
    invoke-static {p2}, Lz2m;->b([Lom1;)[Lom1;

    move-result-object p2

    .line 9
    invoke-static {v1}, Lz2m;->b([Lom1;)[Lom1;

    move-result-object v1

    .line 10
    invoke-static {v0, p3, p2, v1}, Lnlm;->create(BB[Lom1;[Lom1;)Lnlm;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p3}, Ls3m;->w()Lulm;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lb3m;->F0(Lo2m;Lolm;Lnlm;)V

    .line 13
    iget-object p3, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p3, p4}, Ls3m;->W(I)V

    .line 14
    :cond_2
    iget-object p3, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p3}, Ls3m;->o()Lilm;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lb3m;->A0(Lo2m;Lolm;Lnlm;)V

    .line 16
    iget-object p3, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p3, p4}, Ls3m;->W(I)V

    .line 17
    :cond_3
    iget-object p3, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p3}, Ls3m;->q()Lslm;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lb3m;->w(Lo2m;Lolm;Lnlm;)V

    .line 19
    iget-object p1, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p1, p4}, Ls3m;->W(I)V

    :cond_4
    return-object p2
.end method

.method public T0()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3m;->V:Lf2n;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb3m;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lb3m;->V:Lf2n;

    return-object v0
.end method

.method public U0(Li9m;Lk9m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->o()Lilm;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v1}, Ls3m;->q()Lslm;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v2}, Ls3m;->w()Lulm;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v3}, Ls3m;->t()Ltlm;

    move-result-object v3

    .line 5
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v4

    .line 6
    invoke-static {v4}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v4

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p2}, Lb3m;->X(Lilm;Lk9m;)V

    .line 8
    invoke-static {v0, v4}, Le3m;->e0(Lilm;Li9m;)Li9m;

    move-result-object v4

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v1, p2}, Lb3m;->l0(Lslm;Lk9m;)V

    .line 10
    invoke-static {v1, v4}, Le3m;->g0(Lslm;Li9m;)Li9m;

    move-result-object v4

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0, v2, p2}, Lb3m;->m0(Lulm;Lk9m;)V

    .line 12
    invoke-static {v2, v4}, Lb3m;->m(Lulm;Li9m;)Li9m;

    move-result-object v4

    :cond_2
    if-eqz v3, :cond_4

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, Lk9m;->C0(Z)V

    .line 14
    invoke-virtual {v3}, Ltlm;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {v3}, Ltlm;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Li9m;->u4(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v3}, Ltlm;->k()I

    move-result p2

    int-to-short p2, p2

    invoke-virtual {v4, p2}, Li9m;->p4(S)V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p1, v4}, Li9m;->F1(Li9m;)V

    return-void
.end method

.method public V0(Lo2m;I)Lolm;
    .locals 2

    .line 1
    new-instance p2, Lolm;

    invoke-direct {p2}, Lolm;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb3m;->i1()Ls3m$b;

    move-result-object v0

    invoke-static {v0}, Lb3m;->w0(Ls3m$b;)I

    move-result v0

    .line 3
    invoke-virtual {p2, v0}, Lolm;->k1(I)V

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lb3m;->B:Ls3m;

    check-cast p1, Lk3m;

    .line 5
    invoke-virtual {p1, p2}, Lk3m;->B0(Lolm;)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v1, p0, Lb3m;->B:Ls3m;

    check-cast v1, Lq3m;

    .line 7
    invoke-virtual {v1, p2}, Lq3m;->o0(Lolm;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lb3m;->t(Lo2m;Lolm;)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lb3m;->B:Ls3m;

    check-cast p1, Lu3m;

    .line 10
    invoke-virtual {p1, p2}, Lu3m;->B0(Lolm;)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object p1, p0, Lb3m;->B:Ls3m;

    check-cast p1, Lt3m;

    .line 12
    invoke-virtual {p1, p2}, Lt3m;->E0(Lolm;)V

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lb3m;->t(Lo2m;Lolm;)V

    .line 14
    iget-object p1, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p1}, Ls3m;->O()Z

    move-result p1

    invoke-virtual {p2, p1}, Lolm;->w1(Z)V

    goto :goto_0

    .line 15
    :pswitch_5
    iget-object v1, p0, Lb3m;->B:Ls3m;

    check-cast v1, Lm3m;

    .line 16
    invoke-virtual {v1, p2}, Lm3m;->q0(Lolm;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lb3m;->t(Lo2m;Lolm;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p1, p2}, Ls3m;->l0(Lolm;)V

    .line 19
    invoke-virtual {p0, p2, v0}, Lb3m;->g0(Lolm;I)V

    .line 20
    iget-object p1, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p1}, Ls3m;->J()I

    move-result p1

    invoke-virtual {p2, p1}, Lolm;->u1(I)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W0()Ls3m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    return-object v0
.end method

.method public final X(Lilm;Lk9m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lilm;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Lk9m;->Y(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lilm;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lk9m;->b0(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lilm;->b()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Lk9m;->c0(Z)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lilm;->c()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Lk9m;->d0(Z)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lilm;->i()I

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Lk9m;->s0(Z)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lilm;->h()I

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2, v1}, Lk9m;->x0(Z)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Lilm;->f()I

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2, v1}, Lk9m;->v0(Z)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Lilm;->g()I

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p2, v1}, Lk9m;->w0(Z)V

    :cond_7
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lf2n;

    invoke-virtual {p0}, Lb3m;->g1()[Lf2n;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lf2n;-><init>(Lf2n;)V

    .line 2
    invoke-virtual {p0}, Lb3m;->g1()[Lf2n;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 3
    invoke-virtual {v0, v4}, Lf2n;->c(Lf2n;)Lf2n;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lb3m;->V:Lf2n;

    return-void
.end method

.method public final a0(Lilm;Lolm;Lnlm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lilm;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lilm;->g()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lb3m;->s0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p3, p1}, Lnlm;->G0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lolm;->W0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->n0()Ls3m$b;

    move-result-object v0

    .line 2
    sget-object v1, Ls3m$b;->T:Ls3m$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Ls3m$b;->U:Ls3m$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Ls3m$b;->V:Ls3m$b;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lb3m;->B:Ls3m;

    .line 3
    invoke-virtual {v0}, Ls3m;->t()Ltlm;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb3m;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb3m;->U:[Lf2n;

    array-length v0, v0

    if-le v0, v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb3m;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb3m;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3m;->W:Z

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb3m;->J0()Lb3m;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->n0()Ls3m$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb3m;->g()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ls3m$b;->X:Ls3m$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Ls3m$b;->Y:Ls3m$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Ls3m$b;->i0:Ls3m$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d0(Ljlm;Lnlm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->w()Lulm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lnlm;->W()Lulm;

    move-result-object v0

    invoke-virtual {v0}, Lulm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulm;

    .line 3
    invoke-virtual {p1, v0}, Ljlm;->s0(Lulm;)V

    .line 4
    invoke-virtual {p2}, Lnlm;->n0()Z

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljlm;->B0(Z)V

    .line 6
    invoke-virtual {p2}, Lnlm;->m0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljlm;->E0(Z)V

    .line 7
    invoke-virtual {p2}, Lnlm;->l0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljlm;->F0(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->o()Lilm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Lnlm;->H0()Lilm;

    move-result-object v0

    invoke-virtual {v0}, Lilm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilm;

    .line 10
    invoke-virtual {p1, v0}, Ljlm;->w(Lilm;)V

    .line 11
    invoke-virtual {p2}, Lnlm;->i0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljlm;->G0(Z)V

    .line 12
    invoke-virtual {p2}, Lnlm;->h0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljlm;->H0(Z)V

    .line 13
    invoke-virtual {p2}, Lnlm;->e0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljlm;->J0(Z)V

    .line 14
    invoke-virtual {p2}, Lnlm;->g0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljlm;->K0(Z)V

    .line 15
    :cond_1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->q()Lslm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p2}, Lnlm;->X()Lslm;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lslm;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lslm;

    .line 18
    invoke-virtual {p1, p2}, Ljlm;->O(Lslm;)V

    .line 19
    :cond_2
    iget-object p2, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p2}, Ls3m;->p()I

    move-result p2

    if-ltz p2, :cond_3

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Ljlm;->O0(Z)V

    :cond_3
    return-void
.end method

.method public final e0(Lolm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->t()Ltlm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lolm;->J0(Ltlm;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lb3m;

    .line 3
    iget-object v2, p0, Lb3m;->V:Lf2n;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lb3m;->V:Lf2n;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lb3m;->V:Lf2n;

    invoke-virtual {v2, v3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lb3m;->U:[Lf2n;

    iget-object v3, p1, Lb3m;->U:[Lf2n;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lb3m;->B:Ls3m;

    if-nez v2, :cond_6

    .line 8
    iget-object p1, p1, Lb3m;->B:Ls3m;

    if-eqz p1, :cond_7

    return v1

    .line 9
    :cond_6
    iget-object p1, p1, Lb3m;->B:Ls3m;

    invoke-virtual {v2, p1}, Ls3m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->n0()Ls3m$b;

    move-result-object v0

    sget-object v1, Ls3m$b;->W:Ls3m$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0(Lolm;I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p2}, Ls3m;->i()[Lom1;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lz2m;->b([Lom1;)[Lom1;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lolm;->q1([Lom1;)V

    .line 4
    iget-object p2, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p2}, Ls3m;->k()[Lom1;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lz2m;->b([Lom1;)[Lom1;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lolm;->r1([Lom1;)V

    :cond_0
    return-void
.end method

.method public g1()[Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3m;->U:[Lf2n;

    return-object v0
.end method

.method public final h0(Lolm;Lnlm;Lulm;ZZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1, p3}, Lolm;->K0(Lulm;)V

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lolm;->O0(Z)V

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lolm;->P0(Z)V

    .line 4
    :cond_1
    invoke-virtual {p3}, Lulm;->a()I

    move-result p2

    if-nez p2, :cond_2

    if-nez p5, :cond_2

    if-nez p4, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lolm;->R0(Z)V

    .line 6
    :cond_2
    invoke-virtual {p3}, Lulm;->a()I

    move-result p2

    if-eqz p2, :cond_7

    .line 7
    invoke-virtual {p1, v0}, Lolm;->R0(Z)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2, p3}, Lnlm;->s0(Lulm;)V

    if-eqz p5, :cond_4

    .line 9
    invoke-virtual {p2, v0}, Lnlm;->w0(Z)V

    :cond_4
    if-eqz p4, :cond_5

    .line 10
    invoke-virtual {p2, v0}, Lnlm;->z0(Z)V

    .line 11
    :cond_5
    invoke-virtual {p3}, Lulm;->a()I

    move-result p1

    if-nez p1, :cond_6

    if-nez p5, :cond_6

    if-nez p4, :cond_6

    .line 12
    invoke-virtual {p2, v0}, Lnlm;->A0(Z)V

    .line 13
    :cond_6
    invoke-virtual {p3}, Lulm;->a()I

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p2, v0}, Lnlm;->A0(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb3m;->S:Lh3m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh3m;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Lb3m;->I:Li3m;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Li3m;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, p0, Lb3m;->V:Lf2n;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v3}, Lf2n;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v3, p0, Lb3m;->T:Lj3m;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v3}, Lj3m;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v3, p0, Lb3m;->U:[Lf2n;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lb3m;->B:Ls3m;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ls3m;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->n0()Ls3m$b;

    move-result-object v0

    sget-object v1, Ls3m$b;->I:Ls3m$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i0(Lolm;Ljava/util/List;Lo2m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolm;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;",
            "Lo2m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->n0()Ls3m$b;

    move-result-object v0

    .line 2
    sget-object v1, Lb3m$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb3m;->B:Ls3m;

    check-cast v0, Lq3m;

    .line 4
    invoke-virtual {v0, p1}, Lq3m;->r0(Lolm;)V

    .line 5
    iget-object p1, p0, Lb3m;->B:Ls3m;

    invoke-static {p2, p1, p3}, Lz2m;->g(Ljava/util/List;Ls3m;Lo2m;)[Lom1;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p2, p1}, Ls3m;->a0([Lom1;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lb3m;->B:Ls3m;

    check-cast p2, Lk3m;

    .line 8
    invoke-virtual {p2, p1}, Lk3m;->E0(Lolm;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lb3m;->B:Ls3m;

    check-cast p2, Lu3m;

    .line 10
    invoke-virtual {p2, p1}, Lu3m;->E0(Lolm;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Lb3m;->B:Ls3m;

    check-cast p2, Lt3m;

    .line 12
    invoke-virtual {p2, p1}, Lt3m;->F0(Lolm;)V

    :goto_0
    return-void
.end method

.method public i1()Ls3m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->n0()Ls3m$b;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->i()[Lom1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    array-length v3, v0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v4}, Ls3m;->k()[Lom1;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    array-length v4, v4

    if-lez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-ne v3, v2, :cond_2

    .line 5
    array-length v3, v0

    if-ne v3, v2, :cond_2

    .line 6
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lom1;->s0()B

    move-result v0

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb3m;->W:Z

    return-void
.end method

.method public final l0(Lslm;Lk9m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lslm;->k()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Lk9m;->k0(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lslm;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lk9m;->h0(Z)V

    .line 5
    invoke-virtual {p2, v1}, Lk9m;->m0(Z)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lslm;->q()I

    move-result v0

    const/16 v2, 0x7fff

    if-eq v0, v2, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Lk9m;->l0(Z)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lslm;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p2, v1}, Lk9m;->q0(Z)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lslm;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p2, v1}, Lk9m;->p0(Z)V

    :cond_4
    return-void
.end method

.method public final m0(Lulm;Lk9m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lulm;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Lk9m;->g0(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lulm;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lk9m;->e0(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lulm;->g()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Lk9m;->f0(Z)V

    :cond_2
    return-void
.end method

.method public final o0(Lv2m;Lo2m;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2m;",
            "Lo2m;",
            "Ljava/util/List<",
            "Lc3m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3m;

    .line 2
    sget-object v2, Lc3m$b;->U:Lc3m$b;

    iget-object v3, v1, Lc3m;->I:Lc3m$b;

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lc3m;->a()[Lom1;

    move-result-object v2

    .line 4
    invoke-static {p1, v2, p2}, Lx2m;->i(Lv2m;[Lom1;Lo2m;)[Lom1;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lx2m;->o([Lom1;[Lom1;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Lc3m;->k([Lom1;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public o1(I)V
    .locals 0

    return-void
.end method

.method public p1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lf2n;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf2n;

    iput-object p1, p0, Lb3m;->U:[Lf2n;

    .line 3
    invoke-virtual {p0}, Lb3m;->a()V

    return-void
.end method

.method public final q0(Lv2m;Lf2n;Lo2m;)Z
    .locals 4

    .line 1
    iget-object p2, p2, Lf2n;->a:Le2n;

    iget v0, p2, Le2n;->a:I

    .line 2
    iget p2, p2, Le2n;->b:I

    .line 3
    iget-object v1, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v1}, Ls3m;->i()[Lom1;

    move-result-object v1

    .line 4
    invoke-static {v1, v0, p2, p3, p1}, Lx2m;->j([Lom1;IILo2m;Lv2m;)[Lom1;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lx2m;->o([Lom1;[Lom1;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v1, v2}, Ls3m;->a0([Lom1;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v2}, Ls3m;->k()[Lom1;

    move-result-object v2

    .line 8
    invoke-static {v2, v0, p2, p3, p1}, Lx2m;->j([Lom1;IILo2m;Lv2m;)[Lom1;

    move-result-object p1

    .line 9
    invoke-static {v2, p1}, Lx2m;->o([Lom1;[Lom1;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p2, p1}, Ls3m;->d0([Lom1;)V

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    return v3
.end method

.method public q1(Ls3m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3m;->B:Ls3m;

    return-void
.end method

.method public final s0(II)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/16 v1, 0x40

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final t(Lo2m;Lolm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->w()Lulm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Lb3m;->F0(Lo2m;Lolm;Lnlm;)V

    .line 3
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0, v2}, Ls3m;->W(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->o()Lilm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lb3m;->A0(Lo2m;Lolm;Lnlm;)V

    .line 6
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0, v2}, Ls3m;->W(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->q()Lslm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2, v1}, Lb3m;->w(Lo2m;Lolm;Lnlm;)V

    .line 9
    iget-object p1, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p1, v2}, Ls3m;->W(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p1}, Ls3m;->t()Ltlm;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0, p2}, Lb3m;->e0(Lolm;)V

    .line 12
    iget-object p1, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p1, v2}, Ls3m;->W(I)V

    .line 13
    :cond_3
    iget-object p1, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p1}, Ls3m;->n0()Ls3m$b;

    move-result-object p1

    sget-object v0, Ls3m$b;->I:Ls3m$b;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1}, Lolm;->i1(I)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p2}, Lolm;->r0()V

    return-void
.end method

.method public u0(Ljava/lang/String;Lf2n;Lo2m;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lf2n;->a:Le2n;

    iget v0, p2, Le2n;->a:I

    .line 2
    iget p2, p2, Le2n;->b:I

    .line 3
    invoke-static {p1, p3}, Lz2m;->m(Ljava/lang/String;Lo2m;)[Lom1;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p3

    .line 5
    invoke-static {p1, v0, p2, p3}, Lx91;->r([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p3}, Lx91;->h([Lom1;IZ)[Lom1;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p2}, Ls3m;->i()[Lom1;

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p2, p1}, Ls3m;->a0([Lom1;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lb3m;->B:Ls3m;

    invoke-virtual {p2, p1}, Ls3m;->d0([Lom1;)V

    :goto_0
    return-void
.end method

.method public v0(Lv2m;Lf2n;Lo2m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->n0()Ls3m$b;

    move-result-object v0

    .line 2
    sget-object v1, Lb3m$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb3m;->q0(Lv2m;Lf2n;Lo2m;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p2, p0, Lb3m;->B:Ls3m;

    check-cast p2, Lk3m;

    invoke-virtual {p2}, Lk3m;->q0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lb3m;->o0(Lv2m;Lo2m;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p2, p0, Lb3m;->B:Ls3m;

    check-cast p2, Lu3m;

    invoke-virtual {p2}, Lu3m;->r0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lb3m;->o0(Lv2m;Lo2m;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object p2, p0, Lb3m;->B:Ls3m;

    check-cast p2, Lt3m;

    .line 7
    invoke-virtual {p2}, Lt3m;->s0()Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lb3m;->o0(Lv2m;Lo2m;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final w(Lo2m;Lolm;Lnlm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3m;->B:Ls3m;

    invoke-virtual {v0}, Ls3m;->q()Lslm;

    move-result-object v0

    invoke-virtual {v0}, Lslm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslm;

    .line 2
    invoke-virtual {v0}, Lslm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslm;

    .line 3
    invoke-static {v0, p1}, Lz2m;->e(Lslm;Lo2m;)V

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p3, v0}, Lnlm;->q(Lslm;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Lolm;->t(Lslm;)V

    :goto_0
    return-void
.end method
