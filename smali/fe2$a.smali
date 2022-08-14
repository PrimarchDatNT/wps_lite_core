.class public Lfe2$a;
.super Ljava/lang/Object;
.source "AbsPaymentMethod.java"

# interfaces
.implements Lje2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe2;->p(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILwj2;Lnj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laj2;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lwj2;

.field public final synthetic d:Lfe2;


# direct methods
.method public constructor <init>(Lfe2;Laj2;Landroid/app/Activity;Lwj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe2$a;->d:Lfe2;

    iput-object p2, p0, Lfe2$a;->a:Laj2;

    iput-object p3, p0, Lfe2$a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lfe2$a;->c:Lwj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "AbsPaymentMethod"

    const-string v1, "onBillingError"

    .line 1
    invoke-static {v0, v1, p1}, Lml2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lfe2$a;->a:Laj2;

    iget-object v1, p0, Lfe2$a;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Laj2;->g(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 4
    instance-of v1, p1, Lsd2;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Lld2;

    if-eqz v1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    .line 6
    :cond_1
    instance-of v1, p1, Ljd2;

    if-eqz v1, :cond_2

    const/4 p1, 0x3

    .line 7
    iget-object v1, p0, Lfe2$a;->a:Laj2;

    iget-object v2, p0, Lfe2$a;->b:Landroid/app/Activity;

    iget-object v3, p0, Lfe2$a;->d:Lfe2;

    invoke-virtual {v3}, Lfe2;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Laj2;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v1, p1, Lnd2;

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lfe2$a;->a:Laj2;

    iget-object v1, p0, Lfe2$a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lfe2$a;->d:Lfe2;

    invoke-virtual {v2}, Lfe2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Laj2;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, p1, Lqd2;

    if-eqz v1, :cond_4

    const/16 p1, 0x9

    goto :goto_1

    .line 11
    :cond_4
    instance-of v1, p1, Lod2;

    if-eqz v1, :cond_5

    const/16 p1, 0xc

    goto :goto_1

    .line 12
    :cond_5
    instance-of v1, p1, Lpd2;

    if-eqz v1, :cond_6

    const/16 p1, 0xb

    goto :goto_1

    .line 13
    :cond_6
    instance-of p1, p1, Lkd2;

    if-eqz p1, :cond_7

    const/16 p1, -0x3e9

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x6

    .line 14
    :goto_1
    new-instance v1, Lkj2;

    iget-object v2, p0, Lfe2$a;->d:Lfe2;

    invoke-virtual {v2}, Lfe2;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfe2$a;->d:Lfe2;

    invoke-virtual {v3}, Lfe2;->n()Lme2;

    move-result-object v3

    invoke-interface {v3}, Lme2;->e()Lbl2$a;

    move-result-object v3

    invoke-direct {v1, p1, v0, v2, v3}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;)V

    .line 15
    iget-object p1, p0, Lfe2$a;->c:Lwj2;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lwj2;->a(Lkj2;Lqj2;)V

    return-void
.end method

.method public b(Lie2;)V
    .locals 1
    .param p1    # Lie2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfe2$a;->d:Lfe2;

    invoke-virtual {v0, p1}, Lfe2;->g(Lie2;)V

    return-void
.end method

.method public c(Lzk2;Lkg2;Luk2;Ljava/lang/Object;)V
    .locals 1
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
    iget-object v0, p0, Lfe2$a;->d:Lfe2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfe2;->o(Lzk2;Lkg2;Luk2;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lhi2;->b()Lhi2;

    move-result-object p1

    iget-object p2, p0, Lfe2$a;->d:Lfe2;

    invoke-virtual {p1, p2}, Lhi2;->a(Lei2;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "AbsPaymentMethod"

    const-string v1, "prepareLoadKPaySkuDetail"

    .line 1
    invoke-static {v0, v1}, Lml2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lre2;Ljava/lang/Object;Lge2;)V
    .locals 7
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
            "Lre2;",
            "TT;",
            "Lge2<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe2$a;->d:Lfe2;

    invoke-virtual {v0}, Lfe2;->n()Lme2;

    move-result-object v0

    invoke-interface {v0}, Lme2;->e()Lbl2$a;

    move-result-object v4

    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, v0, v4}, Lge2;->a(ZLbl2$a;)V

    .line 3
    new-instance v0, Lfe2$a$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lfe2$a$a;-><init>(Lfe2$a;Lge2;Lbl2$a;Lre2;Ljava/lang/Object;)V

    iget-object p1, p0, Lfe2$a;->d:Lfe2;

    .line 4
    invoke-virtual {p1}, Lfe2;->h()J

    move-result-wide p1

    .line 5
    invoke-static {v0, p1, p2}, Lcm2;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    new-instance v0, Lkj2;

    iget-object v1, p0, Lfe2$a;->d:Lfe2;

    .line 2
    invoke-virtual {v1}, Lfe2;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfe2$a;->d:Lfe2;

    invoke-virtual {v2}, Lfe2;->n()Lme2;

    move-result-object v2

    invoke-interface {v2}, Lme2;->e()Lbl2$a;

    move-result-object v2

    const/16 v3, 0xa

    const-string v4, "AckOrderError"

    invoke-direct {v0, v3, v4, v1, v2}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;)V

    .line 3
    iget-object v1, p0, Lfe2$a;->a:Laj2;

    iget-object v2, p0, Lfe2$a;->c:Lwj2;

    invoke-interface {v1, v0, v2}, Laj2;->b(Lkj2;Lwj2;)V

    .line 4
    iget-object v0, p0, Lfe2$a;->a:Laj2;

    iget-object v1, p0, Lfe2$a;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Laj2;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public g(Lzk2;Lkg2;Luk2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe2$a;->d:Lfe2;

    invoke-virtual {v0, p1, p2, p3}, Lfe2;->q(Lzk2;Lkg2;Luk2;)Z

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe2$a;->d:Lfe2;

    invoke-virtual {v0}, Lfe2;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    const-string v0, "AbsPaymentMethod"

    const-string v1, "prepareCreateKPayOrder"

    .line 1
    invoke-static {v0, v1}, Lml2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lme2;)V
    .locals 6

    const-string v0, "AbsPaymentMethod"

    const-string v1, "onBillingSuccess"

    .line 1
    invoke-static {v0, v1}, Lml2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "productId"

    .line 3
    invoke-interface {p1}, Lme2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lqj2;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqj2;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v0, Lkj2;

    const/4 v2, 0x0

    iget-object v3, p0, Lfe2$a;->d:Lfe2;

    .line 7
    invoke-virtual {v3}, Lfe2;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lme2;->e()Lbl2$a;

    move-result-object v4

    const-string v5, "AckOrderSuccess"

    invoke-direct {v0, v2, v5, v3, v4}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;)V

    .line 8
    iget-object v2, p0, Lfe2$a;->a:Laj2;

    invoke-interface {p1}, Lme2;->e()Lbl2$a;

    move-result-object p1

    iget-object v3, p0, Lfe2$a;->c:Lwj2;

    invoke-interface {v2, v0, p1, v1, v3}, Laj2;->d(Lkj2;Lbl2$a;Lqj2;Lwj2;)V

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "AbsPaymentMethod"

    const-string v1, "prepareCheckCoupon"

    .line 1
    invoke-static {v0, v1}, Lml2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "AbsPaymentMethod"

    const-string v1, "prepareNotifyServerOrderCreated"

    .line 1
    invoke-static {v0, v1}, Lml2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "AbsPaymentMethod"

    const-string v1, "onBillingStart"

    .line 1
    invoke-static {v0, v1}, Lml2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfe2$a;->a:Laj2;

    iget-object v1, p0, Lfe2$a;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Laj2;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public n(ZLbl2$a;Ldi2;)V
    .locals 1

    const-string p1, "AbsPaymentMethod"

    const-string v0, "prepareAckServerOrder"

    .line 1
    invoke-static {p1, v0}, Lml2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfe2$a;->a:Laj2;

    iget-object v0, p0, Lfe2$a;->b:Landroid/app/Activity;

    invoke-interface {p1, v0, p2, p3}, Laj2;->f(Landroid/app/Activity;Lbl2$a;Ldi2;)V

    return-void
.end method
