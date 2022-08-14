.class public Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;
.super Ljava/lang/Object;
.source "PDFFormFillCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;
    }
.end annotation


# instance fields
.field private mCachePage:Lcn/wps/moffice/pdf/core/std/PDFPage;

.field private mDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field private mHasSave:Z

.field private mInvalidRect:Landroid/graphics/RectF;

.field private mListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

.field private mSaveListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 3
    invoke-virtual {p1, p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->H0(Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mInvalidRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public cleanFormFillListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->h1()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mCachePage:Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-void
.end method

.method public onAddEditUndo(JI)I
    .locals 0

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    invoke-interface {p3, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;->d(J)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAddUndo(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;->d(J)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClearRedoUndo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;->b()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFormFillInvalidate(IDDDD)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mCachePage:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mInvalidRect:Landroid/graphics/RectF;

    double-to-float p2, p2

    double-to-float p3, p4

    double-to-float p4, p6

    double-to-float p5, p8

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mInvalidRect:Landroid/graphics/RectF;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p2, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget-object p3, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mInvalidRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mCachePage:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mCachePage:Lcn/wps/moffice/pdf/core/std/PDFPage;

    iget-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mInvalidRect:Landroid/graphics/RectF;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;->c(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onFromFillTextFieldFocus(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;->a(Lcn/wps/moffice/pdf/core/std/PDFDocument;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGetClipboardText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lkhh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPopupMessageBox(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mDoc:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;->e(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReloadTextPage(I)V
    .locals 1

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lmo;->r(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->reloadText()V

    return-void
.end method

.method public onSetClipboardText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lkhh;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public restoreFormFillListener()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mHasSave:Z

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mHasSave:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mSaveListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mSaveListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mHasSave:Z

    return-void
.end method

.method public saveFormFillListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mSaveListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mHasSave:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mSaveListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mHasSave:Z

    return-void
.end method

.method public setListener(Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->mListener:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;

    return-void
.end method
