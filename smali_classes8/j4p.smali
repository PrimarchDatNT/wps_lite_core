.class public Lj4p;
.super Ljava/lang/Object;
.source "TransitionLabel.java"


# instance fields
.field public a:Lwko;

.field public b:Lb5p;


# direct methods
.method public constructor <init>(Lwko;Lb5p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4p;->a:Lwko;

    .line 3
    iput-object p2, p0, Lj4p;->b:Lb5p;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj4p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mc"

    const-string v1, "AlternateContent"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    .line 3
    invoke-interface {p1, v0, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Choice"

    .line 4
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lj4p;->d(Lvb2;)V

    .line 6
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Fallback"

    .line 7
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lj4p;->e(Lvb2;)V

    .line 9
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lj4p;->f(Lvb2;)V

    :goto_0
    return-void
.end method

.method public b(Lvb2;Z)V
    .locals 3

    const-string v0, "p14"

    if-eqz p2, :cond_0

    const-string v1, "http://schemas.microsoft.com/office/powerpoint/2010/main"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lj4p;->a:Lwko;

    invoke-virtual {v1}, Lwko;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Ll5p;->f:Ljava/util/Map;

    iget-object v2, p0, Lj4p;->a:Lwko;

    invoke-virtual {v2}, Lwko;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "spd"

    invoke-interface {p1, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lj4p;->a:Lwko;

    invoke-virtual {v1}, Lwko;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lj4p;->a:Lwko;

    invoke-virtual {v1}, Lwko;->d()Z

    move-result v1

    const-string v2, "advClick"

    invoke-interface {p1, v2, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_2
    iget-object v1, p0, Lj4p;->a:Lwko;

    invoke-virtual {v1}, Lwko;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lj4p;->a:Lwko;

    invoke-virtual {v1}, Lwko;->f()I

    move-result v1

    const-string v2, "advTm"

    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lj4p;->a:Lwko;

    invoke-virtual {p2}, Lwko;->E()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj4p;->a:Lwko;

    invoke-virtual {v1}, Lwko;->D()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "dur"

    invoke-interface {p1, v0, v1, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4p;->a:Lwko;

    invoke-virtual {v0}, Lwko;->g2()I

    move-result v0

    const/16 v1, 0x64

    if-le v1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lj4p;->a:Lwko;

    invoke-virtual {v0}, Lwko;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lvb2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj4p;->a:Lwko;

    invoke-virtual {v0}, Lwko;->g2()I

    move-result v0

    const-string v1, "http://schemas.microsoft.com/office/powerpoint/2010/main"

    const/16 v2, 0xc8

    const/16 v3, 0x64

    const-string v4, "Requires"

    const-string v5, "p14"

    if-gt v3, v0, :cond_0

    if-ge v0, v2, :cond_0

    .line 2
    invoke-interface {p1, v5, v1}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v4, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    const-string v1, "p15"

    const-string v2, "http://schemas.microsoft.com/office/powerpoint/2012/main"

    .line 4
    invoke-interface {p1, v1, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v4, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lj4p;->a:Lwko;

    invoke-virtual {v2}, Lwko;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, v5, v1}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v4, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v1, "p"

    const-string v2, "transition"

    .line 9
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {p0, p1, v4}, Lj4p;->b(Lvb2;Z)V

    const/16 v4, 0xc7

    if-eq v0, v4, :cond_1a

    const-string v4, "dir"

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, v0}, Lj4p;->m(Lvb2;I)V

    goto/16 :goto_1

    :pswitch_1
    const-string v6, "window"

    .line 12
    invoke-interface {p1, v5, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Lj4p;->a:Lwko;

    invoke-virtual {v6}, Lwko;->E0()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    sget-object v6, Lq61;->P:Ljava/util/Map;

    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->D0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v4, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v4, "window"

    .line 15
    invoke-interface {p1, v5, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const-string v4, "wheelReverse"

    .line 16
    invoke-interface {p1, v5, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->P0()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->O0()I

    move-result v4

    const-string v6, "spokes"

    invoke-interface {p1, v6, v4}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_4
    const-string v4, "wheelReverse"

    .line 19
    invoke-interface {p1, v5, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const-string v6, "warp"

    .line 20
    invoke-interface {p1, v5, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v6, p0, Lj4p;->a:Lwko;

    invoke-virtual {v6}, Lwko;->k0()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 22
    sget-object v6, Ll5p;->j:Ljava/util/Map;

    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->j0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v4, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "warp"

    .line 23
    invoke-interface {p1, v5, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v6, "vortex"

    .line 24
    invoke-interface {p1, v5, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v6, p0, Lj4p;->a:Lwko;

    invoke-virtual {v6}, Lwko;->G()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    sget-object v6, Ll5p;->g:Ljava/util/Map;

    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->F()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v4, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v4, "vortex"

    .line 27
    invoke-interface {p1, v5, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    const-string v6, "switch"

    .line 28
    invoke-interface {p1, v5, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v6, p0, Lj4p;->a:Lwko;

    invoke-virtual {v6}, Lwko;->I()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 30
    sget-object v6, Ll5p;->V:Ljava/util/Map;

    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->H()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v4, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v4, "switch"

    .line 31
    invoke-interface {p1, v5, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    const-string v6, "shred"

    .line 32
    invoke-interface {p1, v5, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v6, p0, Lj4p;->a:Lwko;

    invoke-virtual {v6}, Lwko;->q0()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 34
    sget-object v6, Ll5p;->j:Ljava/util/Map;

    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->p0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v4, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_8
    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->s0()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 36
    sget-object v4, Ll5p;->Y:Ljava/util/Map;

    iget-object v6, p0, Lj4p;->a:Lwko;

    invoke-virtual {v6}, Lwko;->r0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "pattern"

    invoke-interface {p1, v6, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v4, "shred"

    .line 37
    invoke-interface {p1, v5, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    const-string v6, "ripple"

    .line 38
    invoke-interface {p1, v5, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->M()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 40
    sget-object v7, Ll5p;->W:Ljava/util/Map;

    iget-object v8, p0, Lj4p;->a:Lwko;

    invoke-virtual {v8}, Lwko;->L()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v4, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_a
    invoke-interface {p1, v5, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    const-string v6, "reveal"

    .line 42
    invoke-interface {p1, v5, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->u0()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 44
    sget-object v7, Ll5p;->V:Ljava/util/Map;

    iget-object v8, p0, Lj4p;->a:Lwko;

    invoke-virtual {v8}, Lwko;->t0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v4, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_b
    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->N0()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 46
    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->M0()Z

    move-result v4

    const-string v7, "thruBlk"

    invoke-interface {p1, v7, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 47
    :cond_c
    invoke-interface {p1, v5, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    const-string v6, "prism"

    .line 48
    invoke-interface {p1, v5, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->w0()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 50
    sget-object v7, Ll5p;->g:Ljava/util/Map;

    iget-object v8, p0, Lj4p;->a:Lwko;

    invoke-virtual {v8}, Lwko;->v0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v4, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_d
    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->y0()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 52
    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->x0()Z

    move-result v4

    const-string v7, "isContent"

    invoke-interface {p1, v7, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 53
    :cond_e
    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->A0()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 54
    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->z0()Z

    move-result v4

    const-string v7, "isInverted"

    invoke-interface {p1, v7, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 55
    :cond_f
    invoke-interface {p1, v5, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    const-string v6, "pan"

    .line 56
    invoke-interface {p1, v5, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->e0()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 58
    sget-object v7, Ll5p;->g:Ljava/util/Map;

    iget-object v8, p0, Lj4p;->a:Lwko;

    invoke-virtual {v8}, Lwko;->L0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v4, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_10
    invoke-interface {p1, v5, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    const-string v4, "honeycomb"

    .line 60
    invoke-interface {p1, v5, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, v5, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    const-string v6, "glitter"

    .line 62
    invoke-interface {p1, v5, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->g0()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 64
    sget-object v7, Ll5p;->g:Ljava/util/Map;

    iget-object v8, p0, Lj4p;->a:Lwko;

    invoke-virtual {v8}, Lwko;->f0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v4, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_11
    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->i0()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 66
    sget-object v4, Ll5p;->X:Ljava/util/Map;

    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->h0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "pattern"

    invoke-interface {p1, v7, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_12
    invoke-interface {p1, v5, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    const-string v6, "gallery"

    .line 68
    invoke-interface {p1, v5, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->I0()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 70
    sget-object v7, Ll5p;->V:Ljava/util/Map;

    iget-object v8, p0, Lj4p;->a:Lwko;

    invoke-virtual {v8}, Lwko;->H0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v4, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_13
    invoke-interface {p1, v5, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    const-string v6, "flythrough"

    .line 72
    invoke-interface {p1, v5, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->m0()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 74
    sget-object v7, Ll5p;->j:Ljava/util/Map;

    iget-object v8, p0, Lj4p;->a:Lwko;

    invoke-virtual {v8}, Lwko;->l0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v4, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_14
    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->o0()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 76
    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->n0()Z

    move-result v4

    const-string v7, "hasBounce"

    invoke-interface {p1, v7, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 77
    :cond_15
    invoke-interface {p1, v5, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    const-string v6, "flip"

    .line 78
    invoke-interface {p1, v5, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->K()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 80
    sget-object v7, Ll5p;->V:Ljava/util/Map;

    iget-object v8, p0, Lj4p;->a:Lwko;

    invoke-virtual {v8}, Lwko;->J()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v4, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_16
    invoke-interface {p1, v5, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    const-string v4, "flash"

    .line 82
    invoke-interface {p1, v5, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1, v5, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    const-string v6, "ferris"

    .line 84
    invoke-interface {p1, v5, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->G0()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 86
    sget-object v7, Ll5p;->V:Ljava/util/Map;

    iget-object v8, p0, Lj4p;->a:Lwko;

    invoke-virtual {v8}, Lwko;->F0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v4, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_17
    invoke-interface {p1, v5, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_12
    const-string v6, "doors"

    .line 88
    invoke-interface {p1, v5, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->C0()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 90
    sget-object v7, Lq61;->P:Ljava/util/Map;

    iget-object v8, p0, Lj4p;->a:Lwko;

    invoke-virtual {v8}, Lwko;->B0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v4, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_18
    invoke-interface {p1, v5, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_13
    const-string v6, "conveyor"

    .line 92
    invoke-interface {p1, v5, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v7, p0, Lj4p;->a:Lwko;

    invoke-virtual {v7}, Lwko;->K0()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 94
    sget-object v7, Ll5p;->V:Ljava/util/Map;

    iget-object v8, p0, Lj4p;->a:Lwko;

    invoke-virtual {v8}, Lwko;->J0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v4, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_19
    invoke-interface {p1, v5, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_1a
    :pswitch_14
    invoke-virtual {p0, p1, v0}, Lj4p;->k(Lvb2;I)V

    :goto_1
    if-ltz v0, :cond_1b

    if-le v3, v0, :cond_1b

    .line 97
    invoke-virtual {p0, p1}, Lj4p;->g(Lvb2;)V

    .line 98
    :cond_1b
    iget-object v0, p0, Lj4p;->a:Lwko;

    invoke-virtual {v0}, Lwko;->y()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 99
    invoke-virtual {p0, p1}, Lj4p;->h(Lvb2;)V

    .line 100
    :cond_1c
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public e(Lvb2;)V
    .locals 4

    const-string v0, "p"

    const-string v1, "transition"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "spd"

    const-string v3, "slow"

    .line 2
    invoke-interface {p1, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fade"

    .line 3
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lvb2;)V
    .locals 3

    const-string v0, "p"

    const-string v1, "transition"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v2}, Lj4p;->b(Lvb2;Z)V

    .line 3
    invoke-virtual {p0, p1}, Lj4p;->g(Lvb2;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj4p;->a:Lwko;

    invoke-virtual {v0}, Lwko;->g2()I

    move-result v0

    const-string v1, "dir"

    const-string v2, "p"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string v0, "circle"

    .line 2
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "wheel"

    .line 4
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lj4p;->a:Lwko;

    invoke-virtual {v1}, Lwko;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lj4p;->a:Lwko;

    invoke-virtual {v1}, Lwko;->a0()I

    move-result v1

    const-string v3, "spokes"

    invoke-interface {p1, v3, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    :cond_0
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "newsflash"

    .line 8
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "comb"

    .line 10
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lj4p;->a:Lwko;

    invoke-virtual {v3}, Lwko;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    sget-object v3, Lq61;->P:Ljava/util/Map;

    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "push"

    .line 14
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lj4p;->a:Lwko;

    invoke-virtual {v3}, Lwko;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    sget-object v3, Ll5p;->g:Ljava/util/Map;

    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "wedge"

    .line 18
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "plus"

    .line 20
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "diamond"

    .line 22
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "split"

    .line 24
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lj4p;->a:Lwko;

    invoke-virtual {v3}, Lwko;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    sget-object v3, Ll5p;->j:Ljava/util/Map;

    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->U()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object v1, p0, Lj4p;->a:Lwko;

    invoke-virtual {v1}, Lwko;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    sget-object v1, Lq61;->P:Ljava/util/Map;

    iget-object v3, p0, Lj4p;->a:Lwko;

    invoke-virtual {v3}, Lwko;->W()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "orient"

    invoke-interface {p1, v3, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "zoom"

    .line 30
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lj4p;->a:Lwko;

    invoke-virtual {v3}, Lwko;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    sget-object v3, Ll5p;->j:Ljava/util/Map;

    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_5
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "wipe"

    .line 34
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Lj4p;->a:Lwko;

    invoke-virtual {v3}, Lwko;->d0()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 36
    sget-object v3, Ll5p;->g:Ljava/util/Map;

    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->c0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_6
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "strips"

    .line 38
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Lj4p;->a:Lwko;

    invoke-virtual {v3}, Lwko;->Z()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 40
    sget-object v3, Ll5p;->h:Ljava/util/Map;

    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->Y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_7
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "randomBar"

    .line 42
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lj4p;->a:Lwko;

    invoke-virtual {v3}, Lwko;->T()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44
    sget-object v3, Lq61;->P:Ljava/util/Map;

    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->S()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_8
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "pull"

    .line 46
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v3, p0, Lj4p;->a:Lwko;

    invoke-virtual {v3}, Lwko;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 48
    sget-object v3, Ll5p;->i:Ljava/util/Map;

    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->O()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_9
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "fade"

    .line 50
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lj4p;->a:Lwko;

    invoke-virtual {v1}, Lwko;->N()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52
    iget-object v1, p0, Lj4p;->a:Lwko;

    invoke-virtual {v1}, Lwko;->t()Z

    move-result v1

    const-string v3, "thruBlk"

    invoke-interface {p1, v3, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 53
    :cond_a
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "dissolve"

    .line 54
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "cover"

    .line 56
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lj4p;->a:Lwko;

    invoke-virtual {v3}, Lwko;->q()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 58
    sget-object v3, Ll5p;->i:Ljava/util/Map;

    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_b
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "checker"

    .line 60
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lj4p;->a:Lwko;

    invoke-virtual {v3}, Lwko;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 62
    sget-object v3, Lq61;->P:Ljava/util/Map;

    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_c
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    const-string v0, "blinds"

    .line 64
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lj4p;->a:Lwko;

    invoke-virtual {v3}, Lwko;->k()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 66
    sget-object v3, Lq61;->P:Ljava/util/Map;

    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {v4}, Lwko;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_d
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    const-string v0, "random"

    .line 68
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_15
    iget-object v0, p0, Lj4p;->a:Lwko;

    invoke-virtual {v0}, Lwko;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lj4p;->a:Lwko;

    invoke-virtual {v0}, Lwko;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const-string v0, "cut"

    .line 71
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lj4p;->a:Lwko;

    invoke-virtual {v0}, Lwko;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 73
    iget-object v0, p0, Lj4p;->a:Lwko;

    invoke-virtual {v0}, Lwko;->r()I

    move-result v0

    const-string v1, "thruBlk"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_e
    const-string v0, "cut"

    .line 74
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_f
    :goto_0
    iget-object v0, p0, Lj4p;->a:Lwko;

    invoke-virtual {v0}, Lwko;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 76
    invoke-virtual {p0, p1}, Lj4p;->h(Lvb2;)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lvb2;)V
    .locals 7

    const-string v0, "p"

    const-string v1, "sndAc"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lj4p;->a:Lwko;

    invoke-virtual {v2}, Lwko;->x()Lwko$a;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lwko$a;->m()I

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "stSnd"

    .line 4
    invoke-interface {p1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lwko$a;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lwko$a;->c()Z

    move-result v4

    const-string v5, "loop"

    invoke-interface {p1, v5, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 7
    :cond_0
    invoke-virtual {v2}, Lwko$a;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "snd"

    .line 8
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lwko$a;->e()Lzx0$d;

    move-result-object v5

    invoke-virtual {v5}, Lzx0$d;->m()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, p0, Lj4p;->b:Lb5p;

    invoke-virtual {v2}, Lwko$a;->e()Lzx0$d;

    move-result-object v2

    invoke-virtual {v2}, Lzx0$d;->l()I

    move-result v2

    const-string v6, "embed"

    invoke-virtual {v5, p1, v6, v2}, Lb5p;->f(Lvb2;Ljava/lang/String;I)V

    .line 11
    :cond_1
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-interface {p1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2}, Lwko$a;->m()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const-string v2, "endSnd"

    .line 14
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_0
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lwko;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwko;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xc7

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lwko;->Z0()Z

    move-result p1

    return p1

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lwko;->X0()Z

    move-result p1

    return p1

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lwko;->T0()Z

    move-result p1

    return p1

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lwko;->R0()Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lwko;->V0()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lwko;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wps_"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Lj4p;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1, p2}, Lj4p;->l(Lwko;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p1}, Lj4p;->n(Lwko;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lvb2;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj4p;->a:Lwko;

    invoke-virtual {p0, v0, p2}, Lj4p;->i(Lwko;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "extLst"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ext"

    .line 3
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "uri"

    const-string v4, "http://mobile.wps.com/transition/2016/1"

    .line 4
    invoke-interface {p1, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "transition"

    .line 5
    invoke-interface {p1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lj4p;->a:Lwko;

    invoke-virtual {p0, v4, p2}, Lj4p;->j(Lwko;I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "val"

    invoke-interface {p1, v4, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lwko;I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc7

    const/4 v1, 0x3

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x3

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Lwko;->Y0()I

    move-result p1

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Lwko;->W0()I

    move-result p1

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p1}, Lwko;->S0()I

    move-result p1

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-virtual {p1}, Lwko;->Q0()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lwko;->U0()I

    move-result p1

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_1

    const-string p1, "l"

    return-object p1

    :cond_1
    const-string p1, "d"

    return-object p1

    :cond_2
    const-string p1, "r"

    return-object p1

    :cond_3
    const-string p1, "u"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lvb2;I)V
    .locals 3

    const-string v0, "p15"

    const-string v1, "prstTrans"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Ll5p;->U:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "prst"

    invoke-interface {p1, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lj4p;->a:Lwko;

    invoke-virtual {p2}, Lwko;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lj4p;->a:Lwko;

    invoke-virtual {p2}, Lwko;->z()Z

    move-result p2

    const-string v2, "invX"

    invoke-interface {p1, v2, p2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Lj4p;->a:Lwko;

    invoke-virtual {p2}, Lwko;->C()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lj4p;->a:Lwko;

    invoke-virtual {p2}, Lwko;->B()Z

    move-result p2

    const-string v2, "invY"

    invoke-interface {p1, v2, p2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lwko;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwko;->D()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "invert"

    return-object p1

    :pswitch_0
    const-string p1, "teeter"

    return-object p1

    :pswitch_1
    const-string p1, "explode"

    return-object p1

    :pswitch_2
    const-string p1, "twist"

    return-object p1

    :pswitch_3
    const-string p1, "appear"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
