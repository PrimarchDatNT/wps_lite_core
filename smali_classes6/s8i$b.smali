.class public Ls8i$b;
.super Ljava/lang/Object;
.source "InkGestureData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Ls8i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object p1

    iget p1, p1, Lvq1;->a:F

    const v0, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v0

    iput p1, p0, Ls8i$b;->c:F

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    const v1, 0x4119999a    # 9.6f

    mul-float v0, v0, v1

    iput v0, p0, Ls8i$b;->d:F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ls8i$b;->a:Landroid/graphics/Paint;

    const v2, -0x686869

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Ls8i$b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p1, p0, Ls8i$b;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ls8i$b;->b:Landroid/graphics/Paint;

    const v0, 0x1a1e1e1e

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Ls8i$b;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    iget v0, p0, Ls8i$b;->d:F

    iget-object v1, p0, Ls8i$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Ls8i$b;->d:F

    iget v1, p0, Ls8i$b;->c:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Ls8i$b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
