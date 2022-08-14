.class public abstract Lj1r;
.super Ljava/lang/Object;
.source "SchedulingConfigModule.java"


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

.method public static a(Lr3r;)Lt1r;
    .locals 0
    .param p0    # Lr3r;
        .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-static {p0}, Lt1r;->e(Lr3r;)Lt1r;

    move-result-object p0

    return-object p0
.end method
