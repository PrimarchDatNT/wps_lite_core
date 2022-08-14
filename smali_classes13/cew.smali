.class public final Lcew;
.super Ljava/lang/Object;
.source "LongCounterFactory.java"


# direct methods
.method public static a()Lbew;
    .locals 1

    .line 1
    invoke-static {}, Luew;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Luew;

    invoke-direct {v0}, Luew;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lhcw;

    invoke-direct {v0}, Lhcw;-><init>()V

    return-object v0
.end method
