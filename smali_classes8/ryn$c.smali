.class public Lryn$c;
.super Lryn;
.source "Interpolator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lryn;-><init>()V

    .line 3
    iput p1, p0, Lryn$c;->a:F

    .line 4
    iput p2, p0, Lryn$c;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFLryn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lryn$c;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public f(F)F
    .locals 1

    .line 1
    iget v0, p0, Lryn$c;->b:F

    mul-float v0, v0, p1

    iget p1, p0, Lryn$c;->a:F

    add-float/2addr v0, p1

    return v0
.end method
