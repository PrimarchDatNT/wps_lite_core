.class public Ll83;
.super Ljava/lang/Object;
.source "KArrayUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x2

    const/4 v1, 0x5

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method
