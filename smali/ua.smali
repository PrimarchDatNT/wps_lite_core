.class public final Lua;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lta;

    invoke-direct {v0, p0, p1, p2, p3}, Lta;-><init>(FFFF)V

    return-object v0
.end method
