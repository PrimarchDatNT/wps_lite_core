.class public Lxja;
.super Ljava/lang/Object;
.source "DownloadTemplateHandler.java"

# interfaces
.implements Lrl5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lxja;Lnl5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxja;->d(Lnl5;)V

    return-void
.end method

.method public static synthetic c(Lxja;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Lnl5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxja;->e(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Lnl5;)V

    return-void
.end method

.method public static f(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lad6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lql5;Lnl5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxja$a;

    invoke-direct {v0, p0, p1, p2}, Lxja$a;-><init>(Lxja;Lql5;Lnl5;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lnl5;)V
    .locals 3

    const-string v0, "finish"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "status"

    .line 2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Lnl5;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Lnl5;)V
    .locals 10

    .line 1
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object v0

    invoke-virtual {p2}, Lnl5;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Ltc6;->r(Landroid/content/Context;Ljava/lang/String;I)Lu8h;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->isTypeH5:Z

    .line 3
    :cond_0
    invoke-virtual {v0}, Lu8h;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foreigntemplate/bean/UrlBean;

    const v1, 0xff01ff

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, v0, Lcn/wps/moffice/foreigntemplate/bean/UrlBean;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    :try_start_0
    iget-object v2, v0, Lcn/wps/moffice/foreigntemplate/bean/UrlBean;->url:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p2}, Lnl5;->e()Landroid/app/Activity;

    move-result-object v4

    iget-object v7, v0, Lcn/wps/moffice/foreigntemplate/bean/UrlBean;->record_id:Ljava/lang/String;

    new-instance v8, Lxja$b;

    invoke-direct {v8, p0, p2}, Lxja$b;-><init>(Lxja;Lnl5;)V

    const/4 v9, -0x1

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lbd6;->d(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;Ljava/lang/String;Lfjh$a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native inner logic error : excute pre DownloadAsync task : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3c

    if-ge v4, v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x32

    :goto_0
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v1, p1}, Lnl5;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "native inner logic error : url get error."

    .line 11
    invoke-virtual {p2, v1, p1}, Lnl5;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "downloadTemplate"

    return-object v0
.end method
