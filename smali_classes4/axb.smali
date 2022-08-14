.class public Laxb;
.super Ljava/lang/Object;
.source "PDF.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lmo;->r(Z)V

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "LineArrow"

    return-object p0

    :cond_1
    const-string p0, "InkBrush"

    return-object p0

    :cond_2
    const-string p0, "MarkerInk"

    return-object p0

    :cond_3
    const-string p0, "AreaHighlight"

    return-object p0
.end method
