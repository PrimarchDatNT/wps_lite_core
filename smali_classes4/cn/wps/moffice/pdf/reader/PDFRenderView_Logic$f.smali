.class public Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;
.super Ljava/lang/Object;
.source "PDFRenderView_Logic.java"

# interfaces
.implements Li0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    iget-object v0, v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    check-cast v0, Lm9c;

    .line 2
    invoke-virtual {v0}, Lm9c;->c1()V

    .line 3
    invoke-virtual {v0}, Lm9c;->O0()V

    return-void
.end method

.method public j(ILandroid/graphics/RectF;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p2

    invoke-virtual {p2}, Lgvb;->q()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    iget-object p2, p2, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    check-cast p2, Lm9c;

    .line 4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p3

    invoke-virtual {p3}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p3

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    invoke-virtual {p3, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSize(Landroid/graphics/RectF;)V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p1, v0, p3}, Lm9c;->b1(ILandroid/graphics/RectF;Z)V

    .line 8
    invoke-virtual {p2, p1}, Lm9c;->P0(I)V

    .line 9
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p2

    invoke-virtual {p2, p1}, La1c;->l1(I)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->p(ZZ)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;->a()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void
.end method
