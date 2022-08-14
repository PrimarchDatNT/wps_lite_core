.class public Lcom/paytm/pgsdk/PaytmSSLSocketFactory$1;
.super Ljava/lang/Object;
.source "PaytmSSLSocketFactory.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmSSLSocketFactory;-><init>(Landroid/content/Context;Lcom/paytm/pgsdk/PaytmClientCertificate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paytm/pgsdk/PaytmSSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/paytm/pgsdk/PaytmSSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmSSLSocketFactory$1;->this$0:Lcom/paytm/pgsdk/PaytmSSLSocketFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
