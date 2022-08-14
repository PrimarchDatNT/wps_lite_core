.class public abstract Lcpg;
.super Ljava/lang/Object;
.source "ISharePreviewDrawer.java"


# static fields
.field public static final l:I


# instance fields
.field public a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

.field public b:Lsef;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Bitmap;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcpg;->l:I

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcpg;->d:I

    const/16 v0, 0x12

    .line 3
    iput v0, p0, Lcpg;->g:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcpg;->k:Z

    .line 5
    iput-object p1, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->u(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcpg;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 7
    iput v0, p0, Lcpg;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 8
    iput v1, p0, Lcpg;->i:F

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getDrawerData()Lipg;

    move-result-object p1

    iput-object p1, p0, Lcpg;->b:Lsef;

    .line 10
    sget-object v0, Lwng;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcpg;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lsef;->e()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcpg;->h:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcpg;->e:I

    .line 12
    iget-object p1, p0, Lcpg;->b:Lsef;

    iget p1, p1, Lsef;->G:I

    iput p1, p0, Lcpg;->f:I

    .line 13
    iget p1, p0, Lcpg;->g:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcpg;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lwng;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lwng;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(FF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcpg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcpg;->l()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcpg;->p()F

    move-result v2

    iget-object v3, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget-object v1, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->v(Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpg;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcpg;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcpg;->j:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcpg;->d()V

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;F)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget v1, p0, Lcpg;->i:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    invoke-virtual {p0, v0, p2}, Lcpg;->h(Landroid/graphics/Canvas;F)V

    .line 9
    invoke-virtual {p0, v0}, Lcpg;->i(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0, v0}, Lcpg;->g(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public abstract g(Landroid/graphics/Canvas;)V
.end method

.method public h(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {p0}, Lcpg;->j()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->k(Landroid/graphics/Canvas;IF)Z

    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;)V
.end method

.method public j()I
    .locals 1

    .line 1
    sget-boolean v0, Lwng;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lwng;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcpg;->b:Lsef;

    invoke-virtual {v0}, Lsef;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public abstract m()F
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcpg;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcpg;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcpg;->j:Landroid/graphics/Bitmap;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcpg;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcpg;->j:Landroid/graphics/Bitmap;

    .line 4
    iget v1, p0, Lcpg;->i:F

    invoke-virtual {p0, v0, v1}, Lcpg;->f(Landroid/graphics/Bitmap;F)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcpg;->k:Z

    .line 6
    iget-object v0, p0, Lcpg;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public o()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcpg;->l()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcpg;->k()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    mul-long v2, v2, v4

    const-wide/32 v4, 0x19bfcc0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide v4, 0x4179bfcc00000000L    # 2.7E7

    long-to-double v2, v2

    div-double/2addr v4, v2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 4
    iget v3, p0, Lcpg;->i:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_1

    .line 5
    iput v2, p0, Lcpg;->i:F

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, p0, Lcpg;->i:F

    .line 7
    :cond_1
    :goto_0
    iget v2, p0, Lcpg;->i:F

    iget-object v3, p0, Lcpg;->b:Lsef;

    invoke-virtual {v3}, Lsef;->A()F

    move-result v3

    mul-float v2, v2, v3

    iput v2, p0, Lcpg;->i:F

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :catchall_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public abstract p()F
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lcpg;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcpg;->d:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcpg;->k:Z

    return-void
.end method
