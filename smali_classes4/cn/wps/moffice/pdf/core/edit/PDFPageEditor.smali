.class public Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;
.super Ljava/lang/Object;
.source "PDFPageEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$b;,
        Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$c;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/std/PDFPage;

.field public b:J

.field public c:Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$c;-><init>(Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$a;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->c:Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$c;

    return-void
.end method

.method private native native_disEnableTextBold(J)Z
.end method

.method private native native_enableTextBold(J)Z
.end method

.method private native native_endSelection(J)I
.end method

.method private native native_getFocusRect(JLandroid/graphics/RectF;)Z
.end method

.method private native native_hasSelection(J)Z
.end method

.method private native native_onChars(JJLjava/lang/String;)Z
.end method

.method private native native_onTouchDown(JJFFI)Z
.end method

.method private native native_onTouchUp(JJFF)Z
.end method

.method private native native_saveText(JJZ)Z
.end method

.method private native native_selectionRects(J)[Landroid/graphics/RectF;
.end method

.method private native native_setAlignment(JI)Z
.end method

.method private native native_setDocStatus(JI)Z
.end method

.method private native native_setFocusWriterRect(JLandroid/graphics/RectF;)Z
.end method

.method private native native_setFontSize(JF)Z
.end method

.method private native native_setTextColor(JI)Z
.end method

.method private native native_startSelection(J)I
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->b:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->native_disEnableTextBold(J)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->b:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->native_enableTextBold(J)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->native_endSelection(J)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->native_startSelection(J)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->native_hasSelection(J)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->b:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->native_onChars(JJLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(FF)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->b:J

    const/4 v8, 0x0

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->native_onTouchDown(JJFFI)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->b:J

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->native_onTouchUp(JJFF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->b:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-void
.end method

.method public k(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->b:J

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->native_saveText(JJZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()[Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lmo;->r(Z)V

    return-object v1

    .line 3
    :cond_0
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->b:J

    invoke-direct {p0, v3, v4}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->native_selectionRects(J)[Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    array-length v1, v0

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public m(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->native_setAlignment(JI)Z

    move-result p1

    return p1
.end method

.method public n(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lmo;->r(Z)V

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->b:J

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->c:Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$c;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$c;->a()V

    :cond_2
    return-void
.end method

.method public o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->native_setDocStatus(JI)Z

    move-result p1

    return p1
.end method

.method public p(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->native_setTextColor(JI)Z

    move-result p1

    return p1
.end method

.method public q(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->native_setFontSize(JF)Z

    move-result p1

    return p1
.end method
