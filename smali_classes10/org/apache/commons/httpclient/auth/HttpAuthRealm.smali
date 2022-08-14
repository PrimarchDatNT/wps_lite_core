.class public Lorg/apache/commons/httpclient/auth/HttpAuthRealm;
.super Lorg/apache/commons/httpclient/auth/AuthScope;
.source "HttpAuthRealm.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/httpclient/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, p2, v0}, Lorg/apache/commons/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
