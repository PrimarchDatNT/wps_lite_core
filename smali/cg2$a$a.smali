.class public Lcg2$a$a;
.super Ljava/lang/Object;
.source "WebPaymentMethod.java"

# interfaces
.implements Lzi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg2$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcg2$a;


# direct methods
.method public constructor <init>(Lcg2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg2$a$a;->a:Lcg2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcg2$a$a;->a:Lcg2$a;

    iget-object p2, p2, Lcg2$a;->S:Lcg2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getKPaySkuDetail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcg2;->r(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcg2$a$a;->a:Lcg2$a;

    iget-object p1, p1, Lcg2$a;->S:Lcg2;

    invoke-virtual {p1}, Lcg2;->k()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sku_info"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sku_id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcg2$a$a;->a:Lcg2$a;

    iget-object v1, v0, Lcg2$a;->S:Lcg2;

    iget v2, v0, Lcg2$a;->B:I

    iget-object v0, v0, Lcg2$a;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcg2;->l(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcg2$a$a;->a:Lcg2$a;

    iget-object v0, v0, Lcg2$a;->S:Lcg2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getKPaySkuDetail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcg2;->r(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcg2$a$a;->a:Lcg2$a;

    iget-object p1, p1, Lcg2$a;->S:Lcg2;

    invoke-virtual {p1}, Lcg2;->k()V

    :cond_0
    :goto_0
    return-void
.end method
