.class public final Lmq3;
.super Ljava/lang/Object;
.source "BackLocalToPreController.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmq3;->f(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmq3;->c(Landroid/app/Activity;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    const v2, 0x7f1222a6

    invoke-virtual {v1, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    const v0, 0x7f0b01c8

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 6
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-direct {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;-><init>()V

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->isSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, v0}, Lmq3;->g(Landroid/app/Activity;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    new-instance v2, Lmq3$c;

    invoke-direct {v2, p0, v0}, Lmq3$c;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    invoke-virtual {v1, p0, v2}, Lcq6;->doLogin(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lp08;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lfnb;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lmq3$a;

    invoke-direct {v0, p0, p1}, Lmq3$a;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    new-instance p1, Lmq3$b;

    invoke-direct {p1}, Lmq3$b;-><init>()V

    invoke-static {p0, v0, p1}, Lgq3;->k(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lmq3;->f(Landroid/app/Activity;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lmq3;->f(Landroid/app/Activity;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f122846

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "transform_local_back_data_paths"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2
    invoke-static {p0}, Lmq3;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "transform_local_back_data_paths"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->L1()Lvw4;

    move-result-object v1

    check-cast v1, Lk08;

    if-eqz v1, :cond_4

    .line 3
    iget-object v2, v1, Lk08;->v:Lk08$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Lmq3$d;

    invoke-direct {v4, p0, p1, v0}, Lmq3$d;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;Ljava/util/ArrayList;)V

    aput-object v4, v2, v3

    const-string p0, "getAccountInfo"

    invoke-virtual {v1, p0, v2}, Lkv2;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v1, Lk08;->v:Lk08$b;

    iget-wide v0, v0, Lk08$b;->b:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_3

    .line 10
    invoke-static {}, Lhq3$a;->d()V

    .line 11
    invoke-static {p0, v4}, Lgq3;->j(Landroid/content/Context;Z)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p0, p1}, Lmq3;->c(Landroid/app/Activity;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    :cond_4
    :goto_1
    return-void
.end method
