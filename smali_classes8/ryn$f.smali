.class public Lryn$f;
.super Lryn$b;
.source "Interpolator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lryn$e;

.field public b:Lryn$d;

.field public c:Lryn$d;

.field public d:Lzco$b;


# direct methods
.method public constructor <init>(Lzco$a;Lzco$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lryn$b;-><init>()V

    .line 2
    new-instance v0, Lzco$b;

    invoke-direct {v0}, Lzco$b;-><init>()V

    iput-object v0, p0, Lryn$f;->d:Lzco$b;

    .line 3
    new-instance v0, Lryn$e;

    iget-wide v1, p1, Lzco$a;->a:D

    double-to-float v1, v1

    iget-wide v2, p2, Lzco$a;->a:D

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lryn$e;-><init>(FFF)V

    iput-object v0, p0, Lryn$f;->a:Lryn$e;

    .line 4
    new-instance v0, Lryn$d;

    iget-wide v1, p1, Lzco$a;->b:D

    double-to-float v1, v1

    iget-wide v4, p2, Lzco$a;->b:D

    double-to-float v2, v4

    invoke-direct {v0, v1, v2, v3}, Lryn$d;-><init>(FFF)V

    iput-object v0, p0, Lryn$f;->b:Lryn$d;

    .line 5
    new-instance v0, Lryn$d;

    iget-wide v1, p1, Lzco$a;->c:D

    double-to-float p1, v1

    iget-wide v1, p2, Lzco$a;->c:D

    double-to-float p2, v1

    invoke-direct {v0, p1, p2, v3}, Lryn$d;-><init>(FFF)V

    iput-object v0, p0, Lryn$f;->c:Lryn$d;

    return-void
.end method


# virtual methods
.method public f(F)I
    .locals 8

    .line 1
    iget-object v0, p0, Lryn$f;->a:Lryn$e;

    .line 2
    invoke-virtual {v0, p1}, Lryn$e;->f(F)F

    move-result v0

    float-to-double v1, v0

    iget-object v0, p0, Lryn$f;->b:Lryn$d;

    .line 3
    invoke-virtual {v0, p1}, Lryn$d;->f(F)F

    move-result v0

    float-to-double v3, v0

    iget-object v0, p0, Lryn$f;->c:Lryn$d;

    .line 4
    invoke-virtual {v0, p1}, Lryn$d;->f(F)F

    move-result p1

    float-to-double v5, p1

    iget-object v7, p0, Lryn$f;->d:Lzco$b;

    .line 5
    invoke-static/range {v1 .. v7}, Lzco;->c(DDDLzco$b;)V

    .line 6
    iget-object p1, p0, Lryn$f;->d:Lzco$b;

    iget-wide v0, p1, Lzco$b;->a:D

    double-to-float p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, Lryn$f;->d:Lzco$b;

    iget-wide v1, v1, Lzco$b;->b:D

    double-to-float v1, v1

    mul-float v1, v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lryn$f;->d:Lzco$b;

    iget-wide v2, v2, Lzco$b;->c:D

    double-to-float v2, v2

    mul-float v2, v2, v0

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method
