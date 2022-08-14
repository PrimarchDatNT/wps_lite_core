.class public Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;
.source "CompatNewUserQingLoginViewForEn.java"


# static fields
.field private static final DEBUG:Z

.field private static final FROM_SOURCE:Ljava/lang/String; = "icon"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isFirstIconLaunch:Z

.field private mAccountType:Ljava/lang/String;

.field private mILoginPageShow:Laca;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private newPageOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CompatNewUserQingLoginViewForEn"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->isFirstIconLaunch:Z

    .line 3
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->newPageOnClickListener:Landroid/view/View$OnClickListener;

    .line 4
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getDotFeature(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getTrigger(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getPosition(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "show"

    const-string v1, "normal"

    const-string v3, "login_page_fixed"

    const-string v4, "launch"

    .line 8
    invoke-static/range {v0 .. v6}, Ld8h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    invoke-virtual {p1}, Ldqb;->y()Laca;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->mILoginPageShow:Laca;

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getDotFeature(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getTrigger(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->DEBUG:Z

    return v0
.end method

.method public static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;)Laca;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->mILoginPageShow:Laca;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->setLoginPageShowValue(I)V

    return-void
.end method

.method public static synthetic access$400(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getPosition(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->isFirstIconLaunch:Z

    return p0
.end method

.method public static synthetic access$602(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->mAccountType:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$700(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->isLaunchLooseRegion(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->setPrivacyAgreement()V

    return-void
.end method

.method public static synthetic access$900(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->updateConfig()V

    return-void
.end method

.method private static getDotFeature(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lf48;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "start_free_trial"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "new_user_free_trial_guide"

    goto :goto_0

    :cond_0
    const-string p0, "launch"

    :goto_0
    return-object p0
.end method

.method private getLoginAccountType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->mAccountType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->mAccountType:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mThirdButton:Lcx7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "email"

    return-object v0
.end method

.method private static getPosition(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lf48;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start_free_trial"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "icon_first_open"

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lf48;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "launch_loose"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "launch_strict"

    :goto_0
    return-object v0
.end method

.method private static getTrigger(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->isPaidFeatureLoginPage(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "paid_feature"

    goto :goto_0

    :cond_0
    const-string p0, "non_paid_feature"

    :goto_0
    return-object p0
.end method

.method private getViewFlipperItems(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz7;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lcm8;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz7;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v6, v0, Lmz7;->a:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lmz7;->b:Ljava/lang/String;

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-boolean v0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "and content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0360

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b114e

    .line 9
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    const v1, 0x7f0b108e

    .line 10
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    new-instance v8, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$g;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$g;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private static isLaunchLooseRegion(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lf48;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "launch_loose"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isNewUserLoginPage(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lf48;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "launch_loose"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "launch_strict"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static isPaidFeatureLoginPage(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lf48;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "start_free_trial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private setLoginPageShowValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->isPaidFeatureLoginPage(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->mILoginPageShow:Laca;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Laca;->c(I)V

    :cond_1
    return-void
.end method

.method private setPrivacyAgreement()V
    .locals 4

    .line 1
    invoke-static {}, Lv73;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->O2:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->z(Lhm8;Z)V

    .line 3
    invoke-static {v2}, Lcm8;->h(Z)V

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->d2:Lod8;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    .line 5
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm5d;->W(Z)V

    .line 6
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->N()V

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->c2:Lnm8;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateConfig()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->isPaidFeatureLoginPage(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;->a()Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getViewFlipperItems(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lf48;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_strict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;->a()Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getViewFlipperItems(Ljava/util/List;)V

    .line 5
    :cond_1
    :goto_0
    sget-boolean v0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lf48;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lf48;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CompatNewUserQingLoginViewForEn--updateConfig : position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , feature = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private updateSpan(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 4
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$f;

    invoke-direct {p2, p0, p3}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$f;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->destroy()V

    .line 2
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->finish()V

    .line 2
    iget-boolean v0, p0, Lzw7;->mCheckingShowProtocol:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_0
    sget-boolean v0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompatNewUserQingLoginViewForEn--finish. mCheckingShowProtocol = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzw7;->mCheckingShowProtocol:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getDotFeature(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getTrigger(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getPosition(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "back"

    const-string v3, "normal"

    const-string v5, "back_system"

    const-string v6, "launch"

    .line 6
    invoke-static/range {v2 .. v8}, Ld8h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->isFirstIconLaunch:Z

    if-eqz v1, :cond_0

    const-string v1, "login_page"

    const-string v2, "icon"

    .line 8
    invoke-static {v1, v2}, Lgdb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-boolean v1, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompatNewUserQingLoginViewForEn--onBackPressed : result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public onClickBackBtn()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->onLoginFailed(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getLoginAccountType()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getPosition(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-boolean v2, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CompatNewUserQingLoginViewForEn--onLoginFailed. accountType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompatNewUserQingLoginViewForEn--onLoginFailed. position = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompatNewUserQingLoginViewForEn--onLoginFailed. error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoginSuccess()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->onLoginSuccess()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->mILoginPageShow:Laca;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-interface {v0, v1}, Laca;->c(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->isNewUserLoginPage(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->mILoginPageShow:Laca;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laca;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->mILoginPageShow:Laca;

    iget-object v2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-string v3, "new_user_free_trial_guide"

    const-string v4, "icon_first_open"

    const-string v5, "new_user"

    const-string v6, "start_free_trial"

    invoke-interface/range {v1 .. v6}, Laca;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getPosition(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 10
    :cond_2
    sget-boolean v1, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompatNewUserQingLoginViewForEn--onLoginSuccess. position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompatNewUserQingLoginViewForEn--onLoginSuccess. canShow = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->mILoginPageShow:Laca;

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v2}, Laca;->a()Z

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzw7;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onSignUpClick()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->onSignUpClick()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->isFirstIconLaunch:Z

    if-eqz v0, :cond_0

    const-string v0, "signup"

    const-string v1, "icon"

    .line 3
    invoke-static {v0, v1}, Lgdb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSignUpClickEvent()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->setLoginPageShowValue(I)V

    .line 2
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getDotFeature(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getTrigger(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getPosition(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "click"

    const-string v2, "normal"

    const-string v4, "signup_normal"

    const-string v5, "launch"

    .line 6
    invoke-static/range {v1 .. v7}, Ld8h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->mAccountType:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->isLaunchLooseRegion(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->setPrivacyAgreement()V

    :cond_0
    return-void
.end method

.method public setNewIndexLoginView(Landroid/view/View;)V
    .locals 12

    const v0, 0x7f0b114e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mWpsTipLogo:Landroid/widget/ImageView;

    const v0, 0x7f0b1141

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mThirdLoginContainer:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->isPaidFeatureLoginPage(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mWpsTipLogo:Landroid/widget/ImageView;

    const v1, 0x7f080a78

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mWpsTipLogo:Landroid/widget/ImageView;

    const v1, 0x7f080a83

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const v0, 0x7f0b1524

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->newPageOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0c57

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->newPageOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b121a

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->newPageOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b084f

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->newPageOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b114c

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->newPageOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b1149

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->newPageOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->i()Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v1, 0x7f0b2c1e

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->f()Z

    move-result v1

    const v2, 0x7f0b34a1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_2
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lf48;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "launch_loose"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "launch_strict"

    const v5, 0x7f0b30fb

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    .line 32
    iput-boolean v8, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->isFirstIconLaunch:Z

    .line 33
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 35
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v5, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v7, v1, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    if-eqz v1, :cond_3

    .line 37
    array-length v5, v1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_3

    .line 38
    iget-object v5, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getDotFeature(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 39
    iget-object v6, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getTrigger(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 40
    aget-object v9, v1, v7

    new-instance v10, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$b;

    invoke-direct {v10, p0, v6, v5}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v9, v10}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->updateSpan(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Ljava/lang/Runnable;)V

    .line 41
    aget-object v9, v1, v8

    new-instance v10, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$c;

    invoke-direct {v10, p0, v6, v5}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v9, v10}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->updateSpan(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Ljava/lang/Runnable;)V

    const/4 v9, 0x2

    .line 42
    aget-object v1, v1, v9

    new-instance v9, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$d;

    invoke-direct {v9, p0, v6, v5}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$d;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, v9}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->updateSpan(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Ljava/lang/Runnable;)V

    .line 43
    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x106000d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 46
    :cond_4
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lf48;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    iput-boolean v8, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->isFirstIconLaunch:Z

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v9, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/high16 v10, 0x42ea0000    # 117.0f

    invoke-static {v9, v10}, La7q;->b(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 51
    invoke-static {v10, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v10, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/high16 v11, 0x41880000    # 17.0f

    invoke-static {v10, v11}, La7q;->b(Landroid/content/Context;F)I

    move-result v10

    .line 52
    invoke-virtual {v0, v1, v9, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 54
    :cond_5
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lf48;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start_free_trial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0b108e

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f12244e

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 60
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->isFirstIconLaunch:Z

    if-eqz v0, :cond_7

    const-string v0, "login_page"

    const-string v1, "icon"

    .line 61
    invoke-static {v0, v1}, Lgdb;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const v0, 0x7f0b176b

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mViewFlipper:Landroid/widget/ViewFlipper;

    .line 63
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Lcm8;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 64
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->isPaidFeatureLoginPage(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 66
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;->a()Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_8
    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    .line 68
    :cond_9
    invoke-static {p1}, Lf48;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 69
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;->a()Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v7, :cond_c

    .line 71
    invoke-static {}, Lzc8;->u()Lzc8;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lxc8;->s(J)V

    .line 72
    sget-boolean p1, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->DEBUG:Z

    if-eqz p1, :cond_b

    .line 73
    sget-object p1, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->TAG:Ljava/lang/String;

    const-string v0, "\u62c9\u53d6\u53c2\u6570"

    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_b
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    invoke-static {}, Lzc8;->u()Lzc8;

    move-result-object v0

    invoke-virtual {v0}, Lzc8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_d

    .line 77
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper$ParamsLoadedReceiver;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$e;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;)V

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper$ParamsLoadedReceiver;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 78
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1, v0, p1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_5

    .line 79
    :cond_c
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->updateConfig()V

    .line 80
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getPosition(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 82
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getDotFeature(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v10

    .line 83
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getTrigger(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "show"

    const-string v5, "normal"

    const-string v7, "login_page_config"

    const-string v8, "launch"

    .line 84
    invoke-static/range {v4 .. v10}, Ld8h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public toEmailLoginPage(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->toEmailLoginPage(Z)V

    .line 2
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public toNativeIndexPage(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    sget-object v1, Lzw7$h;->S:Lzw7$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Lzw7;->mLoginContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0387

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginContentView:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lzw7;->mLoginContainer:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    iget-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->setNewIndexLoginView(Landroid/view/View;)V

    .line 8
    sget-boolean v0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompatNewUserQingLoginViewForEn--toNativeIndexPage : isFromBack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
