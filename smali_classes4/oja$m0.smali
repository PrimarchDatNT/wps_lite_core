.class public Loja$m0;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Lcf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->creditsRedeem(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk2;

.field public final synthetic b:Loja;


# direct methods
.method public constructor <init>(Loja;Lxk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$m0;->b:Loja;

    iput-object p2, p0, Loja$m0;->a:Lxk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkj2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkj2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "op_redeem_error"

    .line 2
    invoke-static {v1, v0}, Lbo8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Loja$m0;->b:Loja;

    iget-object v1, v1, Loja;->mContext:Landroid/content/Context;

    const v2, 0x7f122e1e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Loja$m0;->b:Loja;

    iget-object v2, v2, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "redeem_result_error_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "string"

    iget-object v5, p0, Loja$m0;->b:Loja;

    iget-object v5, v5, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, Loja$m0;->b:Loja;

    iget-object v0, v0, Loja;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    iget-object v0, p0, Loja$m0;->b:Loja;

    iget-object v0, v0, Loja;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:redeemResult(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj2;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public c(ZLbl2$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loja$m0;->b:Loja;

    iget-object p1, p1, Loja;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;->H2(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Loja$m0;->b:Loja;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Loja;->onBackPressed(Z)V

    .line 3
    iget-object p1, p0, Loja$m0;->a:Lxk2;

    invoke-virtual {p1}, Lxk2;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "op_redeem_success"

    invoke-static {p2, p1}, Lbo8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Loja$m0;->b:Loja;

    iget-object p1, p1, Loja;->mWebView:Landroid/webkit/WebView;

    const-string p2, "javascript:redeemResult(\'0\')"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lqj2;Lbl2$a;Z)V
    .locals 0

    return-void
.end method
