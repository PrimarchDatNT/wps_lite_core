.class public Lt8a;
.super Lbm8;
.source "RecoveryView.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic R2(Lt8a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbm8;->isClickEnable()Z

    move-result p0

    return p0
.end method

.method public static synthetic S2(Lt8a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lt8a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lt8a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_documents_doc_recovery_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_recoverpage_member:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/resouce/module/ResSTRING;->home_membership_purchasing_membership:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 4
    invoke-static {}, Lzq7;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResSTRING;->home_continue_buy_membership:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 6
    :cond_0
    new-instance v2, Lt8a$a;

    invoke-direct {v2, p0}, Lt8a$a;-><init>(Lt8a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_docrecovery_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
