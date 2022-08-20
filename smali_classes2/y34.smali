.class public Ly34;
.super Ljava/lang/Object;
.source "HotKeyEntrance.java"


# instance fields
.field public a:Lz34;

.field public b:Landroid/content/Context;

.field public c:Lc44;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

.field public f:La44;

.field public g:Lcn/wps/moffice/common/hotkey/dialog/HotKeyDialogDecor;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly34;->h:I

    .line 3
    iput-object p1, p0, Ly34;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lc44;

    invoke-direct {v0, p1}, Lc44;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly34;->c:Lc44;

    .line 5
    new-instance v0, Lz34;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lz34;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ly34;->a:Lz34;

    .line 6
    invoke-virtual {p0}, Ly34;->c()V

    .line 7
    invoke-virtual {p0}, Ly34;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly34;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ly34;->b:Landroid/content/Context;

    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    .line 4
    :goto_1
    iget-object v1, p0, Ly34;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->hotkey_content:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_2

    const v3, 0x44434000    # 781.0f

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_2
    const/high16 v3, 0x44020000    # 520.0f

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    :goto_2
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 9
    iget-object v0, p0, Ly34;->e:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->getAdapter()Lzh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Ly34;->e:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->getAdapter()Lzh;

    move-result-object v0

    invoke-virtual {v0}, Lzh;->m()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly34;->c:Lc44;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/common/hotkey/dialog/HotKeyDialogDecor;

    iget-object v1, p0, Ly34;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/hotkey/dialog/HotKeyDialogDecor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly34;->g:Lcn/wps/moffice/common/hotkey/dialog/HotKeyDialogDecor;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v2, p0, Ly34;->g:Lcn/wps/moffice/common/hotkey/dialog/HotKeyDialogDecor;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Ly34;->g:Lcn/wps/moffice/common/hotkey/dialog/HotKeyDialogDecor;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    iget-object v0, p0, Ly34;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->dialog_hotkey:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ly34;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->hotkey_ViewPager:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    iput-object v0, p0, Ly34;->e:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->a()V

    .line 8
    iget-object v0, p0, Ly34;->e:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->setShowIndicator(Z)V

    .line 9
    new-instance v0, La44;

    invoke-direct {v0}, La44;-><init>()V

    iput-object v0, p0, Ly34;->f:La44;

    .line 10
    iget-object v0, p0, Ly34;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Ly34;->f:La44;

    iget-object v3, p0, Ly34;->a:Lz34;

    invoke-virtual {v3, v2}, Lz34;->d(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhp5;->x(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Ly34;->e:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    iget-object v2, p0, Ly34;->f:La44;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->setAdapter(Lhp5;)V

    .line 14
    iget-object v0, p0, Ly34;->e:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    iget-object v2, p0, Ly34;->f:La44;

    invoke-virtual {v2}, Lhp5;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->setIndicatorCount(I)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ly34;->b:Landroid/content/Context;

    const v2, 0x44434000    # 781.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 17
    iget-object v2, p0, Ly34;->b:Landroid/content/Context;

    const/high16 v3, 0x43f70000    # 494.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 18
    iget-object v3, p0, Ly34;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 19
    iget-object v0, p0, Ly34;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object v1, p0, Ly34;->g:Lcn/wps/moffice/common/hotkey/dialog/HotKeyDialogDecor;

    iget-object v2, p0, Ly34;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Ly34;->g:Lcn/wps/moffice/common/hotkey/dialog/HotKeyDialogDecor;

    iget-object v1, p0, Ly34;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    :goto_1
    iget-object v0, p0, Ly34;->c:Lc44;

    iget-object v1, p0, Ly34;->g:Lcn/wps/moffice/common/hotkey/dialog/HotKeyDialogDecor;

    invoke-virtual {v0, v1}, Lc44;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly34;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->hotkey_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Ly34;->g:Lcn/wps/moffice/common/hotkey/dialog/HotKeyDialogDecor;

    new-instance v2, Ly34$a;

    invoke-direct {v2, p0}, Ly34$a;-><init>(Ly34;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Ly34$b;

    invoke-direct {v1, p0}, Ly34$b;-><init>(Ly34;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ly34;->g:Lcn/wps/moffice/common/hotkey/dialog/HotKeyDialogDecor;

    new-instance v1, Ly34$c;

    invoke-direct {v1, p0}, Ly34$c;-><init>(Ly34;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/hotkey/dialog/HotKeyDialogDecor;->setOnSizeChangedListener(Lcn/wps/moffice/common/hotkey/dialog/HotKeyDialogDecor$a;)V

    .line 5
    iget-object v0, p0, Ly34;->c:Lc44;

    new-instance v1, Ly34$d;

    invoke-direct {v1, p0}, Ly34$d;-><init>(Ly34;)V

    invoke-virtual {v0, v1}, Lc44;->U2(Lc44$a;)V

    .line 6
    iget-object v0, p0, Ly34;->e:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    new-instance v1, Ly34$e;

    invoke-direct {v1, p0}, Ly34$e;-><init>(Ly34;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly34;->a()V

    .line 2
    iget-object v0, p0, Ly34;->c:Lc44;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ly34;->c:Lc44;

    invoke-virtual {v0}, Lhd3$g;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
