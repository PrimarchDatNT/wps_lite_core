.class public Lhl9;
.super Lkra;
.source "LinkTipsCompatDialog.java"


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public S:Llxp;

.field public T:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLlxp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkra;-><init>(Landroid/app/Activity;Z)V

    .line 2
    iput-object p1, p0, Lkra;->mContext:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lhl9;->S:Llxp;

    return-void
.end method

.method public static synthetic a(Lhl9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkra;->dismissDialog()V

    return-void
.end method

.method public static synthetic b(Lhl9;)Llxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl9;->S:Llxp;

    return-object p0
.end method

.method public static synthetic c(Lhl9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkra;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lhl9;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl9;->T:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic e(Lhl9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkra;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Lhl9;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lkra;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public static synthetic g(Lhl9;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lkra;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method


# virtual methods
.method public final getLayout()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhl9;->isNotDelayTimeLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e02f4

    return v0

    :cond_0
    const v0, 0x7f0e02f5

    return v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lhl9;->T:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkra;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lhl9;->getLayout()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhl9;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0b161b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhl9;->B:Landroid/widget/TextView;

    .line 4
    :cond_0
    iget-object v0, p0, Lhl9;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0b2fb8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lhl9$b;

    invoke-direct {v1, p0}, Lhl9$b;-><init>(Lhl9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lhl9;->T:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lhl9;->initRenewText(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lhl9;->T:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final initRenewText(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b2fc5

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhl9;->I:Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkra;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lhl9;->S:Llxp;

    iget-boolean v2, p0, Lkra;->mIsInviteEdit:Z

    invoke-static {v0, v1, v2}, Lnc4;->x(Landroid/content/Context;Llxp;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lhl9;->I:Landroid/widget/TextView;

    new-instance v0, Lhl9$a;

    invoke-direct {v0, p0}, Lhl9$a;-><init>(Lhl9;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initTipsBeforeShow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhl9;->S:Llxp;

    if-eqz v0, :cond_4

    iget-object v0, v0, Llxp;->V:Llxp$a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhl9;->isNotDelayTimeLayout()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "public_wpscloud_share_extend_show"

    .line 4
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    :cond_2
    :try_start_0
    iget-object v0, p0, Lhl9;->S:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    iget-wide v2, v0, Llxp$a;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    .line 8
    iget-object v0, p0, Lkra;->mContext:Landroid/app/Activity;

    const v1, 0x7f1223ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Ljava/util/Date;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Llxp$a;->Z:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "000"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 10
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

    .line 11
    :goto_0
    iget-object v1, p0, Lhl9;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final isNotDelayTimeLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkra;->mIsInviteEdit:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhl9;->S:Llxp;

    invoke-static {v0}, Lnc4;->u(Llxp;)Z

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
