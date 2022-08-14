.class public Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "MultiPortUploadImageActivity.java"


# instance fields
.field public B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

.field public I:Lcn/wps/moffice/title/BusinessBaseTitle;

.field public S:Lmm8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity$b;-><init>(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->S:Lmm8$b;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->C2(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final C2(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->X2(Ljava/util/ArrayList;Z)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "send_photo"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sendphoto"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "choose_photo"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    invoke-direct {v0, p0}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "extra_image_list"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->C2(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->l3()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->I:Lcn/wps/moffice/title/BusinessBaseTitle;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {v1, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->h3()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    .line 3
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->I:Lcn/wps/moffice/title/BusinessBaseTitle;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->I:Lcn/wps/moffice/title/BusinessBaseTitle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->I:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity$a;-><init>(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_DATA_SESSION_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_DATA_IP"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_DATA_PORT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->m2:Lnm8;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->n2:Lnm8;

    iget-object v1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->S:Lmm8$b;

    invoke-virtual {p1, v0, v1}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->n2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->S:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->m3()V

    :cond_0
    return-void
.end method
