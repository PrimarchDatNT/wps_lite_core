.class public Lnpo$c;
.super Ljava/lang/Object;
.source "CalcInSamplePolicies.java"

# interfaces
.implements Lnpo$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)I
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float p3, p3

    div-float/2addr p1, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p4, p4

    div-float/2addr p2, p4

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    shl-int/lit8 p3, p2, 0x1

    add-int p4, p2, p3

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    if-lt p1, p4, :cond_0

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
