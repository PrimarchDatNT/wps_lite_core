.class public Ls1c$d;
.super Ljava/lang/Object;
.source "EditorCore.java"

# interfaces
.implements Lo0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public B:Ls1c;


# direct methods
.method public constructor <init>(Ls1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls1c$d;->B:Ls1c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1c$d;->B:Ls1c;

    iget-object v0, v0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->b()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->q()J

    move-result-wide v1

    iget-object v3, p0, Ls1c$d;->B:Ls1c;

    invoke-virtual {v3}, Lr1c;->r()Lkxb;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->r()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    check-cast v0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->e0()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1c$d;->j()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1c$d;->B:Ls1c;

    invoke-virtual {v0}, Lr1c;->r()Lkxb;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1c$d;->B:Ls1c;

    iget-object v0, v0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls1c$d;->B:Ls1c;

    iget-object v0, v0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    invoke-virtual {v0}, Lu0c;->q()Lt0c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, v0, Lo3d;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ls1c$d;->B:Ls1c;

    iget-object v0, v0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1c$d;->j()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls1c$d;->a()V

    .line 2
    iget-object v0, p0, Ls1c$d;->B:Ls1c;

    invoke-virtual {v0}, Ls1c;->t0()Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ls1c$d;->B:Ls1c;

    iget-object v1, v1, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u()Lp1c;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->L()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lp1c;->d(ILcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Z)V

    .line 4
    iget-object v0, p0, Ls1c$d;->B:Ls1c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls1c;->J0(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ls1c$d;->B:Ls1c;

    iget-object v0, v0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ls1c$d;->B:Ls1c;

    iget-object v1, v0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v1

    invoke-virtual {v1}, Lbzb;->b()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls1c;->l0(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 7
    :cond_1
    iget-object v0, p0, Ls1c$d;->B:Ls1c;

    invoke-virtual {v0}, Lr1c;->r()Lkxb;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ls1c$d;->B:Ls1c;

    invoke-virtual {v0}, Lr1c;->H()La3c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La3c;->N(I)V

    .line 9
    iget-object v0, p0, Ls1c$d;->B:Ls1c;

    iget-object v0, v0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u()Lp1c;

    move-result-object v0

    iget-object v2, p0, Ls1c$d;->B:Ls1c;

    invoke-virtual {v2}, Lr1c;->D()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lp1c;->r(Z)V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
