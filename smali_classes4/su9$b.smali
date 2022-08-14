.class public final Lsu9$b;
.super Lze6;
.source "AppRecommendUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu9;->k(Ltu9;Lsu9$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ltu9;

.field public final synthetic W:I

.field public final synthetic X:Lsu9$h;


# direct methods
.method public constructor <init>(Ltu9;ILsu9$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu9$b;->V:Ltu9;

    iput p2, p0, Lsu9$b;->W:I

    iput-object p3, p0, Lsu9$b;->X:Lsu9$h;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsu9$b;->s([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lsu9$b;->t(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->m()V

    .line 2
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lv2q;

    invoke-direct {v2}, Lv2q;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lv2q;->F(I)V

    .line 6
    iget-object v3, p0, Lsu9$b;->V:Ltu9;

    invoke-virtual {v3}, Ltu9;->a()Lmt9;

    move-result-object v3

    .line 7
    iget v4, p0, Lsu9$b;->W:I

    if-nez v4, :cond_0

    .line 8
    sget-object v4, Lsu9;->b:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Lsu9;->c:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {}, Lsu9;->e()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v4, v5, v3, p1, v2}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    .line 14
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lsu9$b$a;

    invoke-direct {v4, p0}, Lsu9$b$a;-><init>(Lsu9$b;)V

    .line 15
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 18
    iget-object v4, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v4, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v4, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object v5, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->rec_algorithm:Ljava/lang/String;

    iput-object v5, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->rec_algorithm:Ljava/lang/String;

    .line 21
    iget-object v3, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    iput-object v3, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "appfinish"

    const-string v2, "finishrec"

    .line 23
    invoke-static {v0, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net_error"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsu9$b;->X:Lsu9$h;

    invoke-interface {v0, p1}, Lsu9$h;->m(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsu9$b;->X:Lsu9$h;

    invoke-interface {p1}, Lsu9$h;->onFailure()V

    :goto_0
    return-void
.end method
