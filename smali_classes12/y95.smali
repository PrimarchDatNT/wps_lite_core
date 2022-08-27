.class public Ly95;
.super Ljava/lang/RuntimeException;
.source "ProviderNotFoundException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Provider not found!"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
