.class public Lqka;
.super Ljava/lang/Object;
.source "ToDetailPageHandler.java"

# interfaces
.implements Lrl5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql5;Lnl5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lqka$a;

    invoke-direct {v0, p0}, Lqka$a;-><init>(Lqka;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "json resolve error"

    const v1, 0xff01ff

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2, v1, v0}, Lnl5;->a(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->id:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->name:Ljava/lang/String;

    .line 7
    iget v4, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->payType:I

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v0}, Lnl5;->f(Lorg/json/JSONObject;)V

    .line 10
    invoke-static {}, Ligh;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Lo59;->g()Lo59;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo59;->j(Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v0}, Lnl5;->a(ILjava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "toDetailPage"

    return-object v0
.end method
