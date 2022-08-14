.class public Ldca$g;
.super Ljava/lang/Object;
.source "MemberShipWebView.java"

# interfaces
.implements Luca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldca;->r3()Lcn/wps/moffice/common/superwebview/KWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldca;


# direct methods
.method public constructor <init>(Ldca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldca$g;->a:Ldca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "daomi"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ldca$g;->a:Ldca;

    iget-object p1, p1, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const v0, 0x7f121175

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "exp"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ldca$g;->a:Ldca;

    iget-object p1, p1, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const v0, 0x7f121174

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ldca$g;->a:Ldca;

    iget-object v0, v0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Ldca$g$b;

    invoke-direct {v1, p0, p1, p2}, Ldca$g$b;-><init>(Ldca$g;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_2
    iget-object p1, p0, Ldca$g;->a:Ldca;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldca;->V2(Ldca;Z)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ldca$g;->a:Ldca;

    iget-object p1, p1, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const v1, 0x7f122546

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Ldca$g;->a:Ldca;

    iget-object p1, p1, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const v1, 0x7f120e68

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca$g;->a:Ldca;

    invoke-static {v0}, Ldca;->j3(Ldca;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldca$g;->a:Ldca;

    iget-object v1, v0, Ldca;->d0:Lrs7;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lrs7;

    iget-object v2, v0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    iget-object v3, v0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {v0}, Ldca;->Z2(Ldca;)Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lrs7;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/view/View;)V

    iput-object v1, v0, Ldca;->d0:Lrs7;

    .line 3
    :cond_0
    iget-object v0, p0, Ldca$g;->a:Ldca;

    iget-object v0, v0, Ldca;->d0:Lrs7;

    invoke-virtual {v0, p1}, Lrs7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldca$g;->a:Ldca;

    iget-object v0, v0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Ldca$g$a;

    invoke-direct {v1, p0}, Ldca$g$a;-><init>(Ldca$g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldca$g;->a:Ldca;

    iget-object v0, v0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Ldca$g$c;

    invoke-direct {v1, p0}, Ldca$g$c;-><init>(Ldca$g;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca$g;->a:Ldca;

    invoke-static {v0, p1}, Ldca;->Y2(Ldca;Ljava/lang/String;)V

    return-void
.end method

.method public goToLogin()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca$g;->a:Ldca;

    invoke-static {v0}, Ldca;->U2(Ldca;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca$g;->a:Ldca;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lblh;->b(Landroid/content/Context;)V

    return-void
.end method

.method public httpGet(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ldca$g;->a:Ldca;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ldca;->W2(Ldca;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ldca$g;->a:Ldca;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ldca;->W2(Ldca;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca$g;->a:Ldca;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lwq8;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public requestSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca$g;->a:Ldca;

    invoke-static {v0}, Ldca;->i3(Ldca;)V

    return-void
.end method

.method public setPageLevelNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca$g;->a:Ldca;

    invoke-static {v0, p1}, Ldca;->X2(Ldca;I)I

    return-void
.end method
