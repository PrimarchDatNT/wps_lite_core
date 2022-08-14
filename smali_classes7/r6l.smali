.class public Lr6l;
.super Ltzl;
.source "UnderLinePanel.java"


# instance fields
.field public g0:Le3l;

.field public h0:Li3l;

.field public i0:Lh3l;

.field public j0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

.field public k0:Lcn/wps/moffice/common/beans/CustomTabHost;

.field public l0:Z


# direct methods
.method public constructor <init>(Le3l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lr6l;-><init>(Le3l;Z)V

    return-void
.end method

.method public constructor <init>(Le3l;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ltzl;-><init>()V

    .line 3
    iput-object p1, p0, Lr6l;->g0:Le3l;

    .line 4
    iput-boolean p2, p0, Lr6l;->l0:Z

    .line 5
    new-instance v0, Li3l;

    invoke-direct {v0, p1, p2}, Li3l;-><init>(Le3l;Z)V

    iput-object v0, p0, Lr6l;->h0:Li3l;

    .line 6
    new-instance p1, Lh3l;

    iget-object p2, p0, Lr6l;->g0:Le3l;

    iget-boolean v0, p0, Lr6l;->l0:Z

    invoke-direct {p1, p2, v0}, Lh3l;-><init>(Le3l;Z)V

    iput-object p1, p0, Lr6l;->i0:Lh3l;

    .line 7
    iget-object p1, p0, Lr6l;->h0:Li3l;

    const-string p2, "color"

    invoke-virtual {p0, p2, p1}, Ltzl;->o2(Ljava/lang/String;Lvzl;)V

    .line 8
    iget-object p1, p0, Lr6l;->i0:Lh3l;

    const-string p2, "linetype"

    invoke-virtual {p0, p2, p1}, Ltzl;->o2(Ljava/lang/String;Lvzl;)V

    const p1, 0x7f0e111a

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lr6l;->C2()V

    return-void
.end method

.method public static synthetic A2(Lr6l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B2(Lr6l;)Lcn/wps/moffice/common/beans/CustomTabHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6l;->k0:Lcn/wps/moffice/common/beans/CustomTabHost;

    return-object p0
.end method

.method public static synthetic z2(Lr6l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr6l;->j0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->getLeftButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr6l$c;

    invoke-direct {v1, p0}, Lr6l$c;-><init>(Lr6l;)V

    const-string v2, "underline-line-tab"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr6l;->j0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->getRightButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr6l$d;

    invoke-direct {v1, p0}, Lr6l$d;-><init>(Lr6l;)V

    const-string v2, "underline-color-tab"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public final C2()V
    .locals 4

    const v0, 0x7f0b2e2b

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomTabHost;

    iput-object v0, p0, Lr6l;->k0:Lcn/wps/moffice/common/beans/CustomTabHost;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->d()V

    .line 3
    iget-object v0, p0, Lr6l;->k0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object v1, p0, Lr6l;->i0:Lh3l;

    invoke-virtual {v1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "linetype"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lr6l;->k0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object v1, p0, Lr6l;->h0:Li3l;

    invoke-virtual {v1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v3, "color"

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lr6l;->k0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    const v0, 0x7f0b2e2a

    .line 6
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    iput-object v0, p0, Lr6l;->j0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setShowDivider(Z)V

    .line 8
    iget-object v0, p0, Lr6l;->j0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setExpandChild(Z)V

    .line 9
    iget-object v0, p0, Lr6l;->j0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setStyle(I)V

    .line 10
    iget-object v0, p0, Lr6l;->j0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    const v2, 0x7f070daf

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setButtonTextSize(I)V

    .line 11
    iget-object v0, p0, Lr6l;->j0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    new-instance v2, Lr6l$a;

    invoke-direct {v2, p0}, Lr6l$a;-><init>(Lr6l;)V

    const v3, 0x7f1232ec

    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setLeftButtonOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lr6l;->j0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    new-instance v2, Lr6l$b;

    invoke-direct {v2, p0}, Lr6l$b;-><init>(Lr6l;)V

    const v3, 0x7f12236a

    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setRightButtonOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lr6l;->h0:Li3l;

    invoke-virtual {v0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 14
    iget-object v0, p0, Lr6l;->i0:Lh3l;

    invoke-virtual {v0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 15
    iget-object v0, p0, Lr6l;->k0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lr6l;->h0:Li3l;

    invoke-virtual {v1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b1830

    .line 16
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/HeightLimitLayout;

    .line 17
    iget-object v1, p0, Lr6l;->i0:Lh3l;

    invoke-virtual {v1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/HeightLimitLayout;->setMaxHeight(I)V

    .line 18
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lr6l;->j0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42680000    # 58.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setBtnBottomLineWidth(I)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6l;->i0:Lh3l;

    invoke-virtual {v0}, Lh3l;->q2()V

    .line 2
    iget-object v0, p0, Lr6l;->h0:Li3l;

    invoke-virtual {v0}, Llyk;->r2()V

    .line 3
    iget-object v0, p0, Lr6l;->k0:Lcn/wps/moffice/common/beans/CustomTabHost;

    const-string v1, "linetype"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lr6l;->j0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setButtonPressed(I)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "under-line-panel"

    return-object v0
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltzl;->show()V

    const-string v0, "linetype"

    .line 2
    invoke-virtual {p0, v0}, Ltzl;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public w2(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltzl;->w2(Ljava/lang/String;Z)V

    const-string p2, "color"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr6l;->i0:Lh3l;

    .line 3
    invoke-virtual {p1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lr6l;->h0:Li3l;

    invoke-virtual {p2}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lr6l;->h0:Li3l;

    iget-object p2, p0, Lr6l;->i0:Lh3l;

    invoke-virtual {p2}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Llyk;->A2(I)V

    :cond_0
    return-void
.end method
