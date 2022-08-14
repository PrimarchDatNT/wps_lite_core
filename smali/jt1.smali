.class public Ljt1;
.super Ljava/lang/Object;
.source "GdiStroke.java"


# instance fields
.field public a:F

.field public b:F

.field public c:[F

.field public d:F

.field public e:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Ljt1;->a:F

    return-void
.end method

.method public constructor <init>(FIIF[FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    iput p2, p0, Ljt1;->a:F

    .line 3
    iput p1, p0, Ljt1;->a:F

    .line 4
    iput p4, p0, Ljt1;->b:F

    .line 5
    iput-object p5, p0, Ljt1;->c:[F

    .line 6
    iput p6, p0, Ljt1;->d:F

    if-eqz p5, :cond_0

    .line 7
    new-instance p1, Landroid/graphics/DashPathEffect;

    invoke-direct {p1, p5, p6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Ljt1;->e:Landroid/graphics/DashPathEffect;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;FF)V
    .locals 1

    .line 1
    iget v0, p0, Ljt1;->a:F

    mul-float v0, v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget p2, p0, Ljt1;->b:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 4
    iget-object p2, p0, Ljt1;->e:Landroid/graphics/DashPathEffect;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
