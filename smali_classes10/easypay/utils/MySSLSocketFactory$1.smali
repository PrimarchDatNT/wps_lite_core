.class public Leasypay/utils/MySSLSocketFactory$1;
.super Ljava/lang/Object;
.source "MySSLSocketFactory.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/utils/MySSLSocketFactory;-><init>(Ljava/security/KeyStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/utils/MySSLSocketFactory;


# direct methods
.method public constructor <init>(Leasypay/utils/MySSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/utils/MySSLSocketFactory$1;->this$0:Leasypay/utils/MySSLSocketFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
