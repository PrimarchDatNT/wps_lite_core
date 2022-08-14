.class public Llna$a;
.super Ljava/lang/Object;
.source "NativeBannerUtils.java"

# interfaces
.implements Lnna;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llna;


# direct methods
.method public constructor <init>(Llna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llna$a;->a:Llna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llna$a;->a:Llna;

    iget-object v0, v0, Llna;->f:Lmna;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lmna;->getKsoS2sJson()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Llna$a$a;

    invoke-direct {v3, p0}, Llna$a$a;-><init>(Llna$a;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Llna$a;->a:Llna;

    iget-object v0, v0, Llna;->f:Lmna;

    invoke-interface {v0}, Lmna;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v0, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v1, p0, Llna$a;->a:Llna;

    iget-object v1, v1, Llna;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Llna$a;->a:Llna;

    iget-object v1, v1, Llna;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llna$a;->a:Llna;

    invoke-virtual {v0}, Llna;->d()V

    .line 2
    iget-object v0, p0, Llna$a;->a:Llna;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llna;->g:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Llna$a;->a:Llna;

    invoke-static {v1}, Llna;->c(Llna;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "op_ad_request_fail"

    .line 6
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Llna$a;->a:Llna;

    iget-object v0, v0, Llna;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Llna$a;->a:Llna;

    iget-object v0, v0, Llna;->f:Lmna;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "native_banner_key_click"

    invoke-interface {v0, v2, v1}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 4
    iget-object v0, p0, Llna$a;->a:Llna;

    iget-object v1, v0, Llna;->f:Lmna;

    invoke-static {v0}, Llna;->a(Llna;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lmna;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Llna$a;->a:Llna;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llna;->g:Z

    .line 6
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native_banner_cache_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result v2

    invoke-static {v2}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lgm8;->putLong(Ljava/lang/String;J)Z

    .line 7
    iget-object v0, p0, Llna$a;->a:Llna;

    invoke-static {v0}, Llna;->b(Llna;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "from_cache"

    const-string v2, "false"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Llna$a;->a:Llna;

    invoke-static {v0}, Llna;->b(Llna;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "op_ad_request_success"

    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
