.class public Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;
.super Llxb;
.source "PDFTextEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;,
        Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$b;
    }
.end annotation


# instance fields
.field public c:J

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40b00000    # 5.5f

    .line 1
    invoke-static {v0, v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_setBorderCntDistance(FF)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llxb;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public static g(Lcn/wps/moffice/pdf/core/std/PDFPage;FFF)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v0

    const/4 v0, 0x1

    aput p2, v2, v0

    .line 2
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v9

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFormFill()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->h()J

    move-result-wide v3

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v5

    move v7, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_addEditor(JJFFF)Z

    move-result p0

    return p0
.end method

.method private native nChangeFontSize(JJZF)Z
.end method

.method private static native native_addEditor(JJFFF)Z
.end method

.method private native native_borderPoint(J[F)Z
.end method

.method private native native_borderPointByIndex(JJI[F)Z
.end method

.method private native native_borderRect(JLandroid/graphics/RectF;)Z
.end method

.method private native native_borderRectByIndex(JJILandroid/graphics/RectF;)Z
.end method

.method private native native_clearEditFocus(J)Z
.end method

.method private native native_clearFocus(J)Z
.end method

.method private native native_color(JJ)I
.end method

.method private native native_cursor(J)I
.end method

.method private native native_dblClickWhenEditing(JFF)Z
.end method

.method private native native_editState(JI)Z
.end method

.method private native native_enterEditFocus(J)Z
.end method

.method private native native_fontName(JJ)Ljava/lang/String;
.end method

.method private native native_fontSize(JJ)F
.end method

.method private native native_getCaretInfo(JLandroid/graphics/RectF;Z)Z
.end method

.method private native native_hasRotate(J)Z
.end method

.method private native native_hasSelection(J)Z
.end method

.method private native native_hitCurEditTest(JFF)I
.end method

.method private native native_hitCurEditTestFuzzy(JFFFF)I
.end method

.method private native native_isEditing(J)Z
.end method

.method private native native_isInDrag(J)Z
.end method

.method private native native_isInScale(J)Z
.end method

.method private native native_isSelectEditor(J)Z
.end method

.method private native native_isTextBold(JJ)Z
.end method

.method private native native_isTextDelLine(JJ)Z
.end method

.method private native native_isTextItalic(JJ)Z
.end method

.method private native native_isTextUnderLine(JJ)Z
.end method

.method private native native_length(J)I
.end method

.method private native native_rotate(J)F
.end method

.method private native native_scaleIndex(J)I
.end method

.method private native native_scaleRect(JILandroid/graphics/RectF;)Z
.end method

.method private native native_select(JII)Z
.end method

.method private native native_selectContent(J)Z
.end method

.method private native native_selectEnd(J)I
.end method

.method private native native_selectRect(JLandroid/graphics/RectF;)Z
.end method

.method private native native_selectStart(J)I
.end method

.method private native native_selectionInfo(JLandroid/graphics/RectF;)Z
.end method

.method private static native native_setBorderCntDistance(FF)V
.end method

.method private native native_setColor(JJI)Z
.end method

.method private native native_setCursor(JI)Z
.end method

.method private native native_setFontName(JJLjava/lang/String;)Z
.end method

.method private native native_setFontSize(JJF)Z
.end method

.method private native native_setTextBold(JJZ)Z
.end method

.method private native native_setTextDelLine(JJZ)Z
.end method

.method private native native_setTextItalic(JJZ)Z
.end method

.method private native native_setTextUnderLine(JJZ)Z
.end method

.method private native native_text(JII)Ljava/lang/String;
.end method

.method public static o(Lcn/wps/moffice/pdf/core/std/PDFPage;ILandroid/graphics/RectF;Landroid/graphics/Matrix;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->textEditorRect(ILandroid/graphics/RectF;Landroid/graphics/Matrix;ZF)Z

    move-result p0

    return p0
.end method

.method public static p(Lcn/wps/moffice/pdf/core/std/PDFPage;ILandroid/graphics/RectF;)[F
    .locals 1

    const/high16 v0, 0x40b00000    # 5.5f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->textEditorRect(ILandroid/graphics/RectF;F)[F

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcn/wps/moffice/pdf/core/std/PDFPage;)[F
    .locals 1

    const/high16 v0, 0x40b00000    # 5.5f

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->focusEditorRect(F)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(II)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    const-string v2, ""

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->length()I

    move-result v0

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    if-le p1, p2, :cond_3

    return-object v2

    :cond_3
    if-ne p1, p2, :cond_4

    return-object v2

    .line 3
    :cond_4
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_text(JII)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    return-object p1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    invoke-static {p1}, Llkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Llxb;->b(Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public D()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_hasSelection(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F(II)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->length()I

    move-result v0

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    if-le p1, p2, :cond_3

    return v2

    :cond_3
    if-ne p1, p2, :cond_4

    .line 3
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_setCursor(JI)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_4
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_select(JII)Z

    move-result p1

    :goto_0
    const/4 p2, 0x2

    .line 5
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    return p1
.end method

.method public G()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_selectEnd(J)I

    move-result v0

    return v0
.end method

.method public H(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lmo;->r(Z)V

    return p1

    :cond_0
    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Llxb;->H(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public I(IILjava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->length()I

    move-result v0

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    if-le p1, p2, :cond_3

    return v2

    :cond_3
    if-ne p1, p2, :cond_4

    .line 3
    invoke-virtual {p0, p3}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->B(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_setCursor(JI)Z

    .line 6
    :cond_5
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_select(JII)Z

    .line 7
    invoke-virtual {p0, p3}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->B(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public K()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_selectStart(J)I

    move-result v0

    return v0
.end method

.method public N(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lmo;->r(Z)V

    return v1

    :cond_0
    const/16 v2, 0x42

    if-eq p1, v2, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Llxb;->N(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "\n"

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_isSelectEditor(J)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    iget-object v2, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_isTextBold(JJ)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    iget-object v2, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_isTextDelLine(JJ)Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    iget-object v2, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_isTextItalic(JJ)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    iget-object v2, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_isTextUnderLine(JJ)Z

    move-result v0

    return v0
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    return-void
.end method

.method public V(ZF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lmo;->r(Z)V

    return p1

    .line 3
    :cond_0
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v3

    move-object v0, p0

    move v5, p1

    move v6, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->nChangeFontSize(JJZF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    :cond_1
    return p1
.end method

.method public W(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lmo;->r(Z)V

    return v1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v1

    const/4 p1, 0x1

    aput p2, v2, p1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    aget p2, v2, v1

    aget p1, v2, p1

    invoke-direct {p0, v3, v4, p2, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_dblClickWhenEditing(JFF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    :cond_1
    return p1
.end method

.method public X(IFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lmo;->r(Z)V

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->A(IFF)Z

    move-result p1

    .line 4
    iget-wide p2, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_isSelectEditor(J)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    :goto_0
    return p1
.end method

.method public Y()[F
    .locals 4

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, v2, v3, v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_borderPoint(J[F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public Z(I)[F
    .locals 10

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lmo;->r(Z)V

    return-object v1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    .line 4
    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v6

    move-object v3, p0

    move v8, p1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_borderPointByIndex(JJI[F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public a0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lmo;->r(Z)V

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->focusEditorRect(Landroid/graphics/RectF;Landroid/graphics/Matrix;ZF)Z

    move-result p1

    .line 4
    invoke-static {p1}, Lmo;->r(Z)V

    return p1
.end method

.method public b0(I)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lmo;->r(Z)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, v3, v4, p1, v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_scaleRect(JILandroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    aput v1, p1, v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iget-object v3, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->focusEditorMatrix(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    :cond_1
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    aget v2, p1, v2

    aget p1, p1, v1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public c0()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d0(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public d(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addToModifyPages(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$b;

    iget-object v3, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$b;->d(Lcn/wps/moffice/pdf/core/std/PDFPage;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d0(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lmo;->r(Z)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    const/high16 v2, 0x40b00000    # 5.5f

    invoke-virtual {v0, p1, p2, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->focusEditorRect(Landroid/graphics/RectF;Landroid/graphics/Matrix;ZF)Z

    move-result p1

    .line 4
    invoke-static {p1}, Lmo;->r(Z)V

    return p1
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

.method public e0(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I0()V

    return-void
.end method

.method public f(Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llxb;->f(Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->h()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    return-void
.end method

.method public f0(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFormFill()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->f(Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;)V

    return-void
.end method

.method public g0()F
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_rotate(J)F

    move-result v0

    return v0
.end method

.method public h(Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h0()I
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_scaleIndex(J)I

    move-result v0

    return v0
.end method

.method public i()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lmo;->r(Z)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    const/high16 v3, 0x40b00000    # 5.5f

    .line 4
    invoke-virtual {v0, v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->focusEditorRect(F)[F

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    aget v4, v0, v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x2

    .line 7
    aget v2, v0, v2

    const/4 v3, 0x3

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->union(FF)V

    const/4 v2, 0x4

    .line 8
    aget v2, v0, v2

    const/4 v3, 0x5

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->union(FF)V

    const/4 v2, 0x6

    .line 9
    aget v2, v0, v2

    const/4 v3, 0x7

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->union(FF)V

    return-object v1
.end method

.method public i0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_selectContent(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    :cond_1
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_clearFocus(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    :cond_1
    return v0
.end method

.method public j0()Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v1, v2, v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_selectRect(JLandroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public k(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->P()Z

    move-result v0

    .line 3
    iget-object v2, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v2, p1, p2, v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b(FFZ)Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->P()Z

    move-result p2

    if-eq v0, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    const/16 p2, 0xa

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    :cond_3
    return p1
.end method

.method public k0()[Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Llxb;->b:Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->l()[Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 5

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    return v0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_color(JJ)I

    move-result v0

    return v0
.end method

.method public l0(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lmo;->r(Z)V

    return p1

    .line 3
    :cond_0
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v3

    move-object v0, p0

    move v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_setColor(JJI)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    :cond_1
    return p1
.end method

.method public length()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_length(J)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_cursor(J)I

    move-result v0

    return v0
.end method

.method public m0(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lmo;->r(Z)V

    return p1

    .line 3
    :cond_0
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v3

    move-object v0, p0

    move v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_setFontSize(JJF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    :cond_1
    return p1
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lmo;->r(Z)V

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_editState(JI)Z

    move-result p1

    return p1
.end method

.method public n0(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v4

    move-object v1, p0

    move v6, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_setTextBold(JJZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    :cond_0
    return p1
.end method

.method public o0(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v4

    move-object v1, p0

    move v6, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_setTextDelLine(JJZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    :cond_0
    return p1
.end method

.method public p0(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v4

    move-object v1, p0

    move v6, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_setTextItalic(JJZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    :cond_0
    return p1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_enterEditFocus(J)Z

    move-result v0

    return v0
.end method

.method public q0(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v4

    move-object v1, p0

    move v6, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_setTextUnderLine(JJZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->d(I)V

    :cond_0
    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_fontName(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()F
    .locals 6

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    return v1

    .line 3
    :cond_0
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_fontSize(JJ)F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v3, v0

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    :cond_1
    return v0
.end method

.method public u(Z)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e:Landroid/graphics/RectF;

    return-object p1

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v2, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_getCaretInfo(JLandroid/graphics/RectF;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e:Landroid/graphics/RectF;

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e:Landroid/graphics/RectF;

    return-object p1
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_hasRotate(J)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->n(I)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_isInDrag(J)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->a:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_isInScale(J)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->native_isEditing(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
