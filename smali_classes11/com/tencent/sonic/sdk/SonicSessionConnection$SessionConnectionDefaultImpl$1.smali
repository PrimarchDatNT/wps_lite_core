.class public Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$1;
.super Ljava/lang/Object;
.source "SonicSessionConnection.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->createConnection()Ljava/net/URLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;

.field public final synthetic val$finalOriginHost:Ljava/lang/String;

.field public final synthetic val$finalUrl:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$1;->this$0:Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;

    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$1;->val$finalUrl:Ljava/net/URL;

    iput-object p3, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$1;->val$finalOriginHost:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$1;->val$finalUrl:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$1;->val$finalOriginHost:Ljava/lang/String;

    invoke-interface {p1, v2, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    const/4 p2, 0x3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verify hostname cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SonicSdk_SonicSessionConnection"

    invoke-static {v1, p2, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
