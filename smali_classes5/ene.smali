.class public Lene;
.super Lp3e;
.source "FontNamePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lene$b;
    }
.end annotation


# instance fields
.field public T:Landroid/content/Context;

.field public U:Lcn/wps/show/app/KmoPresentation;

.field public V:Line;

.field public W:Landroid/view/View;

.field public X:Lene$b;

.field public Y:Lume;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lene$b;Lume;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3e;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p5, p0, Lene;->Z:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lene;->T:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lene;->U:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p3, p0, Lene;->X:Lene$b;

    .line 6
    iput-object p4, p0, Lene;->Y:Lume;

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lene;->V:Line;

    invoke-virtual {p1}, Lby3;->r()V

    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvoe;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lvoe;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lvoe;->t(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll3e;->U(Z)V

    :cond_0
    return-void
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lwy3;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lene;->V:Line;

    invoke-virtual {v0}, Lby3;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0b75

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lene;->W:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lene;->n(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcne;

    invoke-direct {v1, p0}, Lcne;-><init>(Lene;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lene;->W:Landroid/view/View;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lene;->T:Landroid/content/Context;

    const v1, 0x7f122815

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lene;->r()V

    .line 2
    iget-object v0, p0, Lene;->V:Line;

    invoke-virtual {v0}, Lby3;->k()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lene;->V:Line;

    .line 2
    iput-object v0, p0, Lene;->U:Lcn/wps/show/app/KmoPresentation;

    .line 3
    invoke-super {p0}, Lp3e;->l()V

    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f0b25a1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lene;->U:Lcn/wps/show/app/KmoPresentation;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lene;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lene;->U:Lcn/wps/show/app/KmoPresentation;

    .line 4
    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->A0()I

    move-result v2

    .line 5
    invoke-static {v0, v2}, Lvoe;->w(Lx3o;I)I

    move-result v2

    .line 6
    invoke-static {v2}, Lvoe;->u(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-static {v2}, Lvoe;->k(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-static {v2}, Lvoe;->t(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 9
    :cond_2
    :goto_0
    invoke-static {v2}, Lvoe;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Liv0;

    .line 11
    invoke-virtual {v0}, Liv0;->Z3()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    iget-object v1, p0, Lene;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->d()Lp3o;

    move-result-object v1

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lx3o;->u4()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lx3o;->n5()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0}, Lx3o;->K5()Ldlo$a;

    move-result-object v1

    invoke-virtual {v1}, Ldlo$a;->A()I

    move-result v1

    invoke-static {v0, v1}, Lv5p;->f(Lx3o;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1

    .line 16
    :cond_5
    iget-object v1, p0, Lene;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->d()Lp3o;

    move-result-object v1

    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v1

    .line 17
    iget-object v2, p0, Lene;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->d()Lp3o;

    move-result-object v2

    invoke-virtual {v2}, Lp3o;->H()I

    move-result v2

    .line 18
    invoke-virtual {v0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lene;->V:Line;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lene;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lene;->V:Line;

    invoke-virtual {v0}, Lby3;->c()V

    .line 5
    :cond_1
    invoke-super {p0}, Lp3e;->onDismiss()V

    return-void
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lene;->p(Landroid/view/View;)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lene;->V:Line;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Line;

    iget-object v1, p0, Lene;->T:Landroid/content/Context;

    iget-object v2, p0, Lene;->X:Lene$b;

    invoke-interface {v2}, Lene$b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lene;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Line;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lene;->V:Line;

    .line 3
    new-instance v1, Lene$a;

    invoke-direct {v1, p0}, Lene$a;-><init>(Lene;)V

    invoke-virtual {v0, v1}, Lby3;->n(Lqy3;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lene;->V:Line;

    iget-object v1, p0, Lene;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lby3;->p(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ppt_font_use"

    .line 1
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lene;->t(Ljava/lang/String;Z)V

    .line 3
    iget-object p2, p0, Lene;->X:Lene$b;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lene$b;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Lene;->V:Line;

    invoke-virtual {v0, p1}, Lby3;->m(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lene;->V:Line;

    invoke-virtual {p1}, Lby3;->l()V

    :cond_1
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lene;->Z:Ljava/lang/String;

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lene;->X:Lene$b;

    invoke-interface {p1}, Lene$b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lene;->V:Line;

    invoke-virtual {v0}, Lby3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lene;->t(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lene;->Y:Lume;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lume;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll3e;->U(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lene;->W:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lene;->V:Line;

    invoke-virtual {v0}, Lby3;->q()V

    return-void
.end method
