.class public Lbni;
.super Ljava/lang/Object;
.source "RenderRect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbni$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lbni$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Float;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbni;->e:Lbni$a;

    invoke-interface {v0, p1}, Lbni$a;->b(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lbni;->o:I

    return-void
.end method

.method public B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbni;->e:Lbni$a;

    invoke-interface {v0, p1}, Lbni$a;->b(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lbni;->n:I

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbni;->m:I

    return-void
.end method

.method public c()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbni;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbni;->g:I

    iget v1, p0, Lbni;->o:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lbni;->g:I

    :goto_0
    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lbni;->e:Lbni$a;

    invoke-interface {v1, v0}, Lbni$a;->a(F)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbni;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbni;->f:I

    iget v1, p0, Lbni;->n:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lbni;->f:I

    :goto_0
    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lbni;->e:Lbni$a;

    invoke-interface {v1, v0}, Lbni$a;->a(F)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbni;->e:Lbni$a;

    iget v1, p0, Lbni;->g:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lbni$a;->a(F)F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbni;->e:Lbni$a;

    iget v1, p0, Lbni;->h:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lbni$a;->a(F)F

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lbni;->k:I

    return v0
.end method

.method public h()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbni;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbni;->j:I

    iget v1, p0, Lbni;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lbni;->k:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lbni;->i:I

    iget v1, p0, Lbni;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lbni;->k:I

    add-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lbni;->e:Lbni$a;

    invoke-interface {v1, v0}, Lbni$a;->a(F)F

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lbni;->l:I

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbni;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbni;->j:I

    iget v1, p0, Lbni;->l:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lbni;->i:I

    iget v1, p0, Lbni;->l:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public k()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbni;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbni;->j:I

    iget v1, p0, Lbni;->l:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lbni;->i:I

    iget v1, p0, Lbni;->l:I

    add-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lbni;->e:Lbni$a;

    invoke-interface {v1, v0}, Lbni$a;->a(F)F

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lbni;->i:I

    return v0
.end method

.method public m()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbni;->e:Lbni$a;

    iget v1, p0, Lbni;->i:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lbni$a;->a(F)F

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lbni;->j:I

    return v0
.end method

.method public o()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbni;->e:Lbni$a;

    iget v1, p0, Lbni;->j:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lbni$a;->a(F)F

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lbni;->o:I

    return v0
.end method

.method public q()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbni;->e:Lbni$a;

    iget v1, p0, Lbni;->o:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lbni$a;->a(F)F

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lbni;->n:I

    return v0
.end method

.method public s()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbni;->e:Lbni$a;

    iget v1, p0, Lbni;->n:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lbni$a;->a(F)F

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lbni;->m:I

    return v0
.end method

.method public u()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbni;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbni;->i:I

    iget v1, p0, Lbni;->m:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lbni;->j:I

    iget v1, p0, Lbni;->m:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public v()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbni;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbni;->i:I

    iget v1, p0, Lbni;->m:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lbni;->j:I

    iget v1, p0, Lbni;->m:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lbni;->e:Lbni$a;

    invoke-interface {v1, v0}, Lbni$a;->a(F)F

    move-result v0

    return v0
.end method

.method public w()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbni;->e:Lbni$a;

    iget v1, p0, Lbni;->f:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lbni$a;->a(F)F

    move-result v0

    return v0
.end method

.method public x(Lcn/wps/moffice/writer/service/ParaResult$LinesRect;Lcn/wps/moffice/writer/service/ParaResult;Lgwh;Lbni$a;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->hasLastLine:Z

    iput-boolean v0, p0, Lbni;->b:Z

    .line 2
    iget-boolean v0, p1, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->hasFirstLine:Z

    iput-boolean v0, p0, Lbni;->a:Z

    .line 3
    iget v0, p1, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->linesCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbni;->c:Z

    .line 4
    invoke-virtual {p3}, Lgwh;->r()Lcyh;

    move-result-object v0

    sget-object v3, Lcyh;->I:Lcyh;

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lbni;->d:Z

    .line 5
    iput-object p4, p0, Lbni;->e:Lbni$a;

    .line 6
    iget p4, p1, Lhr1;->top:I

    iput p4, p0, Lbni;->f:I

    .line 7
    iget p4, p1, Lhr1;->bottom:I

    iput p4, p0, Lbni;->g:I

    .line 8
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/ParaResult;->getFirstLineHeight()I

    move-result p4

    iput p4, p0, Lbni;->h:I

    .line 9
    invoke-virtual {p3}, Lgwh;->m()Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lbni;->b(Ljava/lang/Integer;)I

    move-result p4

    iput p4, p0, Lbni;->k:I

    .line 10
    invoke-virtual {p3}, Lgwh;->n()Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lbni;->b(Ljava/lang/Integer;)I

    move-result p4

    iput p4, p0, Lbni;->l:I

    .line 11
    invoke-virtual {p3}, Lgwh;->s()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lbni;->b(Ljava/lang/Integer;)I

    move-result p3

    iput p3, p0, Lbni;->m:I

    .line 12
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/ParaResult;->getSpaceBefore()I

    move-result p3

    iput p3, p0, Lbni;->n:I

    .line 13
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/ParaResult;->getSpaceAfter()I

    move-result p2

    iput p2, p0, Lbni;->o:I

    .line 14
    iget p2, p1, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->pageLeft:I

    iget p3, p1, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->pageMarginLeft:I

    add-int/2addr p2, p3

    iput p2, p0, Lbni;->i:I

    .line 15
    iget p2, p1, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->pageRight:I

    iget p1, p1, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->pageMarginRight:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbni;->j:I

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbni;->k:I

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbni;->l:I

    return-void
.end method
