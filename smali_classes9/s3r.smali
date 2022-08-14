.class public abstract Ls3r;
.super Ljava/lang/Object;
.source "TimeModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr3r;
    .locals 1
    .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lw3r;

    invoke-direct {v0}, Lw3r;-><init>()V

    return-object v0
.end method

.method public static b()Lr3r;
    .locals 1
    .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lv3r;

    invoke-direct {v0}, Lv3r;-><init>()V

    return-object v0
.end method
