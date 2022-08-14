.class public Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;
.super Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;
.source "PPTAppTitleBar.java"


# instance fields
.field public E0:Lex4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic N(Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->k0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic O(Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->k0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private getMemberViewModule()Lex4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->k0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;->E0:Lex4;

    if-nez v0, :cond_1

    sget-object v0, Lskd;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lfx4;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lex4;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->k0:Landroid/view/ViewGroup;

    sget-object v3, Lskd;->k:Ljava/lang/String;

    new-instance v4, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar$a;-><init>(Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lex4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;->E0:Lex4;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;->E0:Lex4;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->E()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->s()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;->getMemberViewModule()Lex4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lskd;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Landroid/view/View;

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->k0:Landroid/view/ViewGroup;

    aput-object v4, v0, v2

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewVisible([Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Landroid/view/View;

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->k0:Landroid/view/ViewGroup;

    aput-object v4, v0, v2

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewGone([Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Landroid/view/View;

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->k0:Landroid/view/ViewGroup;

    aput-object v4, v0, v2

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewVisible([Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;->getMemberViewModule()Lex4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lex4;->m(Z)V

    .line 10
    :cond_2
    :goto_0
    sget-boolean v0, Lskd;->c:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getEditBtn()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getEditBtn()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f1227a4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    goto :goto_1

    :cond_3
    new-array v0, v3, [Landroid/view/View;

    .line 14
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->k0:Landroid/view/ViewGroup;

    aput-object v4, v0, v2

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewGone([Landroid/view/View;)V

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getEditBtn()Landroid/widget/TextView;

    move-result-object v0

    sget-boolean v2, Lskd;->c:Z

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getEditBtn()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    sget-boolean v2, Lskd;->c:Z

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->setAlphaWhenPressOut(Z)V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getApplicationBtn()Landroid/widget/ImageView;

    move-result-object v0

    sget-boolean v2, Lskd;->c:Z

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getApplicationBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method
