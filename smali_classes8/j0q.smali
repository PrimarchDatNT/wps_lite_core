.class public Lj0q;
.super Ljava/lang/Object;
.source "YunPreference.java"


# static fields
.field public static a:Li0q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0q;

    invoke-direct {v0}, Li0q;-><init>()V

    sput-object v0, Lj0q;->a:Li0q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    sget-object v0, Lj0q;->a:Li0q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_api_access_time"

    invoke-virtual {v0, v3, v1, v2}, Li0q;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Li0q;)V
    .locals 0

    .line 1
    sput-object p0, Lj0q;->a:Li0q;

    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lj0q;->a:Li0q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_api_access_time"

    invoke-virtual {v0, v3, v1, v2}, Li0q;->b(Ljava/lang/String;J)V

    return-void
.end method
