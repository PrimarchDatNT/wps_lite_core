.class public La0d$d;
.super Ljava/lang/Object;
.source "AnnotationDefaultController.java"

# interfaces
.implements Li0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:La0d;


# direct methods
.method public constructor <init>(La0d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0d$d;->B:La0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La0d;La0d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La0d$d;-><init>(La0d;)V

    return-void
.end method


# virtual methods
.method public j(ILandroid/graphics/RectF;Z)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, La0d$d;->B:La0d;

    invoke-static {v0}, La0d;->a0(La0d;)Lo0d;

    move-result-object v0

    invoke-virtual {v0}, Ln0d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La0d$d;->B:La0d;

    invoke-static {v0}, La0d;->b0(La0d;)La4d;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbzb;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbzb;->b()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    iget-object v1, p0, La0d$d;->B:La0d;

    iget-object v1, v1, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    if-ne v0, v1, :cond_2

    .line 4
    instance-of v0, v1, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->q()J

    move-result-wide v0

    iget-object v2, p0, La0d$d;->B:La0d;

    invoke-static {v2}, La0d;->c0(La0d;)La4d;

    move-result-object v2

    check-cast v2, Lx3d;

    invoke-interface {v2}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W()Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->r()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5
    iget-object v0, p0, La0d$d;->B:La0d;

    iget-object v0, v0, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->e0()V

    .line 6
    :cond_1
    iget-object v0, p0, La0d$d;->B:La0d;

    iget-object v0, v0, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->u()Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    iget-object v1, p0, La0d$d;->B:La0d;

    invoke-static {v1}, La0d;->d0(La0d;)Lb0d;

    move-result-object v1

    iget-object v2, p0, La0d$d;->B:La0d;

    iget-object v2, v2, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->t()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lb0d;->s(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/RectF;I)V

    :cond_2
    return-void
.end method
