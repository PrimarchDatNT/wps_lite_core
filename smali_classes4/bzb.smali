.class public Lbzb;
.super Ljava/lang/Object;
.source "PDFSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzb$b;
    }
.end annotation


# instance fields
.field public a:Lbzb$b;

.field public b:I

.field public c:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

.field public d:Lazb;

.field public e:I

.field public f:Lszb;

.field public g:Lj0c;

.field public final h:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbzb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzb$b;-><init>(Lbzb$a;)V

    iput-object v0, p0, Lbzb;->a:Lbzb$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbzb;->b:I

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lbzb;->h:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lezb;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lezb;-><init>(Lbzb;Lu0c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldzb;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ldzb;-><init>(Lbzb;Lu0c;)V

    :goto_0
    iput-object v0, p0, Lbzb;->d:Lazb;

    return-void
.end method


# virtual methods
.method public a(Lczb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzb;->a:Lbzb$b;

    invoke-virtual {v0, p1}, Lbzb$b;->b(Lczb;)V

    return-void
.end method

.method public b()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzb;->c:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lbzb;->u(IZ)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzb;->d:Lazb;

    invoke-interface {v0}, Lazb;->dispose()V

    return-void
.end method

.method public e()Lj0c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzb;->g:Lj0c;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lbzb;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbzb;->h:Z

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lbzb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lbzb;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzb;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbzb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzb;->c:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lbzb;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lbzb;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzb;->a:Lbzb$b;

    iget v1, p0, Lbzb;->b:I

    invoke-virtual {v0, p0, v1}, Lbzb$b;->a(Lbzb;I)V

    .line 2
    iget-object v0, p0, Lbzb;->d:Lazb;

    iget v1, p0, Lbzb;->b:I

    invoke-interface {v0, p0, v1}, Lazb;->a(Lbzb;I)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lbzb;->e:I

    return v0
.end method

.method public o(Lczb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzb;->a:Lbzb$b;

    invoke-virtual {v0, p1}, Lbzb$b;->c(Lczb;)V

    return-void
.end method

.method public p(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbzb;->c:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lbzb;->c:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->L()I

    move-result p1

    iput p1, p0, Lbzb;->e:I

    .line 4
    invoke-virtual {p0, v1, v0}, Lbzb;->u(IZ)V

    return-void
.end method

.method public q(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbzb;->c:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lbzb;->c:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->L()I

    move-result p1

    iput p1, p0, Lbzb;->e:I

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lbzb;->u(IZ)V

    return-void
.end method

.method public r(Lj0c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbzb;->s(Lj0c;Z)V

    return-void
.end method

.method public s(Lj0c;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbzb;->g:Lj0c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lj0c;->i()I

    move-result v3

    iput v3, p0, Lbzb;->e:I

    .line 3
    iput-object p1, p0, Lbzb;->g:Lj0c;

    const/4 p1, 0x4

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v1}, Lbzb;->u(IZ)V

    return-void
.end method

.method public t(ILszb;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lbzb;->e:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lbzb;->f:Lszb;

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput p1, p0, Lbzb;->e:I

    .line 3
    iput-object p2, p0, Lbzb;->f:Lszb;

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lbzb;->u(IZ)V

    return-void
.end method

.method public final u(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lbzb;->b:I

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lbzb;->m()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iput p1, p0, Lbzb;->b:I

    .line 4
    invoke-virtual {p0}, Lbzb;->m()V

    return-void
.end method

.method public v()Lszb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzb;->f:Lszb;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lbzb;->b:I

    return v0
.end method
