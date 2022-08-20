.class public Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "ForumHomeActivity.java"


# instance fields
.field public B:Ldh9;

.field public I:Lcn/wps/moffice/main/local/home/forum/ForumDownloadCompleteReceiver;

.field public S:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->J2()V

    return-void
.end method


# virtual methods
.method public final C2()Ldh9;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->B:Ldh9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldh9;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->S:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "forumUrl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldh9;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->B:Ldh9;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->B:Ldh9;

    return-object v0
.end method

.method public final E2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->B:Ldh9;

    invoke-virtual {v0}, Ldh9;->Y2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    invoke-interface {v0}, Lem8;->getViewTitle()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, " - Discuz! Board - "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, " - Powered by Discuz!"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final F2()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lvma;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->E2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G2()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->H2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&tid="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "0"

    if-ltz v1, :cond_1

    add-int/lit8 v3, v1, 0x1

    const-string v4, "&"

    .line 3
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v1, v1, 0x5

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v2
.end method

.method public final H2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->B:Ldh9;

    invoke-virtual {v0}, Ldh9;->Z2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_forum_domain:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final J2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->G2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_forum_share"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Le9a;

    invoke-direct {v0, p0}, Le9a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9a;->t(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->E2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9a;->s(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity$b;-><init>(Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;)V

    invoke-virtual {v0, v1}, Le9a;->r(Lx8a;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->F2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Luma;->f(Landroid/content/Context;Ljava/lang/String;Lpdf$b;Le9a;Lf9a;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->C2()Ldh9;

    move-result-object v0

    return-object v0
.end method

.method public createView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_title_view_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResCOLOR;->white:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/common/beans/MiuiV6RootView;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/MiuiV6RootView;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->S:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 8
    :goto_0
    invoke-static {p0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, Ldgh;->m1(Landroid/app/Activity;)V

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->view_title_lay:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBarLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->content_lay:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mMiddleLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->titlebar:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->createRootView()Lem8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mMiddleLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lem8;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    invoke-interface {v1}, Lem8;->getViewTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mDefaultBackOpt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x378

    if-ne p1, p2, :cond_7

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->B:Ldh9;

    invoke-virtual {p1}, Ldh9;->U2()V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->B:Ldh9;

    invoke-virtual {p1}, Ldh9;->X2()Landroid/webkit/ValueCallback;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->B:Ldh9;

    invoke-virtual {p1, v3}, Ldh9;->d3(Landroid/webkit/ValueCallback;)V

    return-void

    .line 7
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->B:Ldh9;

    invoke-virtual {v1}, Ldh9;->W2()Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_6

    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    .line 8
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, p0}, Lca4;->m(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    invoke-static {p2}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->B:Ldh9;

    invoke-virtual {p1, v3}, Ldh9;->c3(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->B:Ldh9;

    invoke-virtual {p1, v3}, Ldh9;->c3(Landroid/webkit/ValueCallback;)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-interface {v1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->B:Ldh9;

    invoke-virtual {p1, v3}, Ldh9;->c3(Landroid/webkit/ValueCallback;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    new-instance p1, Lcn/wps/moffice/main/local/home/forum/ForumDownloadCompleteReceiver;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/forum/ForumDownloadCompleteReceiver;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->I:Lcn/wps/moffice/main/local/home/forum/ForumDownloadCompleteReceiver;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity$a;-><init>(Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedShareBtn(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->I:Lcn/wps/moffice/main/local/home/forum/ForumDownloadCompleteReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->B:Ldh9;

    invoke-virtual {v0}, Ldh9;->T2()V

    .line 4
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->I:Lcn/wps/moffice/main/local/home/forum/ForumDownloadCompleteReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/forum/ForumHomeActivity;->B:Ldh9;

    invoke-virtual {v0}, Ldh9;->V2()V

    return-void
.end method
