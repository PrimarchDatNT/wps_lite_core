.class public Lloi;
.super Ljava/lang/Object;
.source "Arrow.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lloi;->a:I

    const/4 v0, 0x6

    .line 11
    iput v0, p0, Lloi;->b:I

    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lloi;->c:I

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lloi;->d:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lloi;->e:Landroid/graphics/Path;

    int-to-float p1, p1

    int-to-float p2, p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lloi;->d(FF)V

    .line 16
    iget-object p1, p0, Lloi;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 18
    iput v0, p0, Lloi;->a:I

    const/4 v0, 0x6

    .line 19
    iput v0, p0, Lloi;->b:I

    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lloi;->c:I

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lloi;->d:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lloi;->e:Landroid/graphics/Path;

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lloi;->e(III)V

    .line 24
    iget-object p1, p0, Lloi;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lloi;->a:I

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lloi;->b:I

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lloi;->c:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lloi;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lloi;->e:Landroid/graphics/Path;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 8
    invoke-virtual {p0, v0, v1, p1, p2}, Lloi;->c(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-int/lit8 p4, p4, 0x5a

    int-to-float p4, p4

    .line 2
    invoke-virtual {p1, p4, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3
    iget-object p4, p0, Lloi;->e:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object p4, p0, Lloi;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object p4, p0, Lloi;->e:Landroid/graphics/Path;

    iget v0, p0, Lloi;->c:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    iget v1, p0, Lloi;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object p4, p0, Lloi;->e:Landroid/graphics/Path;

    iget v0, p0, Lloi;->a:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object p4, p0, Lloi;->e:Landroid/graphics/Path;

    iget v0, p0, Lloi;->c:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget v0, p0, Lloi;->b:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p2, p0, Lloi;->e:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 9
    iget-object p2, p0, Lloi;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lloi;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lloi;->a:I

    iget v1, p0, Lloi;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lloi;->a:I

    .line 2
    iput p2, p0, Lloi;->b:I

    .line 3
    iput p3, p0, Lloi;->c:I

    .line 4
    iget-object p1, p0, Lloi;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public d(FF)V
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    float-to-int p2, p2

    .line 1
    iput v0, p0, Lloi;->a:I

    .line 2
    iput p2, p0, Lloi;->b:I

    .line 3
    iput p1, p0, Lloi;->c:I

    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    iput p1, p0, Lloi;->a:I

    .line 2
    iput p2, p0, Lloi;->b:I

    .line 3
    iput p3, p0, Lloi;->c:I

    return-void
.end method
