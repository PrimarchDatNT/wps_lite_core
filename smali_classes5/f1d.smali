.class public abstract Lf1d;
.super Ls0c;
.source "PDFShapeCommand.java"


# instance fields
.field public b:Lcn/wps/moffice/pdf/uil/formfill/FillShape;

.field public c:Landroid/graphics/RectF;

.field public d:Lh1d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/uil/formfill/FillShape;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls0c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf1d;->c:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lf1d;->b:Lcn/wps/moffice/pdf/uil/formfill/FillShape;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->k()Lh1d;

    move-result-object p1

    iput-object p1, p0, Lf1d;->d:Lh1d;

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf1d;->c:Landroid/graphics/RectF;

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
    iget-object v1, p0, Lf1d;->b:Lcn/wps/moffice/pdf/uil/formfill/FillShape;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lf1d;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object v0
.end method
