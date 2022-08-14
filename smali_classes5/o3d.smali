.class public Lo3d;
.super Lp3d;
.source "PDFFreeTextCommand.java"


# instance fields
.field public c:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

.field public d:Z


# direct methods
.method public constructor <init>(JLcn/wps/moffice/pdf/core/annot/PDFAnnotation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp3d;-><init>(J)V

    .line 2
    iput-object p3, p0, Lo3d;->c:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 3
    iput-boolean p4, p0, Lo3d;->d:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp3d;->c()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo3d;->e()V

    .line 2
    invoke-super {p0}, Lp3d;->d()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W()Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo3d;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->r()J

    move-result-wide v0

    iget-object v2, p0, Lo3d;->c:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->q()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    :cond_1
    return-void
.end method
