.class public Lre2$c;
.super Ljava/lang/Object;
.source "PurchaseFlowTask.java"

# interfaces
.implements Lmg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmg2<",
        "Lne2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre2;


# direct methods
.method public constructor <init>(Lre2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre2$c;->a:Lre2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lne2;

    invoke-virtual {p0, p1, p2}, Lre2$c;->b(ILne2;)V

    return-void
.end method

.method public b(ILne2;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lre2$c;->a:Lre2;

    iget-object p1, p1, Lre2;->X:Lke2;

    const-string p2, "get kpay sku info failed, see logcat for more information"

    invoke-interface {p1, p2}, Lke2;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lre2$c;->a:Lre2;

    iget-object p1, p1, Lre2;->B:Lje2;

    new-instance p2, Lqd2;

    const-string v0, "Request Sku Detail Error."

    invoke-direct {p2, v0}, Lqd2;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lje2;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lne2;->c()Lkg2;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lre2$c;->a:Lre2;

    iget-object v0, v0, Lre2;->X:Lke2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get kpay sku success -> skuId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lkg2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lke2;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p1, Lkg2;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "KPayPurchaseTask"

    const-string v3, "sku id parse long error"

    .line 6
    invoke-static {v2, v3, v1}, Lml2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v10, v0

    if-nez v10, :cond_1

    .line 7
    iget-object p1, p0, Lre2$c;->a:Lre2;

    iget-object p1, p1, Lre2;->X:Lke2;

    const-string p2, "skuId parse to type long error"

    invoke-interface {p1, p2}, Lke2;->c(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lre2$c;->a:Lre2;

    iget-object p1, p1, Lre2;->B:Lje2;

    new-instance p2, Lod2;

    const-string v0, "Parse Sku Id To Long Error."

    invoke-direct {p2, v0}, Lod2;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lje2;->a(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Lne2;->a()Lvk2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lne2;->a()Lvk2;

    move-result-object v0

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lne2;->a()Lvk2;

    move-result-object v0

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lne2;->b()Lxk2;

    move-result-object p2

    .line 12
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v1

    invoke-interface {v1}, Lri2;->a()Lbj2;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lzk2;->m()Z

    move-result v6

    .line 14
    invoke-static {v6}, Lah2;->a(Z)I

    move-result v2

    .line 15
    invoke-virtual {p2}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    iget-object v4, p0, Lre2$c;->a:Lre2;

    invoke-virtual {v3}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcn/wps/kspaybase/payment/PaySource;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v7, v3}, Lre2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v3, p0, Lre2$c;->a:Lre2;

    const-string v4, "unknown"

    const-string v5, ""

    const-string v7, "quickpay"

    invoke-virtual {v3, v4, v5, v7}, Lre2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v9, v3

    .line 18
    new-instance v3, Ldf2;

    .line 19
    invoke-virtual {v0}, Lzk2;->k()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p2}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/kspaybase/payment/PaySource;->g()Ljava/lang/String;

    move-result-object v8

    const-string v11, ""

    move-object v4, v3

    move v7, v2

    invoke-direct/range {v4 .. v11}, Ldf2;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lre2$c;->a:Lre2;

    iget-object p2, p2, Lre2;->B:Lje2;

    invoke-interface {p2}, Lje2;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Ldf2;->i:Ljava/lang/String;

    .line 22
    invoke-interface {v1}, Lbj2;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Ldf2;->p:Ljava/lang/String;

    .line 23
    iget-object p2, p0, Lre2$c;->a:Lre2;

    invoke-virtual {p2, v0, v2, v3, p1}, Lre2;->i(Lzk2;ILdf2;Lkg2;)V

    return-void

    .line 24
    :cond_4
    :goto_2
    iget-object p1, p0, Lre2$c;->a:Lre2;

    iget-object p1, p1, Lre2;->X:Lke2;

    const-string p2, "payProduct or product may produce NullPointerException."

    invoke-interface {p1, p2}, Lke2;->c(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lre2$c;->a:Lre2;

    iget-object p1, p1, Lre2;->B:Lje2;

    new-instance p2, Lld2;

    const-string v0, "Product NullPointerException Error."

    invoke-direct {p2, v0}, Lld2;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lje2;->a(Ljava/lang/Exception;)V

    return-void
.end method
