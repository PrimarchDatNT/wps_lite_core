.class public final Lf5m;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo2m;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf5m;->b(Lo2m;II)I

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public static b(Lo2m;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->V0(II)I

    move-result p0

    return p0
.end method

.method public static c(Lo2m;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lf5m;->a(Lo2m;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
