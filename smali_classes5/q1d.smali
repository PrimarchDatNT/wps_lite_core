.class public abstract Lq1d;
.super Ls0c;
.source "PDFImageCommand.java"


# instance fields
.field public b:Lj0c;

.field public c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lj0c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls0c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq1d;->c:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lq1d;->b:Lj0c;

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq1d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq1d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public f()Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lq1d;->b:Lj0c;

    invoke-virtual {v1}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lq1d;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object v0
.end method
