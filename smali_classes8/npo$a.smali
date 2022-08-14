.class public Lnpo$a;
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
    name = "a"
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

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p3, p4

    div-float/2addr p2, p3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shl-int/lit8 p1, p2, 0x1

    return p1
.end method
