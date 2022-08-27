.class public final Lws4;
.super Ljava/lang/Object;
.source "RecentFreetrailConstant.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "public_premium_new_pay_show"

    .line 3
    invoke-static {p0, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
