.class public Lmac;
.super Ljava/lang/Object;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmac$b;
    }
.end annotation


# static fields
.field public static final o:[I

.field public static p:F = 0.0f

.field public static q:F = 50.0f

.field public static r:I = 0x7d0

.field public static final s:[I


# instance fields
.field public a:Landroid/widget/ScrollView;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Landroid/os/Handler;

.field public e:Lmac$b;

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Runnable;

.field public l:F

.field public m:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Lmac;->o:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Lmac;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ScrollView;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmac;->d:Landroid/os/Handler;

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Lmac;->f:I

    const/16 v0, 0x34

    .line 4
    iput v0, p0, Lmac;->g:I

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lmac;->m:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmac;->n:Z

    .line 7
    iput-object p2, p0, Lmac;->a:Landroid/widget/ScrollView;

    .line 8
    iput-object p3, p0, Lmac;->k:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, p1}, Lmac;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lmac;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmac;->a:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget v0, Lmac;->p:F

    sget v1, Lmac;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lmac;->y(I)V

    .line 2
    invoke-virtual {p0}, Lmac;->c()V

    .line 3
    iget-object v0, p0, Lmac;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmac;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    invoke-interface {v0}, Lt7c;->H()V

    return-void
.end method

.method public d(FII)F
    .locals 3

    .line 1
    iget-object v0, p0, Lmac;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 2
    iget v1, p0, Lmac;->g:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    mul-float p1, p1, v2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    int-to-float p2, v1

    add-float/2addr p2, p1

    int-to-float p3, v0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    return v2
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lmac;->c:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lmac;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lmac;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lmac;->e:Lmac$b;

    const/4 v3, -0x1

    .line 6
    iget v4, p0, Lmac;->c:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v4, v5, :cond_5

    .line 7
    invoke-virtual {v2}, Lmac$b;->a()I

    move-result v3

    const/16 v2, 0x68

    if-ge v3, v2, :cond_2

    .line 8
    iget-object v2, p0, Lmac;->b:Landroid/graphics/drawable/Drawable;

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    :cond_2
    iget v2, p0, Lmac;->i:I

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    .line 10
    :cond_3
    iget v2, p0, Lmac;->f:I

    neg-int v4, v2

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0xd0

    add-int/2addr v4, v2

    iget v2, p0, Lmac;->m:I

    add-int/2addr v4, v2

    goto :goto_0

    .line 11
    :cond_4
    iget v2, p0, Lmac;->f:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0xd0

    sub-int v2, v1, v2

    iget v4, p0, Lmac;->m:I

    sub-int v4, v2, v4

    .line 12
    :goto_0
    iget-object v2, p0, Lmac;->b:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lmac;->f:I

    add-int/2addr v7, v4

    iget v8, p0, Lmac;->g:I

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    if-ne v4, v2, :cond_6

    .line 13
    iget-object v2, p0, Lmac;->b:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x96

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    :goto_1
    int-to-float v2, v0

    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v2, p0, Lmac;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v2, v0

    int-to-float v2, v2

    .line 16
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget p1, p0, Lmac;->c:I

    if-ne p1, v5, :cond_8

    if-nez v3, :cond_7

    .line 18
    invoke-virtual {p0, v6}, Lmac;->y(I)V

    goto :goto_2

    .line 19
    :cond_7
    iget-object p1, p0, Lmac;->a:Landroid/widget/ScrollView;

    iget v2, p0, Lmac;->f:I

    sub-int v2, v1, v2

    iget v3, p0, Lmac;->g:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/widget/ScrollView;->invalidate(IIII)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmac;->a:Landroid/widget/ScrollView;

    check-cast v0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    iget v1, p0, Lmac;->h:F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->d(F)F

    move-result v0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v1

    invoke-interface {v1}, Lt7c;->r0()F

    move-result v1

    .line 3
    invoke-static {}, Lb1c;->t()Lb1c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lb1c;->u(FF)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lmac;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lmac;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lmac;->f:I

    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081229

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmac;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lmac;->f:I

    .line 3
    iget-object p1, p0, Lmac;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lmac;->g:I

    .line 4
    new-instance p1, Lmac$b;

    invoke-direct {p1, p0}, Lmac$b;-><init>(Lmac;)V

    iput-object p1, p0, Lmac;->e:Lmac$b;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmac;->c:I

    .line 6
    invoke-virtual {p0}, Lmac;->s()V

    .line 7
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lmac;->x(I)V

    .line 8
    iget p1, p0, Lmac;->m:I

    int-to-float p1, p1

    invoke-static {}, Lrsb;->b()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lmac;->m:I

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmac;->j:Z

    return v0
.end method

.method public l(FF)Z
    .locals 4

    .line 1
    iget v0, p0, Lmac;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lmac;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v0

    iget v3, p0, Lmac;->f:I

    sub-int/2addr v0, v3

    iget v3, p0, Lmac;->m:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lmac;->f:I

    iget v3, p0, Lmac;->m:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lmac;->h:F

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_2

    iget v0, p0, Lmac;->g:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public m(IIII)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmac;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 2
    iget p3, p0, Lmac;->i:I

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p3, p4, :cond_0

    .line 3
    iget p3, p0, Lmac;->f:I

    sub-int p3, p1, p3

    iget p4, p0, Lmac;->m:I

    sub-int/2addr p3, p4

    sub-int/2addr p1, p4

    iget p4, p0, Lmac;->g:I

    invoke-virtual {p2, p3, v0, p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lmac;->m:I

    iget p3, p0, Lmac;->f:I

    add-int/2addr p3, p1

    iget p4, p0, Lmac;->g:I

    invoke-virtual {p2, p1, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lmac;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lmac;->l(FF)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p0}, Lmac;->b()V

    .line 5
    iget-object p1, p0, Lmac;->a:Landroid/widget/ScrollView;

    check-cast p1, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    iget v0, p0, Lmac;->h:F

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->d(F)F

    move-result p1

    iput p1, p0, Lmac;->l:F

    return v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v2, :cond_3

    .line 6
    iget p1, p0, Lmac;->c:I

    if-ne p1, v3, :cond_8

    .line 7
    invoke-virtual {p0, v4}, Lmac;->y(I)V

    .line 8
    iget-object p1, p0, Lmac;->d:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lmac;->e:Lmac$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-boolean v0, p0, Lmac;->j:Z

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lmac;->e:Lmac$b;

    const-wide/16 v3, 0x79e

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 p1, 0x0

    .line 12
    sput p1, Lmac;->p:F

    .line 13
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lo5c;

    .line 14
    invoke-virtual {p1}, Lo5c;->J0()V

    return v2

    :cond_3
    if-ne v0, v4, :cond_8

    .line 15
    iget v0, p0, Lmac;->c:I

    if-ne v0, v3, :cond_8

    .line 16
    iget-object v0, p0, Lmac;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v3, p0, Lmac;->g:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr p1, v4

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    add-int v1, p1, v3

    if-le v1, v0, :cond_5

    sub-int v1, v0, v3

    goto :goto_0

    :cond_5
    move v1, p1

    .line 18
    :goto_0
    iget p1, p0, Lmac;->h:F

    int-to-float v0, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_6

    return v2

    .line 19
    :cond_6
    iput v0, p0, Lmac;->h:F

    .line 20
    invoke-virtual {p0}, Lmac;->p()I

    move-result p1

    sget v0, Lmac;->r:I

    if-ge p1, v0, :cond_7

    .line 21
    iget-object p1, p0, Lmac;->a:Landroid/widget/ScrollView;

    check-cast p1, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    iget v0, p0, Lmac;->h:F

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->d(F)F

    move-result p1

    .line 22
    iget v0, p0, Lmac;->l:F

    sub-float/2addr v0, p1

    .line 23
    invoke-static {}, Lb1c;->t()Lb1c;

    move-result-object v1

    invoke-virtual {v1}, Lb1c;->x()F

    move-result v1

    div-float v1, v0, v1

    sput v1, Lmac;->p:F

    .line 24
    iput p1, p0, Lmac;->l:F

    .line 25
    invoke-virtual {p0, v0}, Lmac;->v(F)V

    goto :goto_1

    .line 26
    :cond_7
    iget-object p1, p0, Lmac;->a:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->invalidate()V

    .line 27
    invoke-virtual {p0}, Lmac;->q()V

    :goto_1
    return v2

    :cond_8
    return v1
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmac;->f()I

    move-result v0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    invoke-interface {v1}, Le6c;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lmac;->a:Landroid/widget/ScrollView;

    check-cast v1, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    iget v2, p0, Lmac;->h:F

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->d(F)F

    move-result v1

    .line 4
    iget-object v2, p0, Lmac;->a:Landroid/widget/ScrollView;

    check-cast v2, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->o(F)V

    .line 5
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm7c$a;->c(I)Lm7c;

    move-result-object v0

    check-cast v0, Ln7c;

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    new-instance v2, Lmac$a;

    invoke-direct {v2, p0}, Lmac$a;-><init>(Lmac;)V

    invoke-interface {v1, v0, v2}, Le6c;->C0(Lm7c;Le6c$a;)V

    :cond_0
    return-void
.end method

.method public final r(II)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lmac;->n:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lmac;->n:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmac;->n:Z

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object p2, p0, Lmac;->a:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "pdf_pageside_quickpositioning"

    invoke-virtual {p1, p2, v0}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Lmac;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lmac;->o:[I

    goto :goto_0

    :cond_0
    sget-object v0, Lmac;->s:[I

    .line 2
    :goto_0
    iget-object v1, p0, Lmac;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lmac;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public t(F)V
    .locals 3

    .line 1
    iput p1, p0, Lmac;->h:F

    .line 2
    iget p1, p0, Lmac;->c:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lmac;->y(I)V

    .line 4
    iget-boolean p1, p0, Lmac;->j:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lmac;->d:Landroid/os/Handler;

    iget-object v0, p0, Lmac;->e:Lmac$b;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmac;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v0

    .line 2
    iget v1, p0, Lmac;->i:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmac;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lmac;->m:I

    iget v3, p0, Lmac;->f:I

    add-int/2addr v3, v1

    iget v4, p0, Lmac;->g:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lmac;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lmac;->f:I

    sub-int v3, v0, v3

    iget v4, p0, Lmac;->m:I

    sub-int/2addr v3, v4

    sub-int/2addr v0, v4

    iget v4, p0, Lmac;->g:I

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :goto_0
    iget-object v0, p0, Lmac;->b:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lq5c;->r1(FF)Z

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lmac;->j:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmac;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmac;->e:Lmac$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0, v0}, Lmac;->y(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lmac;->c:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lmac;->d:Landroid/os/Handler;

    iget-object v0, p0, Lmac;->e:Lmac$b;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmac;->i:I

    return-void
.end method

.method public y(I)V
    .locals 6

    .line 1
    iget v0, p0, Lmac;->c:I

    invoke-virtual {p0, p1, v0}, Lmac;->r(II)V

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmac;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lmac;->a:Landroid/widget/ScrollView;

    iget v2, p0, Lmac;->f:I

    sub-int v2, v0, v2

    iget v3, p0, Lmac;->h:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lmac;->h:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lmac;->g:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/ScrollView;->invalidate(IIII)V

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lmac;->c:I

    if-eq v1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lmac;->u()V

    .line 6
    :cond_2
    iget-object v0, p0, Lmac;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmac;->e:Lmac$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lmac;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmac;->e:Lmac$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lmac;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_4
    iget-object v0, p0, Lmac;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    .line 11
    :goto_0
    iput p1, p0, Lmac;->c:I

    .line 12
    invoke-virtual {p0}, Lmac;->s()V

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmac;->y(I)V

    return-void
.end method
