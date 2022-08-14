.class public Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "InsertPictureBgActivity.java"


# instance fields
.field public B:Lfyd;

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;->I:Z

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u6e05\u9664\u6548\u679c"

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;->B:Lfyd;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public C2(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;->I:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;->finish()V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;->B:Lfyd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfyd;

    invoke-direct {v0, p0}, Lfyd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;->B:Lfyd;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;->B:Lfyd;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_APPLY_FOR_ALL_MODE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfyd;->t3(Z)V

    .line 4
    sget-object v4, Lw45;->S:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;->B:Lfyd;

    invoke-virtual {v0}, Lfyd;->G1()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    const-string v6, "setbackground"

    const-string v7, "setbg"

    invoke-static/range {v4 .. v9}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;->B:Lfyd;

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    invoke-static {}, Liyd;->q()Liyd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Liyd;->q()Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->n()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;->B:Lfyd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfyd;->o3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->m1:Lzkd$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    const-string p1, "setbackground"

    .line 3
    invoke-static {p1}, Ld55;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;->B2()V

    .line 5
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    const-string v0, "page_docer_setbg"

    .line 6
    invoke-virtual {p1, p0, v0}, Ltj5;->s(Ljava/lang/Object;Ljava/lang/String;)Ltj5;

    const-string v0, "function"

    const-string v1, "docer_setbg"

    .line 7
    invoke-virtual {p1, v0, v1}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    return-void
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    invoke-static {}, Liyd;->q()Liyd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Liyd;->q()Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->n()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->n1:Lzkd$a;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    iput-object v1, p0, Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;->B:Lfyd;

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    .line 10
    sget-object v4, Lw45;->U:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "setbackground"

    .line 11
    invoke-static {v0}, Ld55;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;->I:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    const-string v6, "setbackground"

    const-string v7, "time"

    .line 12
    invoke-static/range {v4 .. v9}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltj5;->f(Ljava/lang/Object;)V

    return-void
.end method
