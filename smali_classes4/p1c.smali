.class public Lp1c;
.super Ljava/lang/Object;
.source "EditApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1c$a;,
        Lp1c$b;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public c:Lr1c;

.field public d:Ls1c;

.field public e:Lt1c;

.field public f:La2c;

.field public g:Le2c;

.field public h:La3c;

.field public i:Lp1c$a;

.field public j:Lp1c$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp1c$a;

    invoke-direct {v0}, Lp1c$a;-><init>()V

    iput-object v0, p0, Lp1c;->i:Lp1c$a;

    .line 3
    iput-object v0, p0, Lp1c;->j:Lp1c$b;

    .line 4
    iput-object p1, p0, Lp1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    return-void
.end method


# virtual methods
.method public a()Lr1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1c;->c:Lr1c;

    return-object v0
.end method

.method public b(Lp1c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1c;->j:Lp1c$b;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lp1c;->i:Lp1c$a;

    iput-object p1, p0, Lp1c;->j:Lp1c$b;

    :cond_0
    return-void
.end method

.method public c(ILcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lp1c;->d(ILcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Z)V

    return-void
.end method

.method public d(ILcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1c;->c:Lr1c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0}, Lp1c;->m()La3c;

    move-result-object v0

    iget-object v1, p0, Lp1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W()Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    move-result-object v1

    invoke-virtual {v0, v1}, La3c;->O(Lkxb;)V

    .line 3
    iget-object v0, p0, Lp1c;->d:Ls1c;

    invoke-virtual {v0, p1, p2, p3}, Ls1c;->i0(ILcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Z)V

    .line 4
    iget-object p1, p0, Lp1c;->d:Ls1c;

    iput-object p1, p0, Lp1c;->c:Lr1c;

    .line 5
    iget-object p2, p0, Lp1c;->j:Lp1c$b;

    invoke-interface {p1}, Lv1c;->type()I

    move-result p1

    invoke-interface {p2, p1}, Lp1c$b;->u(I)V

    return-void
.end method

.method public e(Ln5c;Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp1c;->l()Lt1c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lp1c;->m()La3c;

    move-result-object v1

    invoke-virtual {v0}, Lr1c;->r()Lkxb;

    move-result-object v2

    invoke-virtual {v1, v2}, La3c;->O(Lkxb;)V

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lt1c;->g0(Ln5c;Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;Z)V

    .line 4
    iput-object v0, p0, Lp1c;->c:Lr1c;

    .line 5
    iget-object p1, p0, Lp1c;->j:Lp1c$b;

    invoke-interface {v0}, Lv1c;->type()I

    move-result p2

    invoke-interface {p1, p2}, Lp1c$b;->u(I)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp1c;->t()La2c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lp1c;->m()La3c;

    move-result-object v1

    invoke-virtual {v0}, Lr1c;->r()Lkxb;

    move-result-object v2

    invoke-virtual {v1, v2}, La3c;->O(Lkxb;)V

    .line 3
    invoke-virtual {v0}, La2c;->i0()V

    .line 4
    iput-object v0, p0, Lp1c;->c:Lr1c;

    .line 5
    iget-object v1, p0, Lp1c;->j:Lp1c$b;

    invoke-interface {v0}, Lv1c;->type()I

    move-result v0

    invoke-interface {v1, v0}, Lp1c$b;->v(I)V

    return-void
.end method

.method public g()Le2c;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1c;->g:Le2c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le2c;

    iget-object v1, p0, Lp1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v1}, Le2c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lp1c;->g:Le2c;

    .line 3
    :cond_0
    iget-object v0, p0, Lp1c;->g:Le2c;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1c;->g:Le2c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le2c;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lp1c;->h:La3c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lu2c;->a()V

    .line 5
    iget-object v0, p0, Lp1c;->h:La3c;

    invoke-virtual {v0}, Lw2c;->g()V

    .line 6
    iput-object v1, p0, Lp1c;->h:La3c;

    .line 7
    :cond_1
    iput-object v1, p0, Lp1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 8
    iput-object v1, p0, Lp1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    return-void
.end method

.method public i()Ls1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1c;->d:Ls1c;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1c;->c:Lr1c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lv1c;->a()V

    .line 3
    iget-object v0, p0, Lp1c;->c:Lr1c;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lp1c;->j:Lp1c$b;

    invoke-interface {v0}, Lv1c;->type()I

    move-result v0

    invoke-interface {v1, v0}, Lp1c$b;->t(I)V

    .line 5
    iget-object v0, p0, Lp1c;->c:Lr1c;

    invoke-interface {v0}, Lv1c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lp1c;->c:Lr1c;

    :cond_2
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1c;->c:Lr1c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp1c;->l()Lt1c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr1c;->J()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lt1c;->i0(Z)V

    .line 5
    iget-object p1, p0, Lp1c;->j:Lp1c$b;

    iget-object v0, p0, Lp1c;->c:Lr1c;

    invoke-interface {v0}, Lv1c;->type()I

    move-result v0

    invoke-interface {p1, v0}, Lp1c$b;->t(I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lp1c;->c:Lr1c;

    return-void
.end method

.method public l()Lt1c;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1c;->e:Lt1c;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lp1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    new-instance v0, Lt1c;

    iget-object v1, p0, Lp1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    iget-object v2, p0, Lp1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-direct {v0, v1, v2}, Lt1c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Lp1c;->e:Lt1c;

    .line 4
    :cond_1
    iget-object v0, p0, Lp1c;->e:Lt1c;

    return-object v0
.end method

.method public m()La3c;
    .locals 4

    .line 1
    iget-object v0, p0, Lp1c;->h:La3c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, La3c;

    iget-object v1, p0, Lp1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    iget-object v2, p0, Lp1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W()Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, La3c;-><init>(Landroid/view/View;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lkxb;)V

    iput-object v0, p0, Lp1c;->h:La3c;

    .line 3
    invoke-virtual {v0}, Lu2c;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lp1c;->h:La3c;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1c;->c:Lr1c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lr1c;->J()Z

    move-result v0

    return v0
.end method

.method public o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp1c;->c:Lr1c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lv1c;->type()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lp1c;->o(I)Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1c;->i:Lp1c$a;

    iput-object v0, p0, Lp1c;->j:Lp1c$b;

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1c;->g()Le2c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le2c;->i(Z)V

    return-void
.end method

.method public s(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 2
    new-instance v0, Ls1c;

    iget-object v1, p0, Lp1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v1, p1}, Ls1c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Lp1c;->d:Ls1c;

    return-void
.end method

.method public t()La2c;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1c;->f:La2c;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lp1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    new-instance v0, La2c;

    iget-object v1, p0, Lp1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    iget-object v2, p0, Lp1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-direct {v0, v1, v2}, La2c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Lp1c;->f:La2c;

    .line 4
    :cond_1
    iget-object v0, p0, Lp1c;->f:La2c;

    return-object v0
.end method
