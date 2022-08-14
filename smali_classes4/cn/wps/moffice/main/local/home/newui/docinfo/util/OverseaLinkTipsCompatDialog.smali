.class public Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;
.super Lkra;
.source "OverseaLinkTipsCompatDialog.java"


# instance fields
.field private mIsFinishOnDismiss:Z

.field private mLinkInfo:Lrxp;

.field private mParentView:Landroid/view/ViewGroup;

.field private mRenewText:Landroid/widget/TextView;

.field private mTipsText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLrxp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkra;-><init>(Landroid/app/Activity;Z)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mIsFinishOnDismiss:Z

    .line 3
    iput-object p1, p0, Lkra;->mContext:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mLinkInfo:Lrxp;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->setOverseaOnDismissListener()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mIsFinishOnDismiss:Z

    return p0
.end method

.method public static synthetic access$002(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mIsFinishOnDismiss:Z

    return p1
.end method

.method public static synthetic access$100(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkra;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkra;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkra;->dismissDialog()V

    return-void
.end method

.method public static synthetic access$400(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Lrxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mLinkInfo:Lrxp;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkra;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mParentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkra;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkra;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method private getLayout()I
    .locals 1

    const v0, 0x7f0e02f5

    return v0
.end method

.method private initRenewText(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2fc5

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mRenewText:Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1206b7

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mRenewText:Landroid/widget/TextView;

    new-instance v0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isNotDelayTimeLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkra;->mIsInviteEdit:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mLinkInfo:Lrxp;

    invoke-static {v0}, Lio4;->b(Lrxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private setOverseaOnDismissListener()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$a;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)V

    invoke-virtual {p0, v0}, Lkra;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mParentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkra;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->getLayout()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mParentView:Landroid/view/ViewGroup;

    const v1, 0x7f0b161b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mTipsText:Landroid/widget/TextView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mParentView:Landroid/view/ViewGroup;

    const v1, 0x7f0b2fb8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$c;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mParentView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->initRenewText(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mParentView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public initTipsBeforeShow()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mLinkInfo:Lrxp;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lrxp;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lrxp;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 4
    iget-object v0, p0, Lkra;->mContext:Landroid/app/Activity;

    const v1, 0x7f1223ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 6
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v0, v0, Lrxp;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v8, 0x15180

    mul-long v6, v6, v8

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lkra;->mContext:Landroid/app/Activity;

    const v2, 0x7f1206b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->mTipsText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
