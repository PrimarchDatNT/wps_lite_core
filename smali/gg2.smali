.class public Lgg2;
.super Lfe2;
.source "PaytmPaymentMethod.java"


# static fields
.field public static d:Z


# instance fields
.field public final c:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfe2;-><init>(Landroid/content/Context;)V

    .line 2
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lgg2;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lxk2;Lvk2;ILwj2;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lfe2;->c(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILwj2;)V

    return-void
.end method

.method public f(Lle2;Ljava/lang/Object;Lge2;)V
    .locals 2
    .param p3    # Lge2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lle2;",
            "TT;",
            "Lge2<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    instance-of p2, p2, Ljava/lang/String;

    const-string v0, "AbsPaymentMethod"

    if-nez p2, :cond_0

    const-string p2, "ackServerOrder() -> purchaseData type cast error"

    .line 2
    invoke-static {v0, p2}, Lml2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p2, Ldg2;

    invoke-interface {p1}, Lle2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldg2;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ltd2;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldg2;->a(Ljava/lang/String;Ldg2;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "ackServerOrder() -> ack order href url empty"

    .line 6
    invoke-static {v0, p1}, Lml2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string p2, "ack order href url empty"

    .line 7
    invoke-interface {p3, p1, p2}, Lge2;->onError(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ackServerOrder() -> ack url = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcd2;->a()Lif2;

    move-result-object p2

    new-instance v0, Lgg2$a;

    invoke-direct {v0, p0, p3}, Lgg2$a;-><init>(Lgg2;Lge2;)V

    invoke-interface {p2, p1, v0}, Lif2;->h(Ljava/lang/String;Lgl2;)V

    return-void
.end method

.method public g(Lie2;)V
    .locals 1
    .param p1    # Lie2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Skip Check Paytm Env."

    .line 1
    invoke-interface {p1, v0}, Lie2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "PAY_TM"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "paytm"

    return-object v0
.end method

.method public o(Lzk2;Lkg2;Luk2;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzk2;",
            "Lkg2;",
            "Luk2;",
            "TT;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfg2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Luk2;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "KINGSO08539608546391"

    .line 2
    :try_start_0
    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/math/BigDecimal;

    iget-object p2, p2, Lkg2;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/math/BigDecimal;

    const-string p4, "100"

    invoke-direct {p2, p4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/paytm/pgsdk/PaytmOrder;

    iget-object v2, p3, Luk2;->T:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/paytm/pgsdk/PaytmOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/paytm/pgsdk/TransactionManager;

    new-instance p3, Lgg2$b;

    invoke-direct {p3, p0}, Lgg2$b;-><init>(Lgg2;)V

    invoke-direct {p1, p2, p3}, Lcom/paytm/pgsdk/TransactionManager;-><init>(Lcom/paytm/pgsdk/PaytmOrder;Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;)V

    .line 7
    invoke-virtual {p0}, Lfe2;->m()Lle2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lgg2;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lfe2;->m()Lle2;

    move-result-object p3

    invoke-interface {p3}, Lle2;->d()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/paytm/pgsdk/TransactionManager;->startTransaction(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lgg2;->r(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfe2;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-boolean v0, Lgg2;->d:Z

    const-string v1, "response"

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paytm flow: paytm pay handleActivityResult : nativeSdkForMerchantMessage is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nativeSdkForMerchantMessage"

    .line 4
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", response is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AbsPaymentMethod"

    .line 6
    invoke-static {v2, v0}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfe2;->m()Lle2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lfe2;->m()Lle2;

    move-result-object v0

    invoke-interface {v0}, Lle2;->d()I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "onActivityResult Error"

    if-eqz p2, :cond_2

    .line 11
    new-instance p1, Lrd2;

    invoke-direct {p1, p3}, Lrd2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgg2;->r(Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "TXN_SUCCESS"

    const-string v1, "STATUS"

    .line 13
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Lgg2;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16
    new-instance p1, Lrd2;

    invoke-direct {p1, p3}, Lrd2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgg2;->r(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public q(Lzk2;Lkg2;Luk2;)Z
    .locals 3

    .line 1
    new-instance v0, Leg2;

    iget-object v1, p3, Luk2;->T:Ljava/lang/String;

    invoke-direct {v0, v1}, Leg2;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p3, Luk2;->V:Ljava/lang/String;

    invoke-static {v1, v0}, Leg2;->a(Ljava/lang/String;Leg2;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcd2;->a()Lif2;

    move-result-object v1

    new-instance v2, Lgg2$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lgg2$c;-><init>(Lgg2;Lzk2;Lkg2;Luk2;)V

    invoke-interface {v1, v0, v2}, Lif2;->e(Ljava/lang/String;Lgl2;)V

    const/4 p1, 0x1

    return p1
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe2;->i()Lhe2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfe2;->i()Lhe2;

    move-result-object v0

    invoke-interface {v0, p1}, Lhe2;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfe2;->i()Lhe2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfe2;->i()Lhe2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhe2;->c(Ljava/lang/Object;Lge2;)V

    :cond_0
    return-void
.end method
