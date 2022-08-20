.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "TemplateMineActivity.java"

# interfaces
.implements Lem8;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Z

.field public S:Landroid/content/Context;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

.field public X:Landroidx/viewpager/widget/ViewPager;

.field public Y:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

.field public Z:Lnb6;

.field public a0:Lkc6;

.field public b0:Landroid/app/Fragment;

.field public c0:Lmc6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->B:Ljava/lang/String;

    .line 3
    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$b;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->c0:Lmc6;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)Landroid/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->S2()Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;Landroid/app/Fragment;Landroid/app/Fragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Z2(Landroid/app/Fragment;Landroid/app/Fragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)Lnb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Z:Lnb6;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->q3()V

    return-void
.end method

.method public static synthetic G2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->r3()V

    return-void
.end method

.method public static synthetic H2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->o3(Z)V

    return-void
.end method

.method public static synthetic J2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)Lkc6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->U2()Lkc6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->p3(F)V

    return-void
.end method

.method public static synthetic L2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;I)Landroid/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->T2(I)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->e3(Landroid/app/Fragment;)V

    return-void
.end method

.method public static synthetic N2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->X2()V

    return-void
.end method

.method public static synthetic O2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->k3(Z)V

    return-void
.end method

.method public static g3(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isFromSetting"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->X:Landroidx/viewpager/widget/ViewPager;

    check-cast v0, Lcn/wps/moffice/foreigntemplate/widget/RollViewPager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/foreigntemplate/widget/RollViewPager;->setScanScroll(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->W:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->n3()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->j3()V

    :cond_1
    return-void
.end method

.method public Q2(FII)I
    .locals 11

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    shr-int/lit8 v4, p3, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v1

    float-to-double v7, v2

    const-wide v9, 0x400199999999999aL    # 2.2

    .line 1
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    float-to-double v7, v3

    .line 2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-double v7, p2

    .line 3
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p2, v7

    float-to-double v7, v5

    .line 4
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-double v6, v6

    .line 5
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, p3

    .line 6
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p3, v7

    sub-float/2addr v4, v0

    mul-float v4, v4, p1

    add-float/2addr v0, v4

    sub-float/2addr v5, v2

    mul-float v5, v5, p1

    add-float/2addr v2, v5

    sub-float/2addr v6, v3

    mul-float v6, v6, p1

    add-float/2addr v3, v6

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    mul-float v0, v0, v1

    float-to-double v4, v2

    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 7
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float p1, p1, v1

    float-to-double v2, v3

    .line 8
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p3, v2

    mul-float p3, p3, v1

    float-to-double v2, p2

    .line 9
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float p2, p2, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p1, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    or-int/2addr p1, p2

    return p1
.end method

.method public final S2()Landroid/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->b0:Landroid/app/Fragment;

    return-object v0
.end method

.method public final T2(I)Landroid/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Z:Lnb6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnb6;->f()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Z:Lnb6;

    invoke-virtual {v0, p1}, Lnb6;->w(I)Landroid/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final U2()Lkc6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->a0:Lkc6;

    return-object v0
.end method

.method public V2()Lmc6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->c0:Lmc6;

    return-object v0
.end method

.method public W2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->name_my_templates:I

    return v0
.end method

.method public final X2()V
    .locals 2

    const-string v0, "templates_overseas_mine_manage"

    .line 1
    invoke-static {v0}, Lnc6;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->W:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->X:Landroidx/viewpager/widget/ViewPager;

    check-cast v0, Lcn/wps/moffice/foreigntemplate/widget/RollViewPager;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/foreigntemplate/widget/RollViewPager;->setScanScroll(Z)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->S2()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    instance-of v1, v0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    .line 10
    sget-object v1, Lkc6;->W:Lkc6;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->f3(Lkc6;)V

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->p()V

    return-void

    .line 12
    :cond_1
    instance-of v1, v0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    .line 14
    sget-object v1, Lkc6;->W:Lkc6;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->f3(Lkc6;)V

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->o()V

    :cond_2
    return-void
.end method

.method public final Y2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->S2()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->u()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    instance-of v1, v0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->t()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Z2(Landroid/app/Fragment;Landroid/app/Fragment;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->B:Ljava/lang/String;

    const-string v1, "doc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->c0:Lmc6;

    invoke-interface {v0}, Lmc6;->c()Z

    move-result v0

    return v0
.end method

.method public final c3()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->S2()Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->T2(I)Landroid/app/Fragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->e3(Landroid/app/Fragment;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->d3(I)V

    :cond_1
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->T:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->getMainView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->T:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public final d3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->T:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$j;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$j;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e3(Landroid/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->b0:Landroid/app/Fragment;

    return-void
.end method

.method public final f3(Lkc6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->a0:Lkc6;

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->I:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_center_newtemplates_show"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Ls8h;->d(Landroid/content/Context;)V

    .line 6
    :cond_1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->foreign_template_mine_activity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->login_layout:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->V:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->my_template:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->W:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    .line 4
    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$c;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->setOnHeaderChangeListener(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$b;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->login_wps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$d;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->id_DragHeaderLayoutViewPager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->X:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->id_DragHeaderLayoutIndicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setShadowVisiable(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->T:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->W2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "templates_overseas_mine_login_click"

    .line 2
    invoke-static {v1}, Lza4;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "2"

    .line 4
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lpy7;->j(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$a;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V

    invoke-static {p0, v0, v1}, Lgy4;->o(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i3()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->V:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->W:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->S2()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->B()V

    return-void

    .line 5
    :cond_0
    instance-of v1, v0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->A()V

    :cond_1
    return-void
.end method

.method public final k3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->S2()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->C(Z)V

    return-void

    .line 5
    :cond_0
    instance-of v1, v0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->B(Z)V

    :cond_1
    return-void
.end method

.method public final l3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->new_file_customer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v2, 0x1

    new-instance v3, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$g;

    invoke-direct {v3, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$g;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedOtherBtn(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v0, Lkc6;->I:Lkc6;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->f3(Lkc6;)V

    return-void
.end method

.method public final m3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedOtherBtn(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object v0, Lkc6;->I:Lkc6;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->f3(Lkc6;)V

    return-void
.end method

.method public final n3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_manage:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$h;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedOtherBtn(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v2, Lkc6;->B:Lkc6;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->f3(Lkc6;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lkc6;->S:Lkc6;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->f3(Lkc6;)V

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->name_my_templates:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    return-void
.end method

.method public final o3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget-object v1, Lkc6;->U:Lkc6;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->f3(Lkc6;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    sget-object v1, Lkc6;->V:Lkc6;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->f3(Lkc6;)V

    .line 8
    :goto_0
    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$i;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$i;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedOtherBtn(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y2()Z

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->S2()Landroid/app/Fragment;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_my_collection:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 15
    :goto_1
    instance-of p1, p1, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->name_my_templates:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->P2()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->S:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->B:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "isFromSetting"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->I:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v2, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$e;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->setBottomMode(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->setBottomColor(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->setItemNormalColor(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->setItemHighlightColor(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->setVisibleTabCount(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    const/high16 v1, 0x42680000    # 58.0f

    invoke-static {p0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->setBottomLineWidth(I)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->name_my_templates:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_my_collection:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->setTabItemTitles(Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->X:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;I)V

    .line 21
    new-instance p1, Lnb6;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->B:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->c0:Lmc6;

    invoke-direct {p1, v0, v1, v2}, Lnb6;-><init>(Landroid/app/FragmentManager;Ljava/lang/String;Lmc6;)V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Z:Lnb6;

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->X:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity$f;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->q3()V

    const-string p1, "templates_overseas_mine"

    .line 25
    invoke-static {p1}, Lnc6;->a(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "item"

    const-string v1, "mytemplate"

    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    const-string v1, "show"

    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feature_template_apply"

    .line 29
    invoke-static {v0, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    const-string v0, "my_template"

    .line 2
    invoke-static {v0}, Lnc6;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final p3(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Y:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v1

    div-float/2addr p1, v1

    :goto_0
    const/4 v1, -0x1

    const v2, -0xe0e0f

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->Q2(FII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final q3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->r3()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->i3()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->c3()V

    return-void
.end method

.method public final r3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->a3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->l3()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->n3()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMineActivity;->m3()V

    :goto_0
    return-void
.end method
