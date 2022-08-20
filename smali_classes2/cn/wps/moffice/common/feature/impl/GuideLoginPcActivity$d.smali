.class public final Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;
.super Lbm8;
.source "GuideLoginPcActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:[Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;Landroid/app/Activity;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->T:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;

    .line 3
    invoke-direct {p0, p2}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->login_guide_step_pic_1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->login_guide_step_pic_2:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->login_guide_step_pic_3:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->S:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;Landroid/app/Activity;Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;-><init>(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic R2(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->a3()V

    return-void
.end method

.method public static synthetic S2(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic T2(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic U2(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->B:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic V2(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->Y2()V

    return-void
.end method

.method public static synthetic W2(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->Z2()V

    return-void
.end method


# virtual methods
.method public X2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->B:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->B:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->I:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return v0
.end method

.method public final Y2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_guide_login_step_2_pic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_home_guide_login_step_3_pic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->B:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->iv_guide_1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->B:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->iv_guide_2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->B:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->iv_guide_3:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 6
    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v5}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->S:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v6

    invoke-virtual {v6, v7}, Lf54;->c(Z)Lf54;

    invoke-virtual {v6, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 8
    invoke-virtual {v5, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v7}, Lf54;->c(Z)Lf54;

    invoke-virtual {v0, v3}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 9
    invoke-virtual {v5, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v7}, Lf54;->c(Z)Lf54;

    invoke-virtual {v0, v4}, Lf54;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    new-instance v0, Lvv3;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lvv3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lvv3;->y()V

    return-void
.end method

.method public final a3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_not_find_device_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lhd3;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {v1}, Lhd3;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->btn_ok:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    invoke-virtual {v1}, Lhd3;->getCustomView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->tv_device_pc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Lhd3;->getCustomView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->tv_device_android:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Lhd3;->getCustomView()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResID;->tv_device_ios:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 9
    iget-object v6, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResSTRING;->online_device_pc_ver:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Lk63;

    invoke-direct {v7}, Lk63;-><init>()V

    iget-object v8, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/resouce/module/ResSTRING;->public_online_device_pc:I

    .line 11
    invoke-virtual {v7, v8, v9}, Lk63;->b(Landroid/content/Context;I)Lk63;

    .line 12
    invoke-virtual {v7, v6, v5}, Lk63;->c(Ljava/lang/String;I)Lk63;

    .line 13
    invoke-virtual {v7}, Lk63;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 14
    iget-object v7, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/resouce/module/ResSTRING;->online_device_android_ver:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v8, Lk63;

    invoke-direct {v8}, Lk63;-><init>()V

    iget-object v9, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v10, Lcom/resouce/module/ResSTRING;->public_online_device_android:I

    .line 16
    invoke-virtual {v8, v9, v10}, Lk63;->b(Landroid/content/Context;I)Lk63;

    .line 17
    invoke-virtual {v8, v7, v5}, Lk63;->c(Ljava/lang/String;I)Lk63;

    .line 18
    invoke-virtual {v8}, Lk63;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 19
    iget-object v8, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResSTRING;->online_device_ios_ver:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance v9, Lk63;

    invoke-direct {v9}, Lk63;-><init>()V

    iget-object v10, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v11, Lcom/resouce/module/ResSTRING;->public_online_device_ios:I

    .line 21
    invoke-virtual {v9, v10, v11}, Lk63;->b(Landroid/content/Context;I)Lk63;

    .line 22
    invoke-virtual {v9, v8, v5}, Lk63;->c(Ljava/lang/String;I)Lk63;

    .line 23
    invoke-virtual {v9}, Lk63;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 24
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v2, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$d;

    invoke-direct {v2, p0, v1}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$d;-><init>(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;Lhd3;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->T:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_home_guide_pc_login:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->tv_no_find_device:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lto4;->b()Lyo4;

    move-result-object v2

    const/16 v3, 0x43d

    invoke-interface {v2, v3}, Lyo4;->a(I)Lyo4$a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v4, "devices_online_style"

    .line 5
    invoke-interface {v2, v4, v3}, Lyo4$a;->e(Ljava/lang/String;Z)Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    new-instance v2, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$a;-><init>(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    sget v1, Lcom/resouce/module/ResID;->btn_next:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/resouce/module/ResID;->ll_layout_1:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->vs_layout_2:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 12
    new-instance v3, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$b;

    invoke-direct {v3, p0, v2}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$b;-><init>(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;Landroid/view/ViewStub;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v1, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c;-><init>(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_tip_devices_guide:I

    return v0
.end method
