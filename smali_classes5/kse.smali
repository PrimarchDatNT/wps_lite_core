.class public Lkse;
.super Ljava/lang/Object;
.source "RoamingEventAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lese;->g()Lese;

    move-result-object v0

    new-instance v1, Ljse;

    invoke-direct {v1}, Ljse;-><init>()V

    invoke-virtual {v0, v1}, Lese;->b(Lkpp;)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljse;

    invoke-direct {v0}, Ljse;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljse;->b(Z)V

    .line 3
    invoke-static {}, Lese;->g()Lese;

    move-result-object p0

    invoke-virtual {p0, v0}, Lese;->b(Lkpp;)V

    return-void
.end method
