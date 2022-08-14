.class public Lllc;
.super Ljava/lang/Object;
.source "TextEditFloatBar.java"

# interfaces
.implements Lklc;
.implements La2c$e;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:La2c;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/common/beans/CheckMarkView;

.field public X:Leyc;

.field public Y:Landroid/view/View;

.field public Z:Lr1c$a;

.field public a0:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lllc$a;

    invoke-direct {v0, p0}, Lllc$a;-><init>(Lllc;)V

    iput-object v0, p0, Lllc;->Z:Lr1c$a;

    .line 3
    new-instance v0, Lllc$b;

    invoke-direct {v0, p0}, Lllc$b;-><init>(Lllc;)V

    iput-object v0, p0, Lllc;->a0:Lzsb;

    .line 4
    iput-object p1, p0, Lllc;->B:Landroid/app/Activity;

    .line 5
    invoke-static {}, Lq1c;->b()Lp1c;

    move-result-object p1

    invoke-virtual {p1}, Lp1c;->t()La2c;

    move-result-object p1

    iput-object p1, p0, Lllc;->I:La2c;

    return-void
.end method

.method public static synthetic d(Lllc;)Leyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lllc;->X:Leyc;

    return-object p0
.end method

.method public static synthetic g(Lllc;)La2c;
    .locals 0

    .line 1
    iget-object p0, p0, Lllc;->I:La2c;

    return-object p0
.end method

.method public static synthetic h(Lllc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lllc;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lllc;->b()V

    .line 2
    iget-object v0, p0, Lllc;->I:La2c;

    invoke-virtual {v0, p0}, La2c;->h0(La2c$e;)V

    .line 3
    iget-object v0, p0, Lllc;->I:La2c;

    iget-object v1, p0, Lllc;->Z:Lr1c$a;

    invoke-virtual {v0, v1}, Lr1c;->f(Lr1c$a;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lllc;->V:Landroid/view/View;

    iget-object v1, p0, Lllc;->I:La2c;

    invoke-virtual {v1}, La2c;->t0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lllc;->I:La2c;

    invoke-virtual {v0}, La2c;->l()I

    move-result v0

    .line 3
    iget-object v1, p0, Lllc;->W:Lcn/wps/moffice/common/beans/CheckMarkView;

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    :cond_0
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/CheckMarkView;->setMainColor(I)V

    .line 4
    invoke-virtual {p0}, Lllc;->m()V

    .line 5
    iget-object v0, p0, Lllc;->I:La2c;

    invoke-virtual {v0}, La2c;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lllc;->T:Landroid/view/View;

    invoke-static {}, Lz1c;->d()Lz1c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz1c;->b(F)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lllc;->U:Landroid/view/View;

    invoke-static {}, Lz1c;->d()Lz1c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz1c;->a(F)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lllc;->I:La2c;

    invoke-virtual {v0, p0}, La2c;->E0(La2c$e;)V

    .line 2
    iget-object v0, p0, Lllc;->I:La2c;

    iget-object v1, p0, Lllc;->Z:Lr1c$a;

    invoke-virtual {v0, v1}, Lr1c;->Q(Lr1c$a;)V

    .line 3
    iget-object v0, p0, Lllc;->X:Leyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lllc;->X:Leyc;

    invoke-virtual {v0}, Leyc;->dismiss()V

    :cond_0
    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public e()Lmlc$f;
    .locals 1

    .line 1
    sget-object v0, Lmlc$f;->B:Lmlc$f;

    return-object v0
.end method

.method public f()Lmlc$f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lllc;->S:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lllc;->B:Landroid/app/Activity;

    const v1, 0x7f0e0ffb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lllc;->S:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Lllc;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lllc;->S:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "edit"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "toolbar"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "text"

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lllc;->B:Landroid/app/Activity;

    const v1, 0x7f0e0ff6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lllc;->Y:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lrsb;->b()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0x104

    invoke-static {}, Lrsb;->b()F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x60

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-static {}, Lrsb;->b()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0x104

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    invoke-static {}, Lrsb;->b()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x60

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lllc;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lllc;->Y:Landroid/view/View;

    const v1, 0x7f0b04a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lllc;->a0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lllc;->Y:Landroid/view/View;

    const v1, 0x7f0b04a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lllc;->a0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lllc;->Y:Landroid/view/View;

    const v1, 0x7f0b04aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lllc;->a0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lllc;->Y:Landroid/view/View;

    const v1, 0x7f0b04ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lllc;->a0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lllc;->Y:Landroid/view/View;

    const v1, 0x7f0b04ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lllc;->a0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lllc;->Y:Landroid/view/View;

    const v1, 0x7f0b04ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lllc;->a0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lllc;->Y:Landroid/view/View;

    const v1, 0x7f0b04ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lllc;->a0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lllc;->Y:Landroid/view/View;

    const v1, 0x7f0b04af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lllc;->a0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lllc;->Y:Landroid/view/View;

    const v1, 0x7f0b04b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lllc;->a0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lllc;->Y:Landroid/view/View;

    const v1, 0x7f0b04a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lllc;->a0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lllc;->S:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1dd8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lllc;->T:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lllc;->a0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lllc;->S:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1dd7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lllc;->U:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lllc;->a0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lllc;->S:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1dd5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lllc;->V:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lllc;->a0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lllc;->S:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1dd6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CheckMarkView;

    iput-object v0, p0, Lllc;->W:Lcn/wps/moffice/common/beans/CheckMarkView;

    .line 8
    iget-object v1, p0, Lllc;->a0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lllc;->X:Leyc;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Leyc;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lllc;->X:Leyc;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lllc;->j()V

    .line 5
    new-instance p1, Leyc;

    iget-object v1, p0, Lllc;->W:Lcn/wps/moffice/common/beans/CheckMarkView;

    iget-object v2, p0, Lllc;->Y:Landroid/view/View;

    invoke-direct {p1, v1, v2}, Leyc;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lllc;->X:Leyc;

    .line 6
    invoke-virtual {p1, v0}, Ljd3;->D(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lllc;->X:Leyc;

    invoke-virtual {p1, v0}, Leyc;->P(Z)V

    .line 8
    invoke-virtual {p0}, Lllc;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 14

    .line 1
    iget-object v0, p0, Lllc;->X:Leyc;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iget-object v0, p0, Lllc;->I:La2c;

    invoke-virtual {v0}, La2c;->l()I

    move-result v0

    .line 3
    iget-object v1, p0, Lllc;->Y:Landroid/view/View;

    const v2, 0x7f0b04a7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 4
    iget-object v2, p0, Lllc;->Y:Landroid/view/View;

    const v3, 0x7f0b04a9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 5
    iget-object v3, p0, Lllc;->Y:Landroid/view/View;

    const v4, 0x7f0b04aa

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 6
    iget-object v4, p0, Lllc;->Y:Landroid/view/View;

    const v5, 0x7f0b04ab

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 7
    iget-object v5, p0, Lllc;->Y:Landroid/view/View;

    const v6, 0x7f0b04ac

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 8
    iget-object v6, p0, Lllc;->Y:Landroid/view/View;

    const v7, 0x7f0b04ad

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 9
    iget-object v7, p0, Lllc;->Y:Landroid/view/View;

    const v8, 0x7f0b04ae

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 10
    iget-object v8, p0, Lllc;->Y:Landroid/view/View;

    const v9, 0x7f0b04af

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 11
    iget-object v9, p0, Lllc;->Y:Landroid/view/View;

    const v10, 0x7f0b04b0

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 12
    iget-object v10, p0, Lllc;->Y:Landroid/view/View;

    const v11, 0x7f0b04a8

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v0, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v1, v11}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setSelected(Z)V

    .line 14
    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setSelected(Z)V

    .line 15
    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setSelected(Z)V

    .line 16
    invoke-virtual {v4}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setSelected(Z)V

    .line 17
    invoke-virtual {v5}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v5, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setSelected(Z)V

    .line 18
    invoke-virtual {v6}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v6, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setSelected(Z)V

    .line 19
    invoke-virtual {v7}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v7, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setSelected(Z)V

    .line 20
    invoke-virtual {v8}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v8, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setSelected(Z)V

    .line 21
    invoke-virtual {v9}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v9, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setSelected(Z)V

    .line 22
    invoke-virtual {v10}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v10, v12}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setSelected(Z)V

    :cond_b
    :goto_a
    return-void
.end method

.method public r0(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lllc;->l(Z)V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lllc;->X:Leyc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lllc;->X:Leyc;

    invoke-virtual {p1}, Leyc;->dismiss()V

    :cond_0
    return-void
.end method
