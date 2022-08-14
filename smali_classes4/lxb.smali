.class public abstract Llxb;
.super Ljava/lang/Object;
.source "PDFEditorBase.java"

# interfaces
.implements Lkxb;
.implements Lkdh$c;


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

.field public b:Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;-><init>()V

    iput-object v0, p0, Llxb;->b:Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lkhh;->hasText()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Llxb;->b(Z)Z

    move-result v0

    return v0
.end method

.method public H(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lmo;->r(Z)V

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->E(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p0, p2}, Llxb;->d(I)V

    :cond_1
    return p1
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    return-void

    :cond_0
    const/16 v1, 0x41

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->B(II)Z

    .line 4
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->D(II)Z

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Llxb;->d(I)V

    return-void
.end method

.method public L()Lkdh$c;
    .locals 0

    return-object p0
.end method

.method public M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lmo;->r(Z)V

    return v1

    :cond_0
    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->B(II)Z

    .line 4
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->D(II)Z

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Llxb;->d(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public N(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lmo;->r(Z)V

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->C(Landroid/view/KeyEvent;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->C(Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2}, Llxb;->d(I)V

    :cond_1
    return p1
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lkxb;->length()I

    move-result v0

    return v0
.end method

.method public b(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lmo;->r(Z)V

    return v1

    .line 3
    :cond_0
    invoke-interface {p0}, Lkxb;->length()I

    move-result v0

    .line 4
    iget-object v2, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->B(II)Z

    .line 5
    iget-object v2, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->D(II)Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Llxb;->d(I)V

    .line 7
    :cond_1
    invoke-interface {p0}, Lkxb;->length()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->b:Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    return-object v0
.end method

.method public copy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    return v0

    :cond_0
    const/16 v1, 0x43

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->B(II)Z

    .line 4
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->D(II)Z

    const/4 v0, 0x1

    return v0
.end method

.method public cut()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    return v0

    :cond_0
    const/16 v1, 0x58

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->B(II)Z

    .line 4
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->D(II)Z

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Llxb;->d(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public abstract d(I)V
.end method

.method public delete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lmo;->r(Z)V

    return v1

    :cond_0
    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->B(II)Z

    .line 4
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->D(II)Z

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Llxb;->d(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Llxb;->b:Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->j()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llxb;->b:Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->n(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    :goto_0
    return-void
.end method

.method public paste()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    return v0

    :cond_0
    const/16 v1, 0x56

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->B(II)Z

    .line 4
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->D(II)Z

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Llxb;->d(I)V

    const/4 v0, 0x1

    return v0
.end method
