.class public Leasypay/manager/PaytmAssist$2;
.super Ljava/lang/Object;
.source "PaytmAssist.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/manager/PaytmAssist;->accessCheckApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/manager/PaytmAssist;


# direct methods
.method public constructor <init>(Leasypay/manager/PaytmAssist;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist$2;->this$0:Leasypay/manager/PaytmAssist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Leasypay/manager/PaytmAssist$2;->this$0:Leasypay/manager/PaytmAssist;

    invoke-static {v0}, Leasypay/manager/PaytmAssist;->access$200(Leasypay/manager/PaytmAssist;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mid"

    .line 3
    iget-object v2, p0, Leasypay/manager/PaytmAssist$2;->this$0:Leasypay/manager/PaytmAssist;

    invoke-static {v2}, Leasypay/manager/PaytmAssist;->access$200(Leasypay/manager/PaytmAssist;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "application/json; charset=utf-8"

    .line 4
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 5
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 6
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v3, "https://securegw.paytm.in/merchant-settlement-service/paytmAssist/enable"

    .line 10
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Leasypay/manager/PaytmAssist$2;->this$0:Leasypay/manager/PaytmAssist;

    invoke-static {v0}, Leasypay/manager/PaytmAssist;->access$300(Leasypay/manager/PaytmAssist;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Leasypay/manager/PaytmAssist$2;->this$0:Leasypay/manager/PaytmAssist;

    invoke-static {v0}, Leasypay/manager/PaytmAssist;->access$300(Leasypay/manager/PaytmAssist;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Leasypay/manager/PaytmAssist$2$1;

    invoke-direct {v1, p0}, Leasypay/manager/PaytmAssist$2$1;-><init>(Leasypay/manager/PaytmAssist$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
