.class public Lcn/wps/moffice/pdf/core/base/KPath;
.super Ljava/lang/Object;
.source "KPath.java"

# interfaces
.implements Lgxb;


# instance fields
.field public a:J

.field public b:Landroid/graphics/RectF;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public static native nAddPath(JJ)V
.end method

.method public static native nCreatePath()J
.end method

.method public static native nCubicTo(JFFFFFF)V
.end method

.method public static native nDeletePath(J)V
.end method

.method public static native nIsEmpty(J)Z
.end method

.method public static native nLineTo(JFF)V
.end method

.method public static native nMoveTo(JFF)V
.end method

.method public static native nQuadTo(JFFFF)V
.end method

.method public static native nRewind(J)V
.end method


# virtual methods
.method public a(Lcn/wps/moffice/pdf/core/base/KPath;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lcn/wps/moffice/pdf/core/base/KPath;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/base/KPath;->c()V

    .line 3
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->a:J

    iget-wide v2, p1, Lcn/wps/moffice/pdf/core/base/KPath;->a:J

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/base/KPath;->nAddPath(JJ)V

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/pdf/core/base/KPath;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/base/KPath;->h(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/pdf/core/base/KPath;->b:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/pdf/core/base/KPath;->nCreatePath()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->a:J

    :cond_0
    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/base/KPath;->c()V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->a:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/pdf/core/base/KPath;->nCubicTo(JFFFFFF)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/base/KPath;->g(FF)V

    .line 4
    invoke-virtual {p0, p3, p4}, Lcn/wps/moffice/pdf/core/base/KPath;->g(FF)V

    .line 5
    invoke-virtual {p0, p5, p6}, Lcn/wps/moffice/pdf/core/base/KPath;->g(FF)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/core/base/KPath;->nDeletePath(J)V

    .line 3
    iput-wide v2, p0, Lcn/wps/moffice/pdf/core/base/KPath;->a:J

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->c:Z

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/base/KPath;->d()V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->a:J

    return-wide v0
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->union(FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/core/base/KPath;->c:Z

    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/core/base/KPath;->c:Z

    :goto_0
    return-void
.end method

.method public lineTo(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/base/KPath;->c()V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->a:J

    invoke-static {v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/base/KPath;->nLineTo(JFF)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/base/KPath;->g(FF)V

    return-void
.end method

.method public moveTo(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/base/KPath;->c()V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->a:J

    invoke-static {v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/base/KPath;->nMoveTo(JFF)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/base/KPath;->g(FF)V

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/base/KPath;->c()V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->a:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/base/KPath;->nQuadTo(JFFFF)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/base/KPath;->g(FF)V

    .line 4
    invoke-virtual {p0, p3, p4}, Lcn/wps/moffice/pdf/core/base/KPath;->g(FF)V

    return-void
.end method

.method public rewind()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/core/base/KPath;->nRewind(J)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/base/KPath;->c:Z

    return-void
.end method
