.class public Ls15;
.super Ljava/lang/Object;
.source "SaveStatusPopBanner.java"


# instance fields
.field public a:Lcn/wps/moffice/common/beans/RecordPopWindow;

.field public b:Landroid/view/View;

.field public c:Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls15$a;

    invoke-direct {v0, p0}, Ls15$a;-><init>(Ls15;)V

    iput-object v0, p0, Ls15;->e:Landroid/view/View$OnTouchListener;

    .line 3
    invoke-virtual {p0, p1}, Ls15;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ls15;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls15;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Ls15;)Lcn/wps/moffice/common/beans/RecordPopWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Ls15;->a:Lcn/wps/moffice/common/beans/RecordPopWindow;

    return-object p0
.end method

.method private synthetic g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls15;->c()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls15;->a:Lcn/wps/moffice/common/beans/RecordPopWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls15;->a:Lcn/wps/moffice/common/beans/RecordPopWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/content/Context;)I
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->P(Landroid/app/Activity;)F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final e(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResLAYOUT;->phone_save_status_panel_layout:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResLAYOUT;->pad_save_status_panel_layout:I

    :goto_0
    return p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/RecordPopWindow;

    invoke-direct {v0, p1}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls15;->a:Lcn/wps/moffice/common/beans/RecordPopWindow;

    .line 2
    iget-object v1, p0, Ls15;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RecordPopWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Ls15;->a:Lcn/wps/moffice/common/beans/RecordPopWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p1}, Ls15;->e(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls15;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->save_popstviewgroup:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;

    iput-object v0, p0, Ls15;->c:Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;

    .line 6
    iget-object v0, p0, Ls15;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->card_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls15;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Ls15;->c:Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;

    new-instance v1, Lh15;

    invoke-direct {v1, p0}, Lh15;-><init>(Ls15;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->setNotTargetCallback(Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$b;)V

    .line 8
    iget-object v0, p0, Ls15;->c:Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;

    new-instance v1, Ls15$b;

    invoke-direct {v1, p0}, Ls15$b;-><init>(Ls15;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;->n(Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup$b;)V

    .line 9
    iget-object v0, p0, Ls15;->a:Lcn/wps/moffice/common/beans/RecordPopWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Ls15;->a:Lcn/wps/moffice/common/beans/RecordPopWindow;

    sget v1, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_Pull_And_Fade_animations_style:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 11
    invoke-virtual {p0, p1}, Ls15;->i(Landroid/content/Context;)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Ls15;->a:Lcn/wps/moffice/common/beans/RecordPopWindow;

    const/16 v0, 0x7cf

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Ls15;->a:Lcn/wps/moffice/common/beans/RecordPopWindow;

    iget-object v0, p0, Ls15;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Ls15;->g()V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->comp_cloud_titlebar_save_panel_width:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Ls15;->d:Landroid/view/View;

    invoke-static {v2, v2, v0}, Lka3;->s0(IILandroid/view/View;)V

    .line 6
    iget-object v0, p0, Ls15;->c:Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;

    invoke-static {p1, v2, v0}, Lka3;->s0(IILandroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ls15;->d:Landroid/view/View;

    invoke-static {v1, v2, p1}, Lka3;->s0(IILandroid/view/View;)V

    .line 8
    iget-object p1, p0, Ls15;->c:Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;

    invoke-static {v1, v2, p1}, Lka3;->s0(IILandroid/view/View;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Ls15;->a:Lcn/wps/moffice/common/beans/RecordPopWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    iget-object p1, p0, Ls15;->a:Lcn/wps/moffice/common/beans/RecordPopWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls15;->a:Lcn/wps/moffice/common/beans/RecordPopWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ls15;->a:Lcn/wps/moffice/common/beans/RecordPopWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ls15;->i(Landroid/content/Context;)V

    .line 5
    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDIMEN;->comp_cloud_titlebar_save_panel_card_margin:I

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResDIMEN;->comp_cloud_titlebar_save_panel_width:I

    .line 10
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 11
    aget v3, v3, v2

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v3, v6

    .line 12
    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v6

    add-int v7, v3, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v7, v4

    if-le v7, v6, :cond_2

    sub-int/2addr v6, v5

    sub-int v3, v6, v4

    :cond_2
    if-gez v3, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, Ls15;->d(Landroid/view/View;Landroid/content/Context;)I

    move-result v0

    .line 14
    iget-object v1, p0, Ls15;->b:Landroid/view/View;

    invoke-virtual {v1, v3, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    iget-object v0, p0, Ls15;->a:Lcn/wps/moffice/common/beans/RecordPopWindow;

    const v1, 0x800033

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public k(Landroid/view/View;Lp15;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls15;->c:Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->setDataRequire(Lq05;)V

    .line 2
    invoke-virtual {p0, p1}, Ls15;->j(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ls15;->c:Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->h(I)V

    return-void
.end method
