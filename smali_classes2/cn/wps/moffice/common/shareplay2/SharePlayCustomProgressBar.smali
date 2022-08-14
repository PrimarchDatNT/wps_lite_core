.class public Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;
.super Ljava/lang/Object;
.source "SharePlayCustomProgressBar.java"

# interfaces
.implements Lt35;


# instance fields
.field private mHorizontalBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field private mPercentText:Landroid/widget/TextView;

.field private mProgressPercentFormat:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->mProgressPercentFormat:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;Landroid/widget/TextView;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->mProgressPercentFormat:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 8
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->mHorizontalBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->mPercentText:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->mHorizontalBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;)Ljava/text/NumberFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->mProgressPercentFormat:Ljava/text/NumberFormat;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->mPercentText:Landroid/widget/TextView;

    return-object p0
.end method

.method private initView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0e41

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2724

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->mPercentText:Landroid/widget/TextView;

    const p2, 0x7f0b2723

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->mHorizontalBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    return-object p1
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->mHorizontalBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->mHorizontalBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->mPercentText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->mHorizontalBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar$1;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
