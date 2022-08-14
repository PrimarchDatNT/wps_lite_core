.class public Lada;
.super Lcn/wps/moffice/main/framework/IBaseActivity;
.source "MemberTaskActivity.java"

# interfaces
.implements Ljda$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lada$g;,
        Lada$h;
    }
.end annotation


# instance fields
.field public B:Lbda;

.field public I:Ljda;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Lada$g;

.field public e0:Ljava/lang/String;

.field public f0:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/framework/IBaseActivity;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V

    return-void
.end method

.method public static synthetic A(Lada;)Ljda;
    .locals 0

    .line 1
    iget-object p0, p0, Lada;->I:Ljda;

    return-object p0
.end method

.method public static synthetic B(Lada;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lada;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lada;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lada;->V:Z

    return p0
.end method

.method public static synthetic D(Lada;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lada;->V:Z

    return p1
.end method

.method public static synthetic F(Lada;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lada;->X:Z

    return p0
.end method

.method public static synthetic G(Lada;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lada;->X:Z

    return p1
.end method

.method public static synthetic H(Lada;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lada;->Z:Z

    return p0
.end method

.method public static synthetic J(Lada;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lada;->Z:Z

    return p1
.end method

.method public static synthetic K(Lada;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lada;->c0:Z

    return p0
.end method

.method public static synthetic L(Lada;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lada;->c0:Z

    return p1
.end method

.method public static synthetic M(Lada;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lada;->Y(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lada;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lada;->W:Z

    return p0
.end method

.method public static synthetic O(Lada;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lada;->Y:Z

    return p0
.end method

.method public static synthetic P(Lada;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lada;->b0:Z

    return p0
.end method

.method public static synthetic Q(Lada;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lada;->d0()V

    return-void
.end method

.method public static synthetic R(Lada;)Lbda;
    .locals 0

    .line 1
    iget-object p0, p0, Lada;->B:Lbda;

    return-object p0
.end method

.method public static synthetic S(Lada;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lada;->l0()V

    return-void
.end method

.method public static synthetic T(Lada;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lada;->k0()V

    return-void
.end method

.method public static synthetic U(Lada;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lada;->X()V

    return-void
.end method

.method public static synthetic V(Lada;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lada;->Z()V

    return-void
.end method

.method public static synthetic W(Lada;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lada;->f0()V

    return-void
.end method

.method public static synthetic u(Lada;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lada;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lada;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lada;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lada;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lada;->e0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x(Lada;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lada;->S:Z

    return p1
.end method

.method public static synthetic y(Lada;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lada;->a0:Z

    return p0
.end method

.method public static synthetic z(Lada;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lada;->a0:Z

    return p1
.end method


# virtual methods
.method public final X()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lada;->U:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/common/Start;->J(Landroid/app/Activity;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lada;->c0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :catch_1
    const/4 v2, 0x5

    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v0, v2, v3}, Lada;->b0(Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    :try_start_2
    invoke-static {p1, p5, p2, p3}, Lfjh;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1, p2, p3}, Lfjh;->g(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move-object v3, p1

    move v1, v2

    goto :goto_2

    :catch_2
    nop

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    .line 8
    :goto_2
    invoke-virtual {p0, v0, v1, v3}, Lada;->b0(Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Lada$b;

    invoke-direct {v1, p0}, Lada$b;-><init>(Lada;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Lada$d;

    invoke-direct {v1, p0, p1}, Lada$d;-><init>(Lada;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b0(Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    const-string v0, "errorCode"

    .line 1
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "body"

    .line 2
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final c0(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public createRootView()Lem8;
    .locals 4

    .line 1
    iget-object v0, p0, Lada;->B:Lbda;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbda;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v2, Lada$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lada$h;-><init>(Lada;Lada$a;)V

    invoke-direct {v0, v1, v2}, Lbda;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;Ljava/lang/Object;)V

    iput-object v0, p0, Lada;->B:Lbda;

    .line 3
    :cond_0
    iget-object v0, p0, Lada;->B:Lbda;

    return-object v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lada;->f0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Lada$f;

    invoke-direct {v1, p0}, Lada$f;-><init>(Lada;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0, p1, p2}, Lfca;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Lada$c;

    invoke-direct {v1, p0}, Lada$c;-><init>(Lada;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lada;->d0:Lada$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lada;->X:Z

    iput-boolean v0, p0, Lada;->W:Z

    .line 3
    iget-boolean v0, p0, Lada;->Z:Z

    iput-boolean v0, p0, Lada;->Y:Z

    .line 4
    iget-boolean v0, p0, Lada;->c0:Z

    iput-boolean v0, p0, Lada;->b0:Z

    .line 5
    new-instance v0, Lada$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lada$g;-><init>(Lada;Lada$a;)V

    iput-object v0, p0, Lada;->d0:Lada$g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lada;->B:Lbda;

    invoke-virtual {v0}, Lbda;->e3()V

    .line 2
    iget-object v0, p0, Lada;->B:Lbda;

    iget-object v0, v0, Lbda;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lfca;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const v1, 0x7f121173

    const v2, 0x7f121177

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/main/membership/task/TaskUtil;->b(Landroid/content/Context;IILjava/lang/Runnable;)V

    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Lada$e;

    invoke-direct {v1, p0}, Lada$e;-><init>(Lada;)V

    invoke-static {v0, v1}, Ls63;->m(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldm8;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 2
    iget-boolean p1, p0, Lada;->X:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lada;->g0()V

    goto :goto_0

    :cond_0
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    .line 4
    iget-boolean p1, p0, Lada;->c0:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lada;->g0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lada;->B:Lbda;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbda;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ldm8;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldm8;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lada;->f0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lada$a;

    invoke-direct {v0, p0}, Lada$a;-><init>(Lada;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 7
    new-instance p1, Ljda;

    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {p1, v0, p0}, Ljda;-><init>(Landroid/content/Context;Ljda$c;)V

    iput-object p1, p0, Lada;->I:Ljda;

    .line 8
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lada;->g0()V

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    invoke-virtual {p1}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lada;->I:Ljda;

    invoke-virtual {v0, p1}, Ljda;->e(Ljava/lang/String;)V

    :cond_1
    const-string p1, "public_my_task"

    .line 12
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldm8;->onDestroy()V

    .line 2
    iget-object v0, p0, Lada;->B:Lbda;

    invoke-virtual {v0}, Lbda;->b3()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lada;->f0:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldm8;->onResume()V

    .line 2
    iget-boolean v0, p0, Lada;->S:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lada;->g0()V

    .line 5
    invoke-virtual {p0}, Lada;->h0()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lada;->S:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lada;->T:Z

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lada;->Z:Z

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lada;->g0()V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lada;->U:Z

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v0, p0, Lada;->c0:Z

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lada;->g0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lada;->a0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
