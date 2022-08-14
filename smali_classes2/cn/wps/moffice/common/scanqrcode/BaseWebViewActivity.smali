.class public Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "BaseWebViewActivity.java"


# instance fields
.field public B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

.field public I:Lah3;

.field public S:Ljava/lang/String;

.field public T:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->S:Ljava/lang/String;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;-><init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->E2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->loadUrl(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->T:I

    if-eq v0, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->setQRcodeStatus(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    return-object v0
.end method

.method public C2(Landroid/view/View;)Lah3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->I:Lah3;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03d5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b342b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$c;-><init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b342c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$d;-><init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v1, Lah3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    iput-object v1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->I:Lah3;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->I:Lah3;

    return-object p1
.end method

.method public final E2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "public_share_play_know_more"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?lang="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->B2()Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    sget-object v0, Lo25;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo25;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo25;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo25;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->back()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    const v0, 0x7f0810d0

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setBackIcon(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$a;-><init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$b;-><init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMoreBtn(ZLandroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "public_share_play_know_more"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const v0, 0x7f121bf5

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    :cond_1
    return-void
.end method
