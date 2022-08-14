.class public Lzpp;
.super Ltpp;
.source "YunRetryException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "retry strategy failed"

    .line 1
    invoke-direct {p0, v0}, Ltpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "YunRetryException"

    return-object v0
.end method
