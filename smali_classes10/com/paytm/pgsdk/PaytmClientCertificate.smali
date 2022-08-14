.class public Lcom/paytm/pgsdk/PaytmClientCertificate;
.super Ljava/lang/Object;
.source "PaytmClientCertificate.java"


# instance fields
.field public mFileName:Ljava/lang/String;

.field public mPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmClientCertificate;->mPassword:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paytm/pgsdk/PaytmClientCertificate;->mFileName:Ljava/lang/String;

    return-void
.end method
