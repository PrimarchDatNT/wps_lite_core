.class public Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;
.super Ljava/lang/Object;
.source "PDFFormFill.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Lcn/wps/moffice/pdf/core/std/PDFPage;

.field public g:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFPage;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->d:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->e:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->f:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 5
    iput-wide p2, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    .line 7
    iput-wide p4, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->c:J

    return-void
.end method

.method public static F(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_redoEdit(J)V

    return-void
.end method

.method public static J(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_undoEdit(J)V

    return-void
.end method

.method private native native_actionForm(JJII)Z
.end method

.method private native native_addCheckBox(Ljava/lang/String;JLandroid/graphics/RectF;IIZ)I
.end method

.method private static native native_deleteTransEdit(J)V
.end method

.method private native native_getCaretInfo(JJLandroid/graphics/RectF;)Z
.end method

.method private native native_getFocusFontSize(JJ)F
.end method

.method private native native_getFocusPageObject(JJ)J
.end method

.method private native native_getFocusWidget(JJ)J
.end method

.method private native native_getFromHandle(J)J
.end method

.method private native native_getHitWnd(JJFF)J
.end method

.method private native native_getHitWndType(JJFF)I
.end method

.method private native native_getScrollBarPosRect(JJLandroid/graphics/RectF;)Z
.end method

.method private native native_getSelectionInfo(JJLandroid/graphics/RectF;)Z
.end method

.method private native native_getText(JJ)Ljava/lang/String;
.end method

.method private native native_getTextLength(JJ)I
.end method

.method private native native_getTextSelection(JJ[I)V
.end method

.method private native native_getWidget(JJFF)J
.end method

.method private native native_getWidgetType(JJFF)I
.end method

.method private native native_hasFocusWidget(JJ)Z
.end method

.method private native native_hasFormFillWidget(JJ)Z
.end method

.method private native native_hasSelText(JJ)Z
.end method

.method private native native_insert(JJLjava/lang/String;)V
.end method

.method private native native_isInScrollBar(JJFF)Z
.end method

.method private native native_isModified(JJ)Z
.end method

.method private native native_killFocus(J)Z
.end method

.method private native native_onChar(JJII)Z
.end method

.method private native native_onChars(JJLjava/lang/String;)Z
.end method

.method private native native_onKeyDown(JJII)Z
.end method

.method private native native_onKeyUp(JJII)Z
.end method

.method private native native_onLButtonDown(JJFF)Z
.end method

.method private native native_onLButtonUp(JJFF)Z
.end method

.method private native native_onMouseMove(JJFF)Z
.end method

.method private static native native_redoEdit(J)V
.end method

.method private native native_resetForm(JJ)Z
.end method

.method private native native_select(JJII)V
.end method

.method private static native native_undoEdit(J)V
.end method


# virtual methods
.method public A(IFF)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->f:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_0

    .line 2
    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v6, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    aget v8, v1, v2

    aget v9, v1, p2

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_onLButtonDown(JJFF)Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    .line 3
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v5, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    aget p1, v1, v2

    aget p2, v1, p2

    move-object v0, p0

    move-wide v1, v3

    move-wide v3, v5

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_onLButtonUp(JJFF)Z

    move-result p1

    return p1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 4
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v5, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    aget p1, v1, v2

    aget p2, v1, p2

    move-object v0, p0

    move-wide v1, v3

    move-wide v3, v5

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_onMouseMove(JJFF)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public B(II)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_onKeyDown(JJII)Z

    move-result p1

    return p1
.end method

.method public C(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->I(Landroid/view/KeyEvent;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    aget v1, p1, v0

    const/4 v2, 0x1

    if-gez v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    aget v1, p1, v0

    const/16 v3, 0xd

    if-ne v1, v3, :cond_2

    return v2

    .line 5
    :cond_2
    aget v0, p1, v0

    aget p1, p1, v2

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->B(II)Z

    move-result p1

    return p1
.end method

.method public D(II)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_onKeyUp(JJII)Z

    move-result p1

    return p1
.end method

.method public E(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->I(Landroid/view/KeyEvent;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    aget v1, p1, v0

    const/4 v2, 0x1

    if-gez v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    aget v1, p1, v0

    const/16 v3, 0xd

    if-ne v1, v3, :cond_2

    .line 5
    aget p1, p1, v2

    invoke-virtual {p0, v3, p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->y(II)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    aget v0, p1, v0

    aget p1, p1, v2

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->D(II)Z

    move-result p1

    return p1
.end method

.method public G()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->c:J

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_resetForm(JJ)Z

    move-result v0

    return v0
.end method

.method public H(II)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_select(JJII)V

    return-void
.end method

.method public I(Landroid/view/KeyEvent;)[I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v2, v3

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    or-int/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v4, 0x42

    const/4 v5, 0x1

    if-eq v2, v4, :cond_8

    const/16 v4, 0x43

    if-eq v2, v4, :cond_7

    const/16 v4, 0x70

    if-eq v2, v4, :cond_6

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_4

    packed-switch v2, :pswitch_data_0

    const/4 v4, -0x1

    packed-switch v2, :pswitch_data_1

    const/4 p1, -0x2

    aput p1, v1, v3

    goto :goto_5

    :pswitch_0
    const/16 p1, 0x9

    aput p1, v1, v3

    goto :goto_5

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->g:Z

    aput v4, v1, v3

    goto :goto_5

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->g:Z

    aput v4, v1, v3

    goto :goto_5

    :pswitch_3
    const/16 p1, 0x27

    aput p1, v1, v3

    .line 7
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->g:Z

    if-eqz p1, :cond_9

    goto :goto_4

    :pswitch_4
    const/16 p1, 0x25

    aput p1, v1, v3

    .line 8
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->g:Z

    if-eqz p1, :cond_9

    :goto_4
    or-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_5
    const/16 p1, 0x28

    aput p1, v1, v3

    goto :goto_5

    :pswitch_6
    const/16 p1, 0x26

    aput p1, v1, v3

    goto :goto_5

    :cond_4
    const/16 p1, 0x23

    aput p1, v1, v3

    goto :goto_5

    :cond_5
    const/16 p1, 0x24

    aput p1, v1, v3

    goto :goto_5

    :cond_6
    const/16 p1, 0x2e

    aput p1, v1, v3

    goto :goto_5

    :cond_7
    const/16 p1, 0x8

    aput p1, v1, v3

    goto :goto_5

    :cond_8
    const/16 p1, 0xd

    aput p1, v1, v3

    :cond_9
    :goto_5
    aput v0, v1, v5

    return-object v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(FF)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b(FFZ)Z

    move-result p1

    return p1
.end method

.method public b(FFZ)Z
    .locals 11

    const/4 v0, 0x2

    new-array v7, v0, [F

    const/4 v8, 0x0

    aput p1, v7, v8

    const/4 v9, 0x1

    aput p2, v7, v9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->f:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz p3, :cond_0

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    aget v5, v7, v8

    aget v6, v7, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_onMouseMove(JJFF)Z

    .line 3
    :cond_0
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    aget v5, v7, v8

    aget v6, v7, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_onLButtonDown(JJFF)Z

    move-result v10

    .line 4
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    aget v5, v7, v8

    aget v6, v7, v9

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_onLButtonUp(JJFF)Z

    move-result v0

    or-int/2addr v0, v10

    return v0
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->c:J

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_actionForm(JJII)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->c:J

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    const/16 v5, 0x9

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_actionForm(JJII)Z

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->f(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public f(Landroid/graphics/RectF;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_getCaretInfo(JJLandroid/graphics/RectF;)Z

    move-result v0

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v2

    sub-float/2addr v2, v3

    .line 3
    iput v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    .line 4
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->f:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_getFocusWidget(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_getFromHandle(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(FF)I
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->f:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v5, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    aget v7, v0, v1

    aget v8, v0, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_getHitWndType(JJFF)I

    move-result p1

    return p1
.end method

.method public j(FF)I
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->f:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v5, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    aget v7, v0, v1

    aget v8, v0, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_getWidgetType(JJFF)I

    move-result p1

    return p1
.end method

.method public k()Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->f:Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-object v0
.end method

.method public l()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    iget-object v5, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->e:Landroid/graphics/RectF;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_getSelectionInfo(JJLandroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->f:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_getText(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_getTextLength(JJ)I

    move-result v0

    return v0
.end method

.method public o([I)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_getTextSelection(JJ[I)V

    return-void
.end method

.method public p(FF)J
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->f:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v5, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    aget v7, v0, v1

    aget v8, v0, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_getWidget(JJFF)J

    move-result-wide p1

    return-wide p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->f(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_hasFocusWidget(JJ)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_hasFormFillWidget(JJ)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_hasSelText(JJ)Z

    move-result v0

    return v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0xa

    if-ne v3, v5, :cond_1

    const/16 v3, 0xd

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v6, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_insert(JJLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public v(FF)Z
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->f:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v5, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    aget v7, v0, v1

    aget v8, v0, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_isInScrollBar(JJFF)Z

    move-result p1

    return p1
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_isModified(JJ)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_killFocus(J)Z

    move-result v0

    return v0
.end method

.method public y(II)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_onChar(JJII)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a:J

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->b:J

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->native_onChars(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method
