.class public Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;
.super Lcn/wps/moffice/home/refresh/internal/InternalClassics;
.source "ClassicsFooter.java"

# interfaces
.implements Lwk6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/home/refresh/internal/InternalClassics<",
        "Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;",
        ">;",
        "Lwk6;"
    }
.end annotation


# static fields
.field public static r0:Ljava/lang/String;

.field public static s0:Ljava/lang/String;

.field public static t0:Ljava/lang/String;

.field public static u0:Ljava/lang/String;

.field public static v0:Ljava/lang/String;

.field public static w0:Ljava/lang/String;

.field public static x0:Ljava/lang/String;


# instance fields
.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/home/refresh/internal/InternalClassics;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->q0:Z

    sget v1, Lcom/resouce/module/ResLAYOUT;->srl_classics_footer:I

    .line 4
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->srl_classics_arrow:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->U:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->srl_classics_progress:I

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->V:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->srl_classics_title:I

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    .line 8
    sget-object v3, Lcn/wps/moffice_eng/R$styleable;->ClassicsFooter:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 11
    invoke-static {v5}, Lql6;->d(F)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 12
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 13
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v6, 0x3

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v6, 0x6

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v6, 0x7

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    iget v3, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->f0:I

    const/16 v4, 0x8

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->f0:I

    .line 22
    sget-object v3, Lel6;->i:[Lel6;

    iget-object v5, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->I:Lel6;

    iget v5, v5, Lel6;->a:I

    const/4 v6, 0x1

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v3, v3, v5

    iput-object v3, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->I:Lel6;

    const/4 v3, 0x2

    .line 23
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const v6, -0x99999a

    if-eqz v5, :cond_0

    .line 24
    iget-object v5, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->U:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->U:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    .line 26
    new-instance v3, Lhl6;

    invoke-direct {v3}, Lhl6;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->a0:Lil6;

    .line 27
    invoke-virtual {v3, v6}, Lil6;->a(I)V

    .line 28
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->U:Landroid/widget/ImageView;

    iget-object v5, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->a0:Lil6;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    .line 29
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30
    iget-object v5, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->V:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->V:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    .line 32
    new-instance v3, Ljl6;

    invoke-direct {v3}, Ljl6;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->b0:Lil6;

    .line 33
    invoke-virtual {v3, v6}, Lil6;->a(I)V

    .line 34
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->V:Landroid/widget/ImageView;

    iget-object v5, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->b0:Lil6;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    const/16 v3, 0x11

    .line 35
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    iget-object v5, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lql6;->d(F)I

    move-result v6

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    const/16 v3, 0x9

    .line 37
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 38
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-super {p0, v3}, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->t(I)Lcn/wps/moffice/home/refresh/internal/InternalClassics;

    .line 39
    :cond_5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 40
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-super {p0, v0}, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->s(I)Lcn/wps/moffice/home/refresh/internal/InternalClassics;

    :cond_6
    const/16 v0, 0xe

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->j0:Ljava/lang/String;

    goto :goto_2

    .line 43
    :cond_7
    sget-object v0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->r0:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 44
    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->j0:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget v0, Lcom/resouce/module/ResSTRING;->srl_footer_pulling:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->j0:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x10

    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->k0:Ljava/lang/String;

    goto :goto_3

    .line 48
    :cond_9
    sget-object v0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->s0:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 49
    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->k0:Ljava/lang/String;

    goto :goto_3

    :cond_a
    sget v0, Lcom/resouce/module/ResSTRING;->srl_footer_release:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->k0:Ljava/lang/String;

    :goto_3
    const/16 v0, 0xc

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 52
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->l0:Ljava/lang/String;

    goto :goto_4

    .line 53
    :cond_b
    sget-object v0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->t0:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 54
    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->l0:Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget v0, Lcom/resouce/module/ResSTRING;->srl_footer_loading:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->l0:Ljava/lang/String;

    :goto_4
    const/16 v0, 0xf

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->m0:Ljava/lang/String;

    goto :goto_5

    .line 58
    :cond_d
    sget-object v0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->u0:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 59
    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->m0:Ljava/lang/String;

    goto :goto_5

    :cond_e
    sget v0, Lcom/resouce/module/ResSTRING;->srl_footer_refreshing:I

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->m0:Ljava/lang/String;

    :goto_5
    const/16 v0, 0xb

    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->n0:Ljava/lang/String;

    goto :goto_6

    .line 63
    :cond_f
    sget-object v0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->v0:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 64
    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->n0:Ljava/lang/String;

    goto :goto_6

    :cond_10
    sget v0, Lcom/resouce/module/ResSTRING;->srl_footer_finish:I

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->n0:Ljava/lang/String;

    :goto_6
    const/16 v0, 0xa

    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->o0:Ljava/lang/String;

    goto :goto_7

    .line 68
    :cond_11
    sget-object v0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->w0:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 69
    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->o0:Ljava/lang/String;

    goto :goto_7

    :cond_12
    sget v0, Lcom/resouce/module/ResSTRING;->srl_footer_failed:I

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->o0:Ljava/lang/String;

    :goto_7
    const/16 v0, 0xd

    .line 71
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 72
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->p0:Ljava/lang/String;

    goto :goto_8

    .line 73
    :cond_13
    sget-object v0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->x0:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 74
    iput-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->p0:Ljava/lang/String;

    goto :goto_8

    :cond_14
    sget v0, Lcom/resouce/module/ResSTRING;->srl_footer_nothing:I

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->p0:Ljava/lang/String;

    .line 76
    :goto_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 78
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->l0:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->j0:Ljava/lang/String;

    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 81
    :cond_16
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method


# virtual methods
.method public b(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->q0:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->q0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->U:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->p0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->j0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public j(Lal6;Ldl6;Ldl6;)V
    .locals 1
    .param p1    # Lal6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldl6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ldl6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->U:Landroid/widget/ImageView;

    .line 2
    iget-boolean p2, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->q0:Z

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/16 p3, 0x8

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->m0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    iget-object p3, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->k0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->l0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :pswitch_4
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    iget-object p3, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->j0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lal6;Z)I
    .locals 0
    .param p1    # Lal6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->q(Lal6;Z)I

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->q0:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->n0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;->o0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget p1, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->f0:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->I:Lel6;

    sget-object v1, Lel6;->f:Lel6;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
