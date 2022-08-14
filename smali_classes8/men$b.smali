.class public Lmen$b;
.super Ljava/lang/Object;
.source "KPdfDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Lden;

.field public c:Landroid/graphics/RectF;

.field public d:I

.field public e:F

.field public f:Landroid/graphics/Paint$Style;

.field public g:I

.field public h:I

.field public i:F

.field public j:Lpen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmen$b;->a:Landroid/graphics/Matrix;

    .line 3
    iput-object v0, p0, Lmen$b;->b:Lden;

    .line 4
    iput-object v0, p0, Lmen$b;->c:Landroid/graphics/RectF;

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lmen$b;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lmen$b;->e:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lmen$b;->g:I

    .line 8
    iput v0, p0, Lmen$b;->h:I

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmen$b;->a:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Lden;

    invoke-direct {v0}, Lden;-><init>()V

    iput-object v0, p0, Lmen$b;->b:Lden;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmen$b;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lmen$b;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmen$b;->a:Landroid/graphics/Matrix;

    .line 14
    iput-object v0, p0, Lmen$b;->b:Lden;

    .line 15
    iput-object v0, p0, Lmen$b;->c:Landroid/graphics/RectF;

    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, Lmen$b;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lmen$b;->e:F

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lmen$b;->g:I

    .line 19
    iput v0, p0, Lmen$b;->h:I

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p1, Lmen$b;->a:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lmen$b;->a:Landroid/graphics/Matrix;

    .line 21
    new-instance v0, Lden;

    iget-object v1, p1, Lmen$b;->b:Lden;

    invoke-direct {v0, v1}, Lden;-><init>(Lden;)V

    iput-object v0, p0, Lmen$b;->b:Lden;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lmen$b;->c:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lmen$b;->c:Landroid/graphics/RectF;

    .line 23
    iget v0, p1, Lmen$b;->d:I

    iput v0, p0, Lmen$b;->d:I

    .line 24
    iget v0, p1, Lmen$b;->e:F

    iput v0, p0, Lmen$b;->e:F

    .line 25
    iget-object v0, p1, Lmen$b;->f:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lmen$b;->f:Landroid/graphics/Paint$Style;

    .line 26
    iget v0, p1, Lmen$b;->g:I

    iput v0, p0, Lmen$b;->g:I

    .line 27
    iget v0, p1, Lmen$b;->h:I

    iput v0, p0, Lmen$b;->h:I

    .line 28
    iget v0, p1, Lmen$b;->i:F

    iput v0, p0, Lmen$b;->i:F

    .line 29
    iget-object p1, p1, Lmen$b;->j:Lpen;

    iput-object p1, p0, Lmen$b;->j:Lpen;

    return-void
.end method
