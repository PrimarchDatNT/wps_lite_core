.class public Loi3;
.super Ljava/lang/Object;
.source "PeekInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final a:Lqi3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqi3;

    invoke-direct {v0}, Lqi3;-><init>()V

    sput-object v0, Loi3;->a:Lqi3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x40400000    # 3.0f

    const v1, 0x3eaaaaab

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v1

    if-gez v3, :cond_0

    .line 1
    sget-object v1, Loi3;->a:Lqi3;

    mul-float p1, p1, v0

    invoke-virtual {v1, p1}, Lqi3;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_0
    const v3, 0x3f2aaaab

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    add-float/2addr p1, v1

    sub-float/2addr p1, v2

    mul-float p1, p1, v0

    .line 2
    sget-object v0, Loi3;->a:Lqi3;

    invoke-virtual {v0, p1}, Lqi3;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v2, p1

    :cond_1
    :goto_0
    return v2
.end method
