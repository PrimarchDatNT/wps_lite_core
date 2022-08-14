.class public Lrse;
.super Ljava/lang/Object;
.source "ErrorUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luse;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luse;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "apiRateLimitExceede"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
