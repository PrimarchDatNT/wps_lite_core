.class public Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;
.super Ljava/lang/Object;
.source "OverseaLinkTipsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DELAY_DISMISS_TIME:J = 0xbb8L


# instance fields
.field private mContext:Landroid/app/Activity;

.field private mIsInviteEdit:Z

.field private mIsShowingToast:Z

.field private mLinkInfo:Lrxp;

.field private mParentView:Landroid/view/ViewGroup;

.field private mRenewText:Landroid/widget/TextView;

.field private final mShowToast:Landroid/widget/Toast;

.field private mTipsText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLrxp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mShowToast:Landroid/widget/Toast;

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mIsInviteEdit:Z

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mContext:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mLinkInfo:Lrxp;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->getLayout()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mParentView:Landroid/view/ViewGroup;

    sget p2, Lcom/resouce/module/ResID;->link_time_tips:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mTipsText:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->tips_content:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 10
    new-instance p3, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$a;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->initRenewText(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42880000    # 68.0f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    const/16 p3, 0x50

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, p2}, Landroid/widget/Toast;->setGravity(III)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 15
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->setLayoutParams(Landroid/widget/Toast;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->dismissDialog()V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;)Lrxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mLinkInfo:Lrxp;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mParentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mShowToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mIsShowingToast:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mIsShowingToast:Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mShowToast:Landroid/widget/Toast;

    invoke-static {v0}, Lq85;->b(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method private static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getLayout()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_docinfo_link_tips_dialog:I

    return v0
.end method

.method private initRenewText(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->tips_renewal_time:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mRenewText:Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_tips_link_modify:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mRenewText:Landroid/widget/TextView;

    new-instance v0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isNotDelayTimeLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mIsInviteEdit:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mLinkInfo:Lrxp;

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

.method private static setLayoutParams(Landroid/widget/Toast;)V
    .locals 1

    :try_start_0
    const-string v0, "mTN"

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "mParams"

    .line 2
    invoke-static {p0, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0xa8

    .line 5
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 7
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->dismissDialog()V

    return-void
.end method

.method public show()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mLinkInfo:Lrxp;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lrxp;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

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

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mContext:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_link_not_time_limit:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 6
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v0, v0, Lrxp;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    const-wide/32 v9, 0x15180

    mul-long v7, v7, v9

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    add-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mContext:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_link_expire_time_tips:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mTipsText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mShowToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    iput-boolean v3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mIsShowingToast:Z

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog;->mShowToast:Landroid/widget/Toast;

    invoke-static {v0}, Lq85;->a(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 13
    :goto_1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_2
    return-void
.end method
