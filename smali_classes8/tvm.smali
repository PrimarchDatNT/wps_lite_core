.class public Ltvm;
.super Ljava/lang/Object;
.source "ConditionalLabel.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lo2m;

.field public final b:Lnwm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnwm;Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltvm;->a:Lo2m;

    .line 3
    iput-object p1, p0, Ltvm;->b:Lnwm;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;Lb3m;Lf2n;)V
    .locals 9

    const-string v0, "cfRule"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lb3m;->W0()Ls3m;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ls3m;->n0()Ls3m$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {p1, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    instance-of v1, p2, Ll3m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 6
    move-object v1, p2

    check-cast v1, Ll3m;

    .line 7
    invoke-virtual {v1}, Ll3m;->u0()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v1}, Ll3m;->u0()Z

    move-result v4

    const-string v5, "aboveAverage"

    invoke-interface {p1, v5, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    invoke-virtual {v1}, Ll3m;->v0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v1}, Ll3m;->v0()Z

    move-result v4

    const-string v5, "equalAverage"

    invoke-interface {p1, v5, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Ll3m;->r0()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    .line 12
    invoke-virtual {v1}, Ll3m;->r0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "stdDev"

    invoke-interface {p1, v4, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 13
    :goto_0
    instance-of v4, p2, Lr3m;

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    .line 14
    :cond_4
    instance-of v4, p2, Lm3m;

    const-string v5, "operator"

    if-eqz v4, :cond_5

    .line 15
    move-object v4, p2

    check-cast v4, Lm3m;

    .line 16
    invoke-virtual {v4}, Lm3m;->r0()Lm3m$b;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v4}, Lm3m;->r0()Lm3m$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    instance-of v4, p2, Lp3m;

    if-eqz v4, :cond_6

    .line 19
    move-object v4, p2

    check-cast v4, Lp3m;

    .line 20
    invoke-virtual {v4}, Lp3m;->o0()Lp3m$a;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual {v4}, Lp3m;->o0()Lp3m$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v6, "timePeriod"

    invoke-interface {p1, v6, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    instance-of v4, p2, Lq3m;

    const/4 v6, -0x1

    if-eqz v4, :cond_a

    .line 23
    move-object v1, p2

    check-cast v1, Lq3m;

    .line 24
    invoke-virtual {v1}, Lq3m;->u0()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v1}, Lq3m;->u0()Z

    move-result v4

    const-string v7, "bottom"

    invoke-interface {p1, v7, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 26
    :cond_7
    invoke-virtual {v1}, Lq3m;->v0()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v1}, Lq3m;->v0()Z

    move-result v4

    const-string v7, "percent"

    invoke-interface {p1, v7, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 28
    :cond_8
    invoke-virtual {v1}, Lq3m;->q0()I

    move-result v4

    if-eq v4, v6, :cond_9

    .line 29
    invoke-virtual {v1}, Lq3m;->q0()I

    move-result v1

    const-string v4, "rank"

    invoke-interface {p1, v4, v1}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_9
    const/4 v1, 0x0

    .line 30
    :cond_a
    instance-of v4, p2, Lo3m;

    if-eqz v4, :cond_c

    .line 31
    move-object v4, p2

    check-cast v4, Lo3m;

    .line 32
    invoke-virtual {v4}, Lo3m;->getText()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 33
    invoke-virtual {v4}, Lo3m;->getText()Ljava/lang/String;

    move-result-object v7

    const-string v8, "text"

    invoke-interface {p1, v8, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_b
    invoke-virtual {v4}, Lo3m;->q0()Lo3m$b;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 35
    invoke-virtual {v4}, Lo3m;->q0()Lo3m$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_c
    invoke-virtual {p2}, Ls3m;->J()I

    move-result v4

    const-string v5, "priority"

    if-eq v4, v6, :cond_d

    .line 37
    invoke-virtual {p2}, Ls3m;->J()I

    move-result v4

    invoke-interface {p1, v5, v4}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_1

    :cond_d
    const v4, 0xffff

    .line 38
    invoke-interface {p1, v5, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 39
    :goto_1
    invoke-virtual {p2}, Ls3m;->O()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "stopIfTrue"

    .line 40
    invoke-interface {p1, v4, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 41
    :cond_e
    invoke-virtual {p2}, Ls3m;->p()I

    move-result v2

    if-eq v2, v6, :cond_13

    .line 42
    invoke-virtual {p2}, Ls3m;->w()Lulm;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    .line 43
    invoke-virtual {p2}, Ls3m;->w()Lulm;

    move-result-object v2

    invoke-virtual {v2}, Lulm;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulm;

    goto :goto_2

    :cond_f
    move-object v2, v4

    .line 44
    :goto_2
    invoke-virtual {p2}, Ls3m;->o()Lilm;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 45
    invoke-virtual {p2}, Ls3m;->o()Lilm;

    move-result-object v5

    invoke-virtual {v5}, Lilm;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lilm;

    .line 46
    invoke-static {v5}, Lb3m;->O0(Lilm;)V

    goto :goto_3

    :cond_10
    move-object v5, v4

    .line 47
    :goto_3
    invoke-virtual {p2}, Ls3m;->q()Lslm;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 48
    invoke-virtual {p2}, Ls3m;->q()Lslm;

    move-result-object v6

    invoke-virtual {v6}, Lslm;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lslm;

    goto :goto_4

    :cond_11
    move-object v6, v4

    .line 49
    :goto_4
    invoke-virtual {p2}, Ls3m;->t()Ltlm;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 50
    invoke-virtual {p2}, Ls3m;->t()Ltlm;

    move-result-object v4

    invoke-virtual {v4}, Ltlm;->a()Ltlm;

    move-result-object v4

    .line 51
    :cond_12
    iget-object v7, p0, Ltvm;->b:Lnwm;

    invoke-virtual {v7}, Lnwm;->g()Liwm;

    move-result-object v7

    invoke-virtual {v7, v2, v5, v6, v4}, Liwm;->b(Lulm;Lilm;Lslm;Ltlm;)I

    move-result v2

    const-string v4, "dxfId"

    .line 52
    invoke-interface {p1, v4, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 53
    :cond_13
    instance-of v2, p2, Lt3m;

    if-eqz v2, :cond_14

    .line 54
    move-object v1, p2

    check-cast v1, Lt3m;

    .line 55
    invoke-virtual {p0, p1, v1}, Ltvm;->d(Lvb2;Lt3m;)V

    const/4 v1, 0x0

    .line 56
    :cond_14
    instance-of v2, p2, Lu3m;

    if-eqz v2, :cond_15

    .line 57
    move-object v1, p2

    check-cast v1, Lu3m;

    .line 58
    invoke-virtual {p0, p1, v1}, Ltvm;->e(Lvb2;Lu3m;)V

    const/4 v1, 0x0

    .line 59
    :cond_15
    instance-of v2, p2, Lk3m;

    if-eqz v2, :cond_16

    .line 60
    move-object v1, p2

    check-cast v1, Lk3m;

    .line 61
    invoke-virtual {p0, p1, v1}, Ltvm;->c(Lvb2;Lk3m;)V

    goto :goto_5

    :cond_16
    move v3, v1

    :goto_5
    if-eqz v3, :cond_17

    .line 62
    iget-object p3, p3, Lf2n;->a:Le2n;

    iget v1, p3, Le2n;->a:I

    .line 63
    iget p3, p3, Le2n;->b:I

    .line 64
    invoke-virtual {p2}, Ls3m;->i()[Lom1;

    move-result-object v2

    .line 65
    invoke-virtual {p0, p1, v2, v1, p3}, Ltvm;->g(Lvb2;[Lom1;II)V

    .line 66
    invoke-virtual {p2}, Ls3m;->k()[Lom1;

    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2, v1, p3}, Ltvm;->g(Lvb2;[Lom1;II)V

    .line 68
    :cond_17
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Lc3m;)V
    .locals 6

    const-string v0, "cfvo"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lc3m;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "gte"

    .line 3
    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v1, p2, Lc3m;->I:Lc3m$b;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {p1, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lc3m;->a()[Lom1;

    move-result-object v1

    const-string v2, "val"

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2}, Lc3m;->a()[Lom1;

    move-result-object p2

    .line 8
    iget-object v1, p0, Ltvm;->a:Lo2m;

    invoke-static {p2, v1}, Lz2m;->l([Lom1;Lo2m;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {p1, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lc3m;->o()D

    move-result-wide v3

    .line 11
    iget-object v1, p2, Lc3m;->I:Lc3m$b;

    sget-object v5, Lc3m$b;->T:Lc3m$b;

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p2, p2, Lc3m;->I:Lc3m$b;

    sget-object v1, Lc3m$b;->S:Lc3m$b;

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    invoke-interface {p1, v2, v3, v4}, Lvb2;->j(Ljava/lang/String;D)V

    .line 14
    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;Lk3m;)V
    .locals 4

    const-string v0, "iconSet"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lk3m;->F0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "percent"

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lk3m;->G0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "reverse"

    .line 5
    invoke-interface {p1, v1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lk3m;->H0()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const-string v3, "showValue"

    .line 7
    invoke-interface {p1, v3, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lk3m;->s0()Lk3m$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2}, Lk3m;->s0()Lk3m$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lk3m;->q0()Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3m;

    .line 13
    invoke-virtual {p0, p1, v1}, Ltvm;->b(Lvb2;Lc3m;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvb2;Lt3m;)V
    .locals 3

    const-string v0, "colorScale"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lt3m;->s0()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3m;

    .line 4
    invoke-virtual {p0, p1, v2}, Ltvm;->b(Lvb2;Lc3m;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lt3m;->u0()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3m;

    .line 7
    invoke-virtual {p0, p1, v1}, Ltvm;->f(Lvb2;Lz3m;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lvb2;Lu3m;)V
    .locals 3

    const-string v0, "dataBar"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lu3m;->F0()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "showValue"

    .line 3
    invoke-interface {p1, v2, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget v1, p2, Lu3m;->a0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const-string v2, "maxLength"

    .line 5
    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget v1, p2, Lu3m;->b0:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const-string v2, "minLength"

    .line 7
    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lu3m;->r0()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3m;

    .line 10
    invoke-virtual {p0, p1, v2}, Ltvm;->b(Lvb2;Lc3m;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2}, Lu3m;->u0()Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3m;

    .line 13
    invoke-virtual {p0, p1, v1}, Ltvm;->f(Lvb2;Lz3m;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lvb2;Lz3m;)V
    .locals 5

    const-string v0, "color"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p2, Lz3m;->B:Z

    if-eqz v1, :cond_0

    const-string v2, "auto"

    .line 3
    invoke-interface {p1, v2, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget v1, p2, Lz3m;->I:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v3, "indexed"

    .line 5
    invoke-interface {p1, v3, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget-object v1, p2, Lz3m;->S:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p2, Lz3m;->S:Ljava/lang/String;

    const-string v3, "rgb"

    invoke-interface {p1, v3, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget v1, p2, Lz3m;->T:I

    if-eq v1, v2, :cond_3

    const-string v2, "theme"

    .line 9
    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    :cond_3
    iget-wide v1, p2, Lz3m;->U:D

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    cmpl-double p2, v1, v3

    if-eqz p2, :cond_4

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string v1, "tint"

    invoke-interface {p1, v1, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lvb2;[Lom1;II)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltvm;->a:Lo2m;

    .line 3
    invoke-virtual {v0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    .line 4
    invoke-static {p2, p3, p4, v0}, Lx91;->p([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p2

    .line 5
    iget-object p3, p0, Ltvm;->a:Lo2m;

    invoke-static {p2, p3}, Lz2m;->l([Lom1;Lo2m;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Ltvm;->j(Lvb2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvsm;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsm;

    .line 3
    invoke-virtual {v1}, Lvsm;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lvb2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltvm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->x0()Le3m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le3m;->P()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const-string v2, "conditionalFormatting"

    .line 4
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3m;

    .line 6
    invoke-virtual {v3}, Lf3m;->h()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lf3m;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4}, Ltvm;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sqref"

    .line 8
    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v4, v3, Lf3m;->d:Z

    if-eqz v4, :cond_0

    const-string v5, "pivot"

    .line 10
    invoke-interface {p1, v5, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    iget-object v4, v3, Lf3m;->a:Ljava/util/List;

    .line 12
    invoke-virtual {v3}, Lf3m;->g()Lf2n;

    move-result-object v3

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3m;

    .line 14
    :try_start_0
    invoke-virtual {v5}, Lb3m;->J0()Lb3m;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v3}, Ltvm;->a(Lvb2;Lb3m;Lf2n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 15
    sget-object v6, Ltvm;->c:Ljava/lang/String;

    const-string v7, "Throwable"

    invoke-static {v6, v7, v5}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Lvb2;Ljava/lang/String;)V
    .locals 1

    const-string v0, "formula"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lvb2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltvm;->i(Lvb2;)V

    return-void
.end method
