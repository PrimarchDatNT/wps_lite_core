.class public Lmrf;
.super Lfrf;
.source "RefTokenNameBtnSpan.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout$a;


# static fields
.field public static g0:Lmrf;

.field public static final h0:I

.field public static final i0:I

.field public static final j0:I


# instance fields
.field public final X:Lkrf$b;

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhrf;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ljava/lang/String;

.field public final a0:Z

.field public final b0:I

.field public final c0:I

.field public final d0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Lmrf;->h0:I

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Lmrf;->i0:I

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Lmrf;->j0:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lhrf;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lmrf;-><init>(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lhrf;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lmrf;-><init>(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;ZZLkrf$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;ZZLkrf$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lhrf;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkrf$b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lfrf;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmrf;->e0:Ljava/lang/ref/WeakReference;

    .line 7
    iput-boolean p5, p0, Lmrf;->a0:Z

    if-eqz p5, :cond_0

    .line 8
    sget-object p5, Lkrf$b;->X:Lkrf$b;

    iput-object p5, p0, Lmrf;->X:Lkrf$b;

    goto :goto_0

    :cond_0
    if-nez p6, :cond_1

    .line 9
    invoke-static {}, Lkrf;->a()Lkrf$b;

    move-result-object p6

    :cond_1
    iput-object p6, p0, Lmrf;->X:Lkrf$b;

    .line 10
    :goto_0
    iput-object p2, p0, Lmrf;->Y:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lmrf;->Z:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lmrf;->X:Lkrf$b;

    invoke-static {p2}, Lkrf;->b(Lkrf$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lfrf;->B:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object p2, p0, Lmrf;->X:Lkrf$b;

    invoke-static {p2}, Lkrf;->c(Lkrf$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lfrf;->I:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object p2, p0, Lfrf;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    iput p2, p0, Lfrf;->W:I

    .line 15
    iput-boolean p4, p0, Lmrf;->f0:Z

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmrf;->d0:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-static {p1}, Lukh;->e(Landroid/content/Context;)I

    move-result p2

    .line 19
    invoke-static {p1}, Lukh;->f(Landroid/content/Context;)I

    move-result p3

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070b00

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    mul-int/lit8 p5, p5, 0x2

    const p6, 0x7f070afc

    .line 24
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    mul-int/lit8 p6, p6, 0x2

    add-int/2addr p5, p6

    .line 25
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p5, p1

    sub-int/2addr p4, p5

    int-to-float p1, p4

    const p3, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p3

    .line 26
    sget p4, Lmrf;->i0:I

    int-to-float p6, p4

    sub-float/2addr p1, p6

    float-to-int p1, p1

    iput p1, p0, Lmrf;->b0:I

    sub-int/2addr p2, p5

    int-to-float p1, p2

    mul-float p1, p1, p3

    int-to-float p2, p4

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 27
    iput p1, p0, Lmrf;->c0:I

    .line 28
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u4:Liyg$a;

    new-instance p3, Lerf;

    invoke-direct {p3, p0}, Lerf;-><init>(Lmrf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method private synthetic n([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmrf;->f0:Z

    return-void
.end method


# virtual methods
.method public d(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    float-to-int p2, p5

    .line 1
    iput p2, p0, Lfrf;->S:I

    .line 2
    iput p6, p0, Lfrf;->T:I

    .line 3
    iput p8, p0, Lfrf;->U:I

    .line 4
    invoke-virtual {p0}, Lfrf;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0, p9}, Lmrf;->j(Landroid/graphics/Paint;)I

    move-result p3

    iput p3, p0, Lfrf;->W:I

    .line 7
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    .line 8
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p4, p3

    float-to-int p3, p4

    .line 9
    sget p4, Lmrf;->j0:I

    mul-int/lit8 p6, p4, 0x2

    sub-int/2addr p3, p6

    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    if-le p6, p3, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 12
    :cond_0
    iget p6, p0, Lfrf;->W:I

    const/4 p8, 0x0

    invoke-virtual {p2, p8, p8, p6, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    .line 14
    invoke-virtual {p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result p6

    float-to-int p6, p6

    sub-int p6, p7, p6

    if-gez p6, :cond_1

    .line 15
    invoke-static {}, Lg73;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move p8, p6

    :goto_0
    add-int/2addr p8, p4

    .line 16
    sget p4, Lmrf;->i0:I

    int-to-float p6, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p6, v0

    add-float/2addr p6, p5

    int-to-float p8, p8

    invoke-virtual {p1, p6, p8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    invoke-virtual {p0}, Lmrf;->k()Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object p3, p0, Lmrf;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 21
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p6

    iget p8, p0, Lfrf;->W:I

    sget v1, Lmrf;->h0:I

    sub-int/2addr p8, v1

    int-to-float p8, p8

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, p6, p8, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    float-to-int p3, p3

    int-to-float p4, p4

    div-float/2addr p4, v0

    add-float/2addr p5, p4

    .line 24
    iget p4, p0, Lfrf;->W:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    div-float/2addr p3, v0

    add-float/2addr p5, p3

    int-to-float p3, p7

    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public e(Lcn/wps/moffice/spreadsheet/control/editor/InputView;ZLandroid/widget/TextView;Z)Lfrf;
    .locals 6

    if-eqz p2, :cond_4

    .line 1
    sget-object v0, Lmrf;->g0:Lmrf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfrf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmrf;->g0:Lmrf;

    invoke-virtual {v0, v1, p3}, Lmrf;->f(ZLandroid/widget/TextView;)Lfrf;

    .line 3
    :cond_0
    sput-object p0, Lmrf;->g0:Lmrf;

    .line 4
    iget-object v0, p0, Lmrf;->Y:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lmrf;->i()Lk2m;

    move-result-object v0

    iget-object v2, p0, Lmrf;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrf;

    iget v2, v2, Lhrf;->b:I

    invoke-virtual {v0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 6
    iget-boolean v2, p0, Lmrf;->f0:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo2m;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 7
    instance-of v0, p1, La0g;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, La0g;

    invoke-virtual {p1}, La0g;->h5()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lmrf;->i()Lk2m;

    move-result-object p1

    iget-object v0, p0, Lmrf;->Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    iget v0, v0, Lhrf;->b:I

    invoke-virtual {p1, v0}, Lk2m;->j(I)V

    if-eqz p4, :cond_4

    .line 10
    iget-object p1, p0, Lmrf;->Y:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrf;

    iget-object p1, p1, Lhrf;->a:Lf2n;

    .line 11
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    iget-object p4, p1, Lf2n;->a:Le2n;

    iget v1, p4, Le2n;->a:I

    iget v2, p4, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v3, p1, Le2n;->a:I

    iget v4, p1, Le2n;->b:I

    sget-object v5, Ld9g$b;->S:Ld9g$b;

    invoke-virtual/range {v0 .. v5}, Lkwg;->o(IIIILd9g$b;)V

    .line 12
    :cond_4
    invoke-super {p0, p2, p3}, Lfrf;->f(ZLandroid/widget/TextView;)Lfrf;

    .line 13
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    return-object p0
.end method

.method public f(ZLandroid/widget/TextView;)Lfrf;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lmrf;->e(Lcn/wps/moffice/spreadsheet/control/editor/InputView;ZLandroid/widget/TextView;Z)Lfrf;

    return-object p0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lmrf;->j(Landroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lfrf;->W:I

    .line 2
    sget p2, Lmrf;->i0:I

    add-int/2addr p1, p2

    return p1
.end method

.method public h(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lmrf;->e(Lcn/wps/moffice/spreadsheet/control/editor/InputView;ZLandroid/widget/TextView;Z)Lfrf;

    .line 2
    invoke-super {p0, p2, p3}, Lfrf;->g(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 3
    invoke-interface {p3, p0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 4
    invoke-interface {p3, p0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    .line 5
    invoke-static {p3, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void
.end method

.method public final i()Lk2m;
    .locals 2

    .line 1
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/graphics/Paint;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmrf;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 2
    sget v0, Lmrf;->h0:I

    add-int/2addr p1, v0

    iget v0, p0, Lfrf;->W:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget-object v0, p0, Lmrf;->d0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lmrf;->b0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lmrf;->c0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrf;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmrf;->f0:Z

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhrf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmrf;->Y:Ljava/util/List;

    return-object v0
.end method

.method public synthetic o([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lmrf;->n([Ljava/lang/Object;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method
