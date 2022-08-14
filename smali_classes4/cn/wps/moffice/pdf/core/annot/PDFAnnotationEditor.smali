.class public Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;
.super Llxb;
.source "PDFAnnotationEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;,
        Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$c;,
        Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$b;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;

.field public e:[F

.field public f:Landroid/graphics/RectF;

.field public g:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$b;

.field public h:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public i:Lcn/wps/moffice/pdf/core/std/PDFPage;

.field public j:Landroid/graphics/Matrix;

.field public k:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

.field public l:[Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llxb;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;-><init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$a;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->d:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->e:[F

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->f:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$b;-><init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->g:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$b;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->j:Landroid/graphics/Matrix;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->h:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static native nSetEditing(JJ)Z
.end method

.method private native native_addFreeText(JJFF)Z
.end method

.method private native native_getCaretIndex(J)I
.end method

.method private native native_getCaretInfo(JLandroid/graphics/RectF;)Z
.end method

.method private native native_getCharIndexAtPos(JFF)I
.end method

.method private native native_getFocusCharCount(J)I
.end method

.method private native native_getFreeTextFocus(J)J
.end method

.method private native native_getLineRects(J)[Landroid/graphics/RectF;
.end method

.method private native native_getTextByRange(JII)Ljava/lang/String;
.end method

.method private native native_killEditorFocus(J)Z
.end method

.method private native native_onChars(JJLjava/lang/String;)Z
.end method

.method private native native_onTouchDown(JJFF)Z
.end method

.method private native native_onTouchUp(JJFF)Z
.end method

.method private native native_setCaretIndex(JI)Z
.end method

.method private native native_setSelection(JII)Z
.end method


# virtual methods
.method public A(II)Ljava/lang/String;
    .locals 0

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->t(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lu0c;->v()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->b(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->P(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const/4 p1, 0x3

    .line 7
    :try_start_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->d(I)V

    .line 8
    :cond_4
    invoke-virtual {v0}, Lu0c;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    move v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 9
    :goto_2
    invoke-virtual {v0, p1}, Lu0c;->k(Ljava/lang/Throwable;)V

    :goto_3
    return v1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->b:Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->e()Z

    move-result v0

    return v0
.end method

.method public F(II)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->p()I

    move-result v1

    if-le p2, v1, :cond_1

    move p2, v1

    :cond_1
    if-le p1, p2, :cond_2

    return v0

    :cond_2
    if-ne p1, p2, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->c0(I)Z

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->g0(II)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->b:Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->c()I

    move-result v0

    return v0
.end method

.method public H(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Llxb;->H(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public I(IILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p3}, Lhgh;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->B(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lu0c;->v()V

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->h0(IIZ)Z

    .line 6
    invoke-virtual {p0, p3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->B(Ljava/lang/String;)Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v0, p1}, Lu0c;->k(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->F(II)Z

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->b:Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->d()I

    move-result v0

    return v0
.end method

.method public L()Lkdh$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->g:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$b;

    return-object v0
.end method

.method public M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lu0c;->v()V

    .line 3
    invoke-super {p0}, Llxb;->M()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-virtual {v0, v2}, Lu0c;->k(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public N(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Llxb;->N(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "\n"

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->B(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->h:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v2

    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->native_onChars(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->j0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->d:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;->onContentChanged()V

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->d:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;->a()V

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llxb;->b:Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->d()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->n()I

    move-result v0

    return v0
.end method

.method public T()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->f:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->q(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public U(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v0

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 3
    iget-object v0, p0, Llxb;->b:Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->n(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFormFill()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    move-result-object p1

    invoke-virtual {p0, p1}, Llxb;->f(Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;)V

    :cond_1
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->X(I)V

    return-void
.end method

.method public W(FFZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->e:[F

    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i0(FF[FZ)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->e:[F

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->o(FF)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->X(I)V

    return-void
.end method

.method public X(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->k(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->k(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->g0(II)Z

    return-void
.end method

.method public Y()[Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llxb;->b:Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->l()[Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->G()I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->a0(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llxb;->b:Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->d()I

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->T()Landroid/graphics/RectF;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->k:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    iget-wide v0, v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    iget-object v2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->nSetEditing(JJ)Z

    return-void
.end method

.method public a0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->k(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->c0(I)Z

    return-void
.end method

.method public b(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lu0c;->v()V

    .line 3
    invoke-super {p0, p1}, Llxb;->b(Z)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {v0, p1}, Lu0c;->k(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public b0(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->e:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    aput p2, v0, p1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->e:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->k:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->I()Landroid/graphics/RectF;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->e:[F

    aget v2, v0, p1

    iget v3, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 8
    aput v3, v0, p1

    goto :goto_0

    .line 9
    :cond_1
    aget v2, v0, p1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, p2

    if-gez v2, :cond_2

    .line 10
    aput p2, v0, p1

    .line 11
    :cond_2
    :goto_0
    aget p2, v0, v1

    aget p1, v0, p1

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->o(FF)I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->c0(I)Z

    return-void
.end method

.method public final c0(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->d0(IZ)Z

    move-result p1

    return p1
.end method

.method public cut()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llxb;->copy()Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->delete()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Llxb;->e()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addToModifyPages(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->Q()V

    :cond_1
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->R()V

    :cond_2
    return-void
.end method

.method public final d0(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->k(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->e0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->R()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->e0(I)Z

    move-result p1

    return p1
.end method

.method public delete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lu0c;->v()V

    .line 3
    invoke-super {p0}, Llxb;->delete()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-virtual {v0, v2}, Lu0c;->k(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public e0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->native_setCaretIndex(JI)Z

    move-result p1

    return p1
.end method

.method public f0(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->native_setSelection(JII)Z

    move-result p1

    return p1
.end method

.method public final g(FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->h:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v2

    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v4

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->native_addFreeText(JJFF)Z

    move-result p1

    return p1
.end method

.method public final g0(II)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->h0(IIZ)Z

    move-result p1

    return p1
.end method

.method public h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->d:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;->b(Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$c;)V

    return-void
.end method

.method public final h0(IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->f0(II)Z

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->R()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public i(IFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->h:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W0(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->h:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->U(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->e:[F

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    .line 4
    aput p3, p1, p2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p3, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->e:[F

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->e:[F

    aget p3, p1, v0

    aget p1, p1, p2

    invoke-virtual {p0, p3, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->g(FF)Z

    return-void
.end method

.method public final i0(FF[FZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aput p1, p3, v0

    const/4 p1, 0x1

    .line 2
    aput p2, p3, p1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->j([F)V

    :cond_0
    return-void
.end method

.method public final j([F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->l:[Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 3
    aget v3, p1, v2

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->k:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->I()Landroid/graphics/RectF;

    move-result-object v4

    .line 5
    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1

    move v3, v5

    goto :goto_0

    .line 6
    :cond_1
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v3, v4

    .line 7
    :cond_2
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->l:[Landroid/graphics/RectF;

    array-length v5, v4

    add-int/lit8 v6, v5, -0x1

    .line 8
    aget-object v7, v4, v0

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v3

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    .line 9
    :cond_3
    aget-object v4, v4, v6

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float v4, v3, v4

    cmpl-float v4, v4, v8

    if-lez v4, :cond_5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    .line 10
    iget-object v7, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->l:[Landroid/graphics/RectF;

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v3

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_5
    :goto_2
    iget-object v3, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->l:[Landroid/graphics/RectF;

    aget-object v3, v3, v6

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 13
    iget v5, v3, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v1, v5

    if-gez v7, :cond_6

    add-float v1, v5, v6

    goto :goto_3

    .line 14
    :cond_6
    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v1, v3

    if-lez v5, :cond_7

    sub-float v1, v3, v6

    .line 15
    :cond_7
    :goto_3
    aput v1, p1, v0

    .line 16
    aput v4, p1, v2

    :cond_8
    :goto_4
    return-void
.end method

.method public final j0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->l:[Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->k:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->v()[Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->l:[Landroid/graphics/RectF;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->p()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public l(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->k:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->k:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->c:Z

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->t()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->U(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->Z()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->f:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->q(Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->j0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->p()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->u()Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->k:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->d:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;->c()V

    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->native_getCaretIndex(J)I

    move-result v0

    return v0
.end method

.method public o(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->native_getCharIndexAtPos(JFF)I

    move-result p1

    return p1
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->native_getFocusCharCount(J)I

    move-result v0

    return v0
.end method

.method public paste()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lu0c;->v()V

    .line 3
    invoke-super {p0}, Llxb;->paste()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-virtual {v0, v2}, Lu0c;->k(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public q(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->native_getCaretInfo(JLandroid/graphics/RectF;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->native_getFreeTextFocus(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->k:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    return-object v0
.end method

.method public t(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->native_getTextByRange(JII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->h:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->native_killEditorFocus(J)Z

    move-result v0

    return v0
.end method

.method public v()[Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->native_getLineRects(J)[Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public w(FF)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->x(FFZ)I

    move-result p1

    return p1
.end method

.method public final x(FFZ)I
    .locals 1

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->e:[F

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i0(FF[FZ)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->e:[F

    const/4 p2, 0x0

    aget p2, p1, p2

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->o(FF)I

    move-result p1

    return p1
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->k:Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->t()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->U(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->j0()V

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->c:Z

    return v0
.end method
