.class public abstract Ll1r;
.super Ljava/lang/Object;
.source "SchedulingModule.java"


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

.method public static a(Landroid/content/Context;Li2r;Lt1r;Lr3r;)Lf2r;
    .locals 2
    .param p3    # Lr3r;
        .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p3, Lr1r;

    invoke-direct {p3, p0, p1, p2}, Lr1r;-><init>(Landroid/content/Context;Li2r;Lt1r;)V

    return-object p3

    .line 3
    :cond_0
    new-instance v0, Ln1r;

    invoke-direct {v0, p0, p1, p3, p2}, Ln1r;-><init>(Landroid/content/Context;Li2r;Lr3r;Lt1r;)V

    return-object v0
.end method
