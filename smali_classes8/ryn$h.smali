.class public Lryn$h;
.super Lryn$b;
.source "Interpolator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Lryn$e;

.field public b:Lryn$e;

.field public c:Lryn$e;


# direct methods
.method public constructor <init>(Lzco$b;Lzco$b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lryn$b;-><init>()V

    .line 2
    new-instance v0, Lryn$e;

    iget-wide v1, p1, Lzco$b;->a:D

    double-to-float v1, v1

    iget-wide v2, p2, Lzco$b;->a:D

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lryn$e;-><init>(FFF)V

    iput-object v0, p0, Lryn$h;->a:Lryn$e;

    .line 3
    new-instance v0, Lryn$e;

    iget-wide v1, p1, Lzco$b;->b:D

    double-to-float v1, v1

    iget-wide v4, p2, Lzco$b;->b:D

    double-to-float v2, v4

    invoke-direct {v0, v1, v2, v3}, Lryn$e;-><init>(FFF)V

    iput-object v0, p0, Lryn$h;->b:Lryn$e;

    .line 4
    new-instance v0, Lryn$e;

    iget-wide v1, p1, Lzco$b;->c:D

    double-to-float p1, v1

    iget-wide v1, p2, Lzco$b;->c:D

    double-to-float p2, v1

    invoke-direct {v0, p1, p2, v3}, Lryn$e;-><init>(FFF)V

    iput-object v0, p0, Lryn$h;->c:Lryn$e;

    return-void
.end method


# virtual methods
.method public f(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lryn$h;->a:Lryn$e;

    .line 2
    invoke-virtual {v0, p1}, Lryn$e;->f(F)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lryn$h;->b:Lryn$e;

    .line 3
    invoke-virtual {v2, p1}, Lryn$e;->f(F)F

    move-result v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lryn$h;->c:Lryn$e;

    .line 4
    invoke-virtual {v3, p1}, Lryn$e;->f(F)F

    move-result p1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    invoke-static {v0, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method
