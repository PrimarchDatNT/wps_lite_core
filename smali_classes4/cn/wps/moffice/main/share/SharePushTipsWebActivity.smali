.class public Lcn/wps/moffice/main/share/SharePushTipsWebActivity;
.super Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;
.source "SharePushTipsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;
    }
.end annotation


# instance fields
.field public a0:Ljava/lang/String;

.field public b0:Z

.field public c0:Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;-><init>()V

    return-void
.end method

.method public static O2(Ljava/lang/String;)Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3
    new-instance v2, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$c;

    invoke-direct {v2}, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$c;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;

    if-eqz p0, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;->I:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;->T:Lgma$b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lgma$b;->B:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public N2(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lqma$a;

    invoke-direct {v0, p0}, Lqma$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lqma$a;->j(Ljava/lang/String;)Lqma$a;

    const-string p1, "webpage"

    invoke-virtual {v0, p1}, Lqma$a;->l(Ljava/lang/String;)Lqma$a;

    iget-object p1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->c0:Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;

    iget-object p1, p1, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;->T:Lgma$b;

    iget-object p1, p1, Lgma$b;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lqma$a;->k(Ljava/lang/String;)Lqma$a;

    iget-object p1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->c0:Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;

    iget-object p1, p1, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;->T:Lgma$b;

    iget-object p1, p1, Lgma$b;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lqma$a;->c(Ljava/lang/String;)Lqma$a;

    iget-object p1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->c0:Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;

    iget-object p1, p1, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;->T:Lgma$b;

    iget-object p1, p1, Lgma$b;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lqma$a;->e(Ljava/lang/String;)Lqma$a;

    iget-object p1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->c0:Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;

    iget-object p1, p1, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;->S:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lqma$a;->d(Ljava/lang/String;)Lqma$a;

    .line 5
    invoke-virtual {v0}, Lqma$a;->a()Lqma;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lqma;->a()V

    return-void
.end method

.method public P2()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$b;-><init>(Lcn/wps/moffice/main/share/SharePushTipsWebActivity;)V

    invoke-static {p0, v0}, Lzab;->Y2(Landroid/content/Context;Lzab$e;)V

    return-void
.end method

.method public initFloatingAnim()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const v2, 0x7f0810d0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setBackBg(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "link_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->a0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "auto_show"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->b0:Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->a0:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->O2(Ljava/lang/String;)Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->c0:Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->c0:Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f122950

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setNeedSecondText(ZI)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$a;-><init>(Lcn/wps/moffice/main/share/SharePushTipsWebActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-boolean p1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->b0:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->P2()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
