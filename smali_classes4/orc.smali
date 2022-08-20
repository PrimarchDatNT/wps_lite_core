.class public Lorc;
.super Lprc;
.source "PDFNormalPlayOptions.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Lytc;

.field public o0:Landroid/widget/CompoundButton;

.field public p0:Z

.field public q0:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lprc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lorc$a;

    invoke-direct {p1, p0}, Lorc$a;-><init>(Lorc;)V

    iput-object p1, p0, Lorc;->q0:Lzsb;

    return-void
.end method

.method public static synthetic e1(Lorc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorc;->h1()V

    return-void
.end method

.method public static synthetic f1(Lorc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdc;->w0()Z

    move-result p0

    return p0
.end method

.method public static synthetic g1(Lorc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->A:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorc;->i1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorc;->j1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y0()Lytc;
    .locals 1

    .line 1
    iget-object v0, p0, Lorc;->n0:Lytc;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorc;->p0:Z

    .line 2
    invoke-virtual {p0}, Lorc;->d1()V

    return-void
.end method

.method public d1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorc;->o0:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorc;->k0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-super {p0}, Lprc;->d1()V

    .line 3
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Laa3;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lorc;->o0:Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lorc;->o0:Landroid/widget/CompoundButton;

    iget-boolean v3, p0, Lorc;->p0:Z

    xor-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lorc;->o0:Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-boolean v0, p0, Lorc;->p0:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lorc;->o0:Landroid/widget/CompoundButton;

    invoke-static {}, Lc1c;->F()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lorc;->o0:Landroid/widget/CompoundButton;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v3}, Laa3;->c(Landroid/app/Activity;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    :goto_1
    iget-object v0, p0, Lorc;->o0:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    iget-object v0, p0, Lorc;->k0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lorc;->o0:Landroid/widget/CompoundButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lorc;->k0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    :goto_2
    iget-object v0, p0, Lorc;->k0:Landroid/view/View;

    iget-boolean v2, p0, Lorc;->p0:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final h1()V
    .locals 1

    .line 1
    new-instance v0, Lorc$b;

    invoke-direct {v0, p0}, Lorc$b;-><init>(Lorc;)V

    invoke-virtual {p0, v0}, Lprc;->Z0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public j1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sget p2, Lcom/resouce/module/ResID;->rotate_screen_switch:I

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lprc;->b1()V

    :cond_0
    return-void
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_normal_play_options_layout:I

    return v0
.end method

.method public u0([III)V
    .locals 1

    const/4 p3, 0x0

    .line 1
    aput p2, p1, p3

    .line 2
    iget-object p2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lrsb;->c()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    aput p2, p1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lrsb;->c()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    aput p2, p1, v0

    :goto_0
    return-void
.end method

.method public y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rotate_screen_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->rotate_screen_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    new-instance v2, Lytc;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v2, v3, v0, v1}, Lytc;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object v2, p0, Lorc;->n0:Lytc;

    .line 4
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rotate_screen_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorc;->k0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->thumbnails_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorc;->l0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->autoplay_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorc;->m0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rotate_screen_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lorc;->o0:Landroid/widget/CompoundButton;

    .line 8
    iget-object v0, p0, Lorc;->k0:Landroid/view/View;

    iget-object v1, p0, Lorc;->q0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lorc;->o0:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object v0, p0, Lorc;->l0:Landroid/view/View;

    iget-object v1, p0, Lorc;->q0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lorc;->m0:Landroid/view/View;

    iget-object v1, p0, Lorc;->q0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_panel_topbar_nav_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorc;->q0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_normal_play_options_scroll:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lkdc;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pdf_normal_play_options_linear:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lk4d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 18
    :cond_0
    invoke-super {p0}, Lprc;->y0()V

    return-void
.end method
