.class public Lrrf;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "ConditionRuleHolder.java"


# instance fields
.field public j0:Landroid/content/Context;

.field public k0:Lk2m;

.field public l0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ConditionStyleBtnTextView;

.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Lb3m;

.field public q0:Lf2n;

.field public r0:I

.field public s0:I

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:I

.field public w0:I

.field public x0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Landroid/view/View;Lqrf$d;Lqrf$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lrrf;->t0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lrrf;->u0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lrrf;->j0:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lrrf;->k0:Lk2m;

    .line 6
    iput-object p3, p0, Lrrf;->m0:Landroid/view/View;

    const p1, 0x7f0b0654

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lrrf$a;

    invoke-direct {v0, p0, p2, p5}, Lrrf$a;-><init>(Lrrf;Lk2m;Lqrf$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b180f

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/conditionformat/ConditionStyleBtnTextView;

    iput-object p1, p0, Lrrf;->l0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ConditionStyleBtnTextView;

    const p1, 0x7f0b180e

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    const p1, 0x7f0b180c

    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrrf;->o0:Landroid/widget/TextView;

    const p1, 0x7f0b29c0

    .line 11
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance v0, Lrrf$b;

    invoke-direct {v0, p0, p2, p5, p4}, Lrrf$b;-><init>(Lrrf;Lk2m;Lqrf$c;Lqrf$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p4, Lrrf$c;

    invoke-direct {p4, p0, p5}, Lrrf$c;-><init>(Lrrf;Lqrf$c;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0b2df4

    .line 14
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p3, Lrrf$d;

    invoke-direct {p3, p0, p2, p5}, Lrrf$d;-><init>(Lrrf;Lk2m;Lqrf$c;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic Q(Lrrf;)Lb3m;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrf;->p0:Lb3m;

    return-object p0
.end method

.method public static synthetic R(Lrrf;)I
    .locals 0

    .line 1
    iget p0, p0, Lrrf;->r0:I

    return p0
.end method

.method public static synthetic S(Lrrf;)I
    .locals 0

    .line 1
    iget p0, p0, Lrrf;->x0:I

    return p0
.end method

.method public static synthetic T(Lrrf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrf;->m0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic U(Lrrf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrf;->j0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic V(Lrrf;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrf;->k0:Lk2m;

    return-object p0
.end method

.method public static synthetic W(Lrrf;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrf;->q0:Lf2n;

    return-object p0
.end method

.method public static synthetic X(Lrrf;)I
    .locals 0

    .line 1
    iget p0, p0, Lrrf;->s0:I

    return p0
.end method

.method public static synthetic Y(Lrrf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrf;->t0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z(Lrrf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrf;->u0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a0(Lrrf;)I
    .locals 0

    .line 1
    iget p0, p0, Lrrf;->v0:I

    return p0
.end method

.method public static synthetic b0(Lrrf;)I
    .locals 0

    .line 1
    iget p0, p0, Lrrf;->w0:I

    return p0
.end method


# virtual methods
.method public c0(Lb3m;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lrrf;->p0:Lb3m;

    .line 2
    invoke-virtual {p1}, Lb3m;->T0()Lf2n;

    move-result-object v0

    iput-object v0, p0, Lrrf;->q0:Lf2n;

    .line 3
    iget-object v1, p0, Lrrf;->o0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lrrf;->l0(Lf2n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v0

    .line 5
    invoke-static {v0}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v0

    .line 6
    new-instance v1, Lk9m;

    invoke-direct {v1}, Lk9m;-><init>()V

    .line 7
    iget-object v2, p0, Lrrf;->p0:Lb3m;

    invoke-virtual {v2, v0, v1}, Lb3m;->U0(Li9m;Lk9m;)V

    .line 8
    iget-object v2, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06025f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lrrf;->v0:I

    const/16 v2, 0x7fff

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lk9m;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v3

    invoke-virtual {v3}, Lf9m;->e2()I

    move-result v3

    iput v3, p0, Lrrf;->v0:I

    .line 11
    invoke-static {v3}, Lwsm;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget v3, p0, Lrrf;->v0:I

    if-eq v3, v2, :cond_0

    .line 13
    iget-object v3, p0, Lrrf;->k0:Lk2m;

    invoke-virtual {v3}, Lk2m;->u0()Lxbm;

    move-result-object v3

    iget v4, p0, Lrrf;->v0:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Lxbm;->i(S)I

    move-result v3

    iput v3, p0, Lrrf;->v0:I

    .line 14
    :cond_0
    iget-object v3, p0, Lrrf;->l0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ConditionStyleBtnTextView;

    iget v4, p0, Lrrf;->v0:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, -0x10001

    .line 15
    iput v3, p0, Lrrf;->w0:I

    .line 16
    invoke-virtual {v1}, Lk9m;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v0}, Li9m;->t3()I

    move-result v3

    iput v3, p0, Lrrf;->w0:I

    const/16 v4, 0x40

    if-eq v3, v4, :cond_1

    .line 18
    invoke-virtual {p0, v3}, Lrrf;->k0(I)I

    move-result v3

    iput v3, p0, Lrrf;->w0:I

    :cond_1
    const/4 v3, -0x1

    .line 19
    iput v3, p0, Lrrf;->x0:I

    .line 20
    invoke-virtual {v1}, Lk9m;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v0}, Li9m;->q3()I

    move-result v0

    iput v0, p0, Lrrf;->x0:I

    .line 22
    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget v0, p0, Lrrf;->x0:I

    if-eq v0, v2, :cond_2

    .line 24
    iget-object v0, p0, Lrrf;->k0:Lk2m;

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    iget v1, p0, Lrrf;->x0:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lxbm;->i(S)I

    move-result v0

    iput v0, p0, Lrrf;->x0:I

    .line 25
    :cond_2
    iget v0, p0, Lrrf;->x0:I

    if-ne v0, v3, :cond_3

    .line 26
    iget v0, p0, Lrrf;->w0:I

    .line 27
    :cond_3
    iget-object v1, p0, Lrrf;->l0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ConditionStyleBtnTextView;

    iget-object v2, p0, Lrrf;->j0:Landroid/content/Context;

    iget v4, p0, Lrrf;->w0:I

    invoke-virtual {v1, v2, v4, v0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ConditionStyleBtnTextView;->a(Landroid/content/Context;II)V

    .line 28
    iput v3, p0, Lrrf;->r0:I

    .line 29
    iput v3, p0, Lrrf;->s0:I

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lrrf;->t0:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lrrf;->u0:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ls3m;->n0()Ls3m$b;

    move-result-object v1

    .line 34
    sget-object v2, Ls3m$b;->S:Ls3m$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 35
    iput v3, p0, Lrrf;->r0:I

    .line 36
    invoke-virtual {p0, p1}, Lrrf;->e0(Lb3m;)V

    goto :goto_1

    .line 37
    :cond_4
    sget-object v2, Ls3m$b;->Z:Ls3m$b;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    .line 38
    iput v4, p0, Lrrf;->r0:I

    .line 39
    iput v3, p0, Lrrf;->s0:I

    .line 40
    invoke-virtual {p0, p1}, Lrrf;->f0(Lb3m;)V

    goto :goto_1

    .line 41
    :cond_5
    sget-object p1, Ls3m$b;->Y:Ls3m$b;

    if-eq v1, p1, :cond_a

    sget-object p1, Ls3m$b;->X:Ls3m$b;

    if-ne v1, p1, :cond_6

    goto :goto_0

    .line 42
    :cond_6
    sget-object p1, Ls3m$b;->h0:Ls3m$b;

    if-ne v1, p1, :cond_7

    const/4 p1, 0x2

    .line 43
    iput p1, p0, Lrrf;->r0:I

    .line 44
    check-cast v0, Lp3m;

    invoke-virtual {p0, v0}, Lrrf;->g0(Lp3m;)V

    goto :goto_1

    .line 45
    :cond_7
    sget-object p1, Ls3m$b;->W:Ls3m$b;

    const/4 v2, 0x3

    if-ne v1, p1, :cond_8

    .line 46
    iput v2, p0, Lrrf;->r0:I

    .line 47
    check-cast v0, Lq3m;

    invoke-virtual {p0, v0}, Lrrf;->h0(Lq3m;)V

    goto :goto_1

    .line 48
    :cond_8
    sget-object p1, Ls3m$b;->i0:Ls3m$b;

    if-ne v1, p1, :cond_9

    .line 49
    iput v2, p0, Lrrf;->r0:I

    .line 50
    check-cast v0, Ll3m;

    invoke-virtual {p0, v0}, Lrrf;->d0(Ll3m;)V

    goto :goto_1

    .line 51
    :cond_9
    invoke-virtual {p0}, Lrrf;->j0()V

    goto :goto_1

    .line 52
    :cond_a
    :goto_0
    iput v4, p0, Lrrf;->r0:I

    .line 53
    check-cast v0, Lr3m;

    invoke-virtual {p0, v0}, Lrrf;->i0(Lr3m;)V

    :goto_1
    return-void
.end method

.method public final d0(Ll3m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll3m;->q0()Ll3m$b;

    move-result-object p1

    .line 2
    sget-object v0, Ll3m$b;->B:Ll3m$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lrrf;->s0:I

    .line 4
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ll3m$b;->I:Ll3m$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lrrf;->s0:I

    .line 7
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lrrf;->j0()V

    :goto_0
    return-void
.end method

.method public final e0(Lb3m;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lb3m;->i1()Ls3m$b;

    move-result-object v0

    .line 2
    sget-object v1, Ls3m$b;->S:Ls3m$b;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object v0

    check-cast v0, Lm3m;

    .line 4
    invoke-virtual {v0}, Lm3m;->r0()Lm3m$b;

    move-result-object v1

    .line 5
    sget-object v2, Lm3m$b;->W:Lm3m$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 6
    iput v4, p0, Lrrf;->s0:I

    .line 7
    invoke-virtual {v0}, Ls3m;->i()[Lom1;

    move-result-object v0

    invoke-virtual {p1}, Lb3m;->T0()Lf2n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrrf;->m0([Lom1;Lf2n;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrrf;->t0:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207e5

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lrrf;->t0:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lrrf;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    sget-object v2, Lm3m$b;->I:Lm3m$b;

    if-ne v1, v2, :cond_2

    .line 10
    iput v3, p0, Lrrf;->s0:I

    .line 11
    invoke-virtual {v0}, Ls3m;->i()[Lom1;

    move-result-object v0

    invoke-virtual {p1}, Lb3m;->T0()Lf2n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrrf;->m0([Lom1;Lf2n;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrrf;->t0:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207e7

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lrrf;->t0:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lrrf;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object v2, Lm3m$b;->X:Lm3m$b;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    .line 14
    iput v1, p0, Lrrf;->s0:I

    .line 15
    invoke-virtual {v0}, Ls3m;->i()[Lom1;

    move-result-object v2

    invoke-virtual {p1}, Lb3m;->T0()Lf2n;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lrrf;->m0([Lom1;Lf2n;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lrrf;->t0:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ls3m;->k()[Lom1;

    move-result-object v0

    invoke-virtual {p1}, Lb3m;->T0()Lf2n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrrf;->m0([Lom1;Lf2n;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrrf;->u0:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1207e1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lrrf;->t0:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v5}, Lrrf;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v4, p0, Lrrf;->u0:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lrrf;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_3
    sget-object v2, Lm3m$b;->T:Lm3m$b;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x3

    .line 21
    iput v1, p0, Lrrf;->s0:I

    .line 22
    invoke-virtual {v0}, Ls3m;->i()[Lom1;

    move-result-object v0

    invoke-virtual {p1}, Lb3m;->T0()Lf2n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrrf;->m0([Lom1;Lf2n;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrrf;->t0:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207e3

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lrrf;->t0:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lrrf;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0}, Lrrf;->j0()V

    :goto_0
    return-void
.end method

.method public final f0(Lb3m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb3m;->i1()Ls3m$b;

    move-result-object v0

    .line 2
    sget-object v1, Ls3m$b;->Z:Ls3m$b;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object v0

    check-cast v0, Lo3m;

    .line 4
    invoke-virtual {v0}, Lo3m;->q0()Lo3m$b;

    move-result-object v1

    .line 5
    sget-object v2, Lo3m$b;->B:Lo3m$b;

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Ls3m;->k()[Lom1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f1207e9

    if-eqz v1, :cond_1

    .line 7
    array-length v1, v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ls3m;->k()[Lom1;

    move-result-object v1

    invoke-virtual {p1}, Lb3m;->T0()Lf2n;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lrrf;->m0([Lom1;Lf2n;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrrf;->t0:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lrrf;->t0:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lo3m;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrrf;->t0:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lrrf;->t0:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lrrf;->j0()V

    :goto_0
    return-void
.end method

.method public final g0(Lp3m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp3m;->o0()Lp3m$a;

    move-result-object p1

    .line 2
    sget-object v0, Lrrf$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Lrrf;->j0()V

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x9

    .line 4
    iput p1, p0, Lrrf;->s0:I

    .line 5
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lrrf;->s0:I

    .line 7
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x7

    .line 8
    iput p1, p0, Lrrf;->s0:I

    .line 9
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_3
    const/4 p1, 0x6

    .line 10
    iput p1, p0, Lrrf;->s0:I

    .line 11
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lrrf;->s0:I

    .line 13
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lrrf;->s0:I

    .line 15
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lrrf;->s0:I

    .line 17
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lrrf;->s0:I

    .line 19
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lrrf;->s0:I

    .line 21
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lrrf;->s0:I

    .line 23
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public final h0(Lq3m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq3m;->q0()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrrf;->j0()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lq3m;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lq3m;->u0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lrrf;->s0:I

    .line 6
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lrrf;->s0:I

    .line 8
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lq3m;->u0()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lrrf;->s0:I

    .line 11
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lrrf;->s0:I

    .line 13
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final i0(Lr3m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr3m;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lrrf;->s0:I

    .line 3
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lrrf;->s0:I

    .line 5
    iget-object p1, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lrrf;->r0:I

    .line 2
    iget-object v0, p0, Lrrf;->n0:Landroid/widget/TextView;

    iget-object v1, p0, Lrrf;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1207d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k0(I)I
    .locals 1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x41

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrrf;->k0:Lk2m;

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lxbm;->i(S)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final l0(Lf2n;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 2
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v2, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-direct {v1, v2, p1, v3, v3}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m0([Lom1;Lf2n;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p2, Lf2n;->a:Le2n;

    iget v0, p2, Le2n;->a:I

    iget p2, p2, Le2n;->b:I

    iget-object v1, p0, Lrrf;->k0:Lk2m;

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lx91;->p([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lrrf;->k0:Lk2m;

    invoke-virtual {p2}, Lk2m;->L()Lo2m;

    move-result-object p2

    invoke-static {p1, p2}, Lz2m;->l([Lom1;Lo2m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
