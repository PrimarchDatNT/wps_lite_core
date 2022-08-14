.class public Luf2$a$a;
.super Ljava/lang/Object;
.source "GooglePayUtil.java"

# interfaces
.implements Lwj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf2$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Luf2$a;


# direct methods
.method public constructor <init>(Luf2$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf2$a$a;->S:Luf2$a;

    iput-object p2, p0, Luf2$a$a;->B:Ljava/lang/String;

    iput-object p3, p0, Luf2$a$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Lqj2;)V
    .locals 5

    const-string v0, "webGooglePay"

    const-string v1, "webGooglePay purchase finish"

    .line 1
    invoke-static {v0, v1}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkj2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyk2;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Luf2$a$a;->S:Luf2$a;

    iget-object v1, v1, Luf2$a;->S:Landroid/app/Activity;

    invoke-static {v1, p1, p2}, Luf2;->c(Landroid/app/Activity;Lkj2;Lqj2;)V

    const-string v1, "webGooglePay purchase isGooglePlayType"

    .line 4
    invoke-static {v0, v1}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result v1

    const-string v2, "\')"

    if-eqz v1, :cond_2

    const-string v1, "webGooglePay purchase success"

    .line 6
    invoke-static {v0, v1}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lqj2;->i()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v3, p0, Luf2$a$a;->S:Luf2$a;

    iget-object v3, v3, Luf2$a;->T:Ljava/util/Map;

    const-string v4, "source"

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Luf2$a$a;->S:Luf2$a;

    iget-object v3, v3, Luf2$a;->U:Ljava/lang/String;

    const-string v4, "func_type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "productid"

    .line 11
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Luf2$a$a;->S:Luf2$a;

    iget-object v0, v0, Luf2$a;->I:Ljava/lang/String;

    iget-object v1, p0, Luf2$a$a;->B:Ljava/lang/String;

    iget-object v3, p0, Luf2$a$a;->I:Ljava/lang/String;

    const-string v4, "success"

    invoke-static {v4, v0, v1, v3}, Ljl2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Luf2$a$a;->S:Luf2$a;

    iget-object v0, v0, Luf2$a;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Lkj2;->d()Lbl2$a;

    move-result-object p1

    invoke-static {v0, p1}, Luf2;->l(Landroid/content/Context;Lbl2$a;)V

    .line 14
    iget-object p1, p0, Luf2$a$a;->S:Luf2$a;

    iget-object p1, p1, Luf2$a;->B:Lvi2;

    invoke-interface {p1}, Lvi2;->getWPSUserId()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Luf2$a$a;->S:Luf2$a;

    iget-object v0, v0, Luf2$a;->V:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:appJs_onPurchaseSuccess(\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lqj2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object p1, p0, Luf2$a$a;->S:Luf2$a;

    iget-object p1, p1, Luf2$a;->U:Ljava/lang/String;

    const-string p2, "pdf2doc_inapp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object p1

    invoke-interface {p1}, Lri2;->i()Lwi2;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string v1, "pdf2doc"

    invoke-interface {p1, v1, p2, v0}, Lwi2;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Lkj2;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "webGooglePay purchase cancel"

    .line 20
    invoke-static {v0, p2}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Luf2$a$a;->S:Luf2$a;

    iget-object p2, p2, Luf2$a;->I:Ljava/lang/String;

    iget-object v0, p0, Luf2$a$a;->B:Ljava/lang/String;

    iget-object v1, p0, Luf2$a$a;->I:Ljava/lang/String;

    const-string v3, "cancel"

    invoke-static {v3, p2, v0, v1}, Ljl2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Luf2$a$a;->S:Luf2$a;

    iget-object p2, p2, Luf2$a;->V:Landroid/webkit/WebView;

    if-eqz p2, :cond_4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:appJs_onPurchaseCancel(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj2;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lkj2;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "webGooglePay purchase fail"

    .line 25
    invoke-static {v0, p2}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Luf2$a$a;->S:Luf2$a;

    iget-object p2, p2, Luf2$a;->I:Ljava/lang/String;

    iget-object v0, p0, Luf2$a$a;->B:Ljava/lang/String;

    iget-object v1, p0, Luf2$a$a;->I:Ljava/lang/String;

    const-string v3, "fail"

    invoke-static {v3, p2, v0, v1}, Ljl2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Luf2$a$a;->S:Luf2$a;

    iget-object p2, p2, Luf2$a;->V:Landroid/webkit/WebView;

    if-eqz p2, :cond_4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:appJs_onPurchaseFail(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj2;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lkj2;->e()I

    move-result p2

    const/16 v0, -0x3e7

    if-ne p2, v0, :cond_5

    .line 30
    invoke-static {}, Lql2;->c()Lql2;

    move-result-object p1

    new-instance p2, Luf2$a$a$a;

    invoke-direct {p2, p0}, Luf2$a$a$a;-><init>(Luf2$a$a;)V

    invoke-virtual {p1, p2}, Lql2;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {p1}, Lkj2;->e()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_6

    .line 32
    invoke-static {}, Lql2;->c()Lql2;

    move-result-object p1

    new-instance p2, Luf2$a$a$b;

    invoke-direct {p2, p0}, Luf2$a$a$b;-><init>(Luf2$a$a;)V

    invoke-virtual {p1, p2}, Lql2;->d(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Luf2;->a(Z)Z

    return-void
.end method
