.class public Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;
.super Landroid/widget/LinearLayout;
.source "SharePlayLaunchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mProgress:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;

.field private mProgressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

.field private mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field private onClickCancel:Landroid/view/View$OnClickListener;

.field private onClickReturn:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0e47

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->initViews()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->onClickReturn:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private initViews()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    const v0, 0x7f0b2738

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121c23

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView$1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    const v0, 0x7f0b271f

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2722

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->mProgressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    .line 9
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;)V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->mProgress:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;

    return-void
.end method


# virtual methods
.method public getCustomProgress()Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->mProgress:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;

    return-object v0
.end method

.method public getTitleBarContentRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b271f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->onClickCancel:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public resetProgressBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->mProgressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->reset()V

    :cond_0
    return-void
.end method

.method public setOnClickCancel(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->onClickCancel:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickReturn(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->onClickReturn:Landroid/view/View$OnClickListener;

    return-void
.end method
