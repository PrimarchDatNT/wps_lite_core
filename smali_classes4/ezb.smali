.class public Lezb;
.super Lp0c;
.source "PDFSelectionTransObserver.java"

# interfaces
.implements Lo0c;
.implements Lazb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0c<",
        "Lezb$a;",
        ">;",
        "Lo0c;",
        "Lazb;"
    }
.end annotation


# instance fields
.field public S:Lbzb;

.field public T:Z

.field public U:Z

.field public V:Lezb$a;


# direct methods
.method public constructor <init>(Lbzb;Lu0c;)V
    .locals 1

    .line 1
    new-instance v0, Lezb$a;

    invoke-direct {v0}, Lezb$a;-><init>()V

    invoke-direct {p0, v0, p2}, Lp0c;-><init>(Lr0c;Lu0c;)V

    .line 2
    new-instance v0, Lezb$a;

    invoke-direct {v0}, Lezb$a;-><init>()V

    iput-object v0, p0, Lezb;->V:Lezb$a;

    .line 3
    iput-object p1, p0, Lezb;->S:Lbzb;

    .line 4
    invoke-virtual {p2, p0}, Lu0c;->e(Lo0c;)V

    return-void
.end method


# virtual methods
.method public a(Lbzb;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp0c;->I:Lu0c;

    invoke-virtual {p1}, Lu0c;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lezb;->r(Z)V

    .line 3
    iput-boolean p1, p0, Lezb;->T:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lezb;->T:Z

    .line 2
    iget-object v1, p0, Lezb;->V:Lezb$a;

    iget-object v2, p0, Lezb;->S:Lbzb;

    invoke-virtual {v1, v2}, Lezb$a;->b(Lbzb;)V

    .line 3
    iput-boolean v0, p0, Lezb;->U:Z

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezb;->T:Z

    invoke-virtual {p0, v0}, Lezb;->r(Z)V

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
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezb;->s(Z)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lezb;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0c;->o()Lr0c;

    move-result-object v0

    check-cast v0, Lezb$a;

    iget-object v1, p0, Lezb;->V:Lezb$a;

    invoke-virtual {v0, v1}, Lezb$a;->c(Lezb$a;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lezb;->U:Z

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lp0c;->m(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lp0c;->o()Lr0c;

    move-result-object p1

    check-cast p1, Lezb$a;

    .line 6
    iget-object v0, p0, Lezb;->S:Lbzb;

    invoke-virtual {p1, v0}, Lezb$a;->b(Lbzb;)V

    .line 7
    invoke-virtual {p1}, Lezb$a;->a()Lr0c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0c;->p(Lr0c;)Lr0c;

    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0c;->o()Lr0c;

    move-result-object p1

    check-cast p1, Lezb$a;

    .line 2
    iget v0, p1, Lezb$a;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lezb;->S:Lbzb;

    iget-object p1, p1, Lezb$a;->e:Lj0c;

    invoke-virtual {v0, p1}, Lbzb;->r(Lj0c;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lezb;->S:Lbzb;

    iget v1, p1, Lezb$a;->c:I

    iget-object p1, p1, Lezb$a;->d:Lszb;

    invoke-virtual {v0, v1, p1}, Lbzb;->t(ILszb;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lezb;->S:Lbzb;

    iget-object p1, p1, Lezb$a;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0, p1}, Lbzb;->q(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lezb;->S:Lbzb;

    iget-object p1, p1, Lezb$a;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0, p1}, Lbzb;->p(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lezb;->S:Lbzb;

    invoke-virtual {p1}, Lbzb;->c()V

    :goto_0
    return-void
.end method
