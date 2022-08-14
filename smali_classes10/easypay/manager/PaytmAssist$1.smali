.class public Leasypay/manager/PaytmAssist$1;
.super Ljava/lang/Object;
.source "PaytmAssist.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/manager/PaytmAssist;->fetchAPIByAppVersion(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/manager/PaytmAssist;

.field public final synthetic val$s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leasypay/manager/PaytmAssist;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/manager/PaytmAssist$1;->this$0:Leasypay/manager/PaytmAssist;

    iput-object p2, p0, Leasypay/manager/PaytmAssist$1;->val$s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "deviceType"

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://securegw.paytm.in/payassist/api/getURLByAppVersion"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v2, 0x3a98

    .line 3
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v2, 0x32c8

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v2, "POST"

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "android"

    .line 7
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    const-string v4, "8.2.2"

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "orderId"

    .line 9
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v4

    invoke-virtual {v4}, Leasypay/manager/PaytmAssist;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mid"

    .line 10
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v4

    invoke-virtual {v4}, Leasypay/manager/PaytmAssist;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ANDROID"

    .line 11
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Fetch APi requestURL:https://securegw.paytm.in/payassist/api/getURLByAppVersion"

    .line 12
    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Content-Type"

    const-string v3, "application/json"

    .line 13
    invoke-virtual {v1, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1400

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Leasypay/entity/GetUrlResponnse;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leasypay/entity/GetUrlResponnse;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Leasypay/entity/GetUrlResponnse;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 25
    invoke-virtual {v0}, Leasypay/entity/GetUrlResponnse;->getResponseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    iget-object v2, p0, Leasypay/manager/PaytmAssist$1;->this$0:Leasypay/manager/PaytmAssist;

    invoke-virtual {v0}, Leasypay/entity/GetUrlResponnse;->getResponseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Leasypay/manager/PaytmAssist;->access$000(Leasypay/manager/PaytmAssist;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Leasypay/manager/PaytmAssist$1;->this$0:Leasypay/manager/PaytmAssist;

    iget-object v2, p0, Leasypay/manager/PaytmAssist$1;->val$s:Ljava/lang/String;

    invoke-static {v0, v2}, Leasypay/manager/PaytmAssist;->access$100(Leasypay/manager/PaytmAssist;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Config URL to hitURL:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leasypay/manager/PaytmAssist$1;->this$0:Leasypay/manager/PaytmAssist;

    invoke-virtual {v2}, Leasypay/manager/PaytmAssist;->getConfigUrlToHit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Leasypay/manager/PaytmAssist$1;->this$0:Leasypay/manager/PaytmAssist;

    const-string v2, ""

    invoke-static {v0, v2}, Leasypay/manager/PaytmAssist;->access$000(Leasypay/manager/PaytmAssist;Ljava/lang/String;)V

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_2
    return-void
.end method
