.class public Lcn/wps/moffice/pdf/reader/PDFRenderView;
.super Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;
.source "PDFRenderView.java"


# instance fields
.field public A0:Lx1c;

.field public B0:Z

.field public C0:Lqtb;

.field public x0:Z

.field public y0:Z

.field public z0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->x0:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->y0:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->z0:[I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->B0:Z

    .line 6
    new-instance p1, Lcn/wps/moffice/pdf/reader/PDFRenderView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView$a;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->C0:Lqtb;

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->x0:Z

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->y0:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->z0:[I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->B0:Z

    .line 13
    new-instance p1, Lcn/wps/moffice/pdf/reader/PDFRenderView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView$a;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->C0:Lqtb;

    .line 14
    invoke-direct {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    new-instance v0, Lx1c;

    invoke-direct {v0, p0}, Lx1c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->A0:Lx1c;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->A0:Lx1c;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->setHWOnKeyPreImeListener(Lbk4;)V

    .line 6
    invoke-static {}, Le5c;->i()Le5c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le5c;->n(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    .line 7
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->C0:Lqtb;

    invoke-virtual {v0, v1}, Lptb;->l(Lqtb;)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lotb;->b(Lcn/wps/moffice/pdf/core/std/PDFDocument;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->K0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v1}, La1c;->s1(Z)V

    .line 7
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p1

    invoke-static {v1}, Lncc;->b(I)Lncc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyac;->A(Lncc;)V

    return v2

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->y0:Z

    if-eqz p1, :cond_5

    return v2

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->B0:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->K0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->B0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget v0, Luac;->e:I

    invoke-interface {p1, v0}, Lfpc;->h(I)Lidc;

    move-result-object p1

    check-cast p1, Lwwc;

    if-eqz p1, :cond_3

    .line 13
    iput-boolean v2, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->B0:Z

    .line 14
    new-instance v0, Lhd3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e064b

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1215c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06005d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1}, Lwwc;->T1()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f122c0b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lwwc;->T1()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x43910000    # 290.0f

    invoke-static {v0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const/4 v3, -0x2

    invoke-virtual {p1, v0, v3}, Lhd3;->setDialogSize(II)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    invoke-virtual {p1}, Lhd3;->setCardContentpaddingTopNone()V

    .line 21
    invoke-virtual {p1}, Lhd3;->show()V

    .line 22
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v2, "pdf"

    .line 23
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v2, "brushmode"

    .line 24
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v2, "pdf/dialog"

    .line 25
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return v1

    :cond_3
    return v2

    .line 27
    :cond_4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->B0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    invoke-static {}, Lc1c;->v()I

    move-result p1

    if-nez p1, :cond_5

    .line 29
    invoke-static {v1}, Lc1c;->T0(I)V

    :cond_5
    return v2
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->x0:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object v2

    invoke-virtual {v2}, Lg5c;->j()V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->s0:Lvzc;

    invoke-virtual {v2}, Lvzc;->l()V

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->y0:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v1

    .line 8
    :cond_3
    invoke-static {p1}, Lv3d;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->E(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-super {p0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getLocInWindow()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->z0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->z0:[I

    return-object v0
.end method

.method public getScreenshort()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v2

    invoke-virtual {v2}, Lk5c;->n()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->s0:Lvzc;

    invoke-virtual {v0, p1}, Lvzc;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->s0:Lvzc;

    invoke-virtual {v0, p1}, Lvzc;->c(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->s0:Lvzc;

    invoke-virtual {v0, p1}, Lvzc;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDisableTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->y0:Z

    return-void
.end method

.method public setFastScrollBarShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->x0:Z

    return-void
.end method

.method public setIsShowPenDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView;->B0:Z

    return-void
.end method
