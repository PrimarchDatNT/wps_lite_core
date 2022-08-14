.class public final Lkca;
.super Ljava/lang/Object;
.source "MyPursingAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkca$b;
    }
.end annotation


# instance fields
.field public final a:Lkca$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public e:Luia;

.field public f:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Luq6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkca$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luq6;

    const-string v1, "wallet_services"

    invoke-direct {v0, v1}, Luq6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkca;->g:Luq6;

    .line 3
    iput-object p1, p0, Lkca;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lkca;->a:Lkca$b;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkca;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkca;->f:Lmr6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ad_wallet_s2s"

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v2, p0, Lkca;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v2}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    iput-object v0, p0, Lkca;->f:Lmr6;

    .line 5
    :cond_0
    iget-object v0, p0, Lkca;->f:Lmr6;

    iget-object v2, p0, Lkca;->d:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lkca;->c:Ljava/util/Map;

    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "placement"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_from"

    .line 9
    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_title"

    .line 10
    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "op_ad_click"

    .line 11
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lkca;->g:Luq6;

    invoke-virtual {v0, p1}, Luq6;->i(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    const-string v0, "ad_wallet_s2s"

    const-string v1, "fishState"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkca;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lkca;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lkca;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "adPlace"

    const-string v5, "wallet_services"

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mockConfig"

    .line 7
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "commonBean"

    .line 8
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ltt6;->b()Ltt6;

    move-result-object v4

    invoke-virtual {v4, v3}, Ltt6;->c(Ljava/util/Map;)Z

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v4, "ad_title"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "op_ad_wallet_click_22"

    .line 12
    invoke-static {v2, v3}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    const-string v0, "ad_wallet_s2s"

    .line 1
    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ad_type_id"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lkca;->e:Luia;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Luia;

    iget-object v2, p0, Lkca;->d:Landroid/content/Context;

    new-instance v6, Lkca$a;

    invoke-direct {v6, p0}, Lkca$a;-><init>(Lkca;)V

    const-string v3, "my_pursing_ad"

    const-string v5, "ad_wallet_s2s"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Luia;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luia$c;)V

    iput-object v0, p0, Lkca;->e:Luia;

    .line 6
    iget-object v1, p0, Lkca;->g:Luq6;

    invoke-virtual {v0, v1}, Luia;->q(Luq6;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lkca;->e:Luia;

    invoke-virtual {v0}, Luia;->k()V

    return-void
.end method
