.class public Lwcc;
.super Ljava/lang/Object;
.source "BookMarkTagHelper.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:F

.field public c:Landroid/graphics/RectF;

.field public d:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/view/animation/AlphaAnimation;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwcc;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lwcc;->c:Landroid/graphics/RectF;

    .line 4
    iput-object v0, p0, Lwcc;->d:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

    const/16 v0, 0xf

    .line 5
    iput v0, p0, Lwcc;->e:I

    .line 6
    iput v0, p0, Lwcc;->f:I

    const/16 v0, 0x1e

    .line 7
    iput v0, p0, Lwcc;->g:I

    const/16 v0, 0x14

    .line 8
    iput v0, p0, Lwcc;->h:I

    const/16 v0, 0x320

    .line 9
    iput v0, p0, Lwcc;->n:I

    .line 10
    iput-object p1, p0, Lwcc;->a:Landroid/content/Context;

    .line 11
    invoke-static {}, Lrsb;->b()F

    move-result p1

    iput p1, p0, Lwcc;->b:F

    .line 12
    iget v0, p0, Lwcc;->e:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    iput v0, p0, Lwcc;->i:F

    .line 13
    iget v0, p0, Lwcc;->f:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    iput v0, p0, Lwcc;->j:F

    .line 14
    iget v0, p0, Lwcc;->h:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    iput v0, p0, Lwcc;->l:F

    .line 15
    iget v0, p0, Lwcc;->g:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    iput v0, p0, Lwcc;->k:F

    .line 16
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lwcc;->m:Landroid/view/animation/AlphaAnimation;

    .line 17
    iget v0, p0, Lwcc;->n:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 18
    iget-object p1, p0, Lwcc;->m:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Lwcc$a;

    invoke-direct {v0, p0}, Lwcc$a;-><init>(Lwcc;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic a(Lwcc;)Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcc;->d:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwcc;->d:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwcc;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lwcc;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lwcc;->d:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget-object v1, p0, Lwcc;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lwcc;->i:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lwcc;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lwcc;->l:F

    sub-float/2addr v1, v2

    iget v2, p0, Lwcc;->j:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lwcc;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lwcc;->j:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    :goto_0
    iget-object v1, p0, Lwcc;->d:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->o()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "ReflowBookMarkTag"

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

    iput-object v1, p0, Lwcc;->d:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lwcc;->c:Landroid/graphics/RectF;

    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v2

    invoke-virtual {v2}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    new-instance v1, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

    iget-object v2, p0, Lwcc;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lwcc;->d:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lwcc;->l:F

    float-to-int v2, v2

    iget v3, p0, Lwcc;->k:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v2, p0, Lwcc;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lwcc;->i:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lwcc;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lwcc;->l:F

    sub-float/2addr v2, v3

    iget v3, p0, Lwcc;->j:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, p0, Lwcc;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lwcc;->j:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    :goto_1
    iget-object v2, p0, Lwcc;->d:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lwcc;->d:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwcc;->n:I

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iput p1, p0, Lwcc;->h:I

    .line 2
    iput p2, p0, Lwcc;->g:I

    int-to-float p1, p1

    .line 3
    iget v0, p0, Lwcc;->b:F

    mul-float p1, p1, v0

    iput p1, p0, Lwcc;->l:F

    int-to-float p1, p2

    mul-float p1, p1, v0

    .line 4
    iput p1, p0, Lwcc;->k:F

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwcc;->b()V

    .line 2
    iget-object v0, p0, Lwcc;->m:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lwcc;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lwcc;->d:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lwcc;->d:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

    iget-object v1, p0, Lwcc;->m:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
