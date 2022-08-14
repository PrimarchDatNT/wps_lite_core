.class public Lcn/wps/moffice/home/refresh/header/ClassicsHeader;
.super Lcn/wps/moffice/home/refresh/internal/InternalClassics;
.source "ClassicsHeader.java"

# interfaces
.implements Lxk6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/home/refresh/internal/InternalClassics<",
        "Lcn/wps/moffice/home/refresh/header/ClassicsHeader;",
        ">;",
        "Lxk6;"
    }
.end annotation


# static fields
.field public static A0:Ljava/lang/String;

.field public static B0:Ljava/lang/String;

.field public static C0:Ljava/lang/String;

.field public static D0:Ljava/lang/String;

.field public static E0:Ljava/lang/String;

.field public static x0:Ljava/lang/String;

.field public static y0:Ljava/lang/String;

.field public static z0:Ljava/lang/String;


# instance fields
.field public j0:Ljava/lang/String;

.field public k0:Ljava/util/Date;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/content/SharedPreferences;

.field public n0:Ljava/text/DateFormat;

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/home/refresh/internal/InternalClassics;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "LAST_UPDATE_TIME"

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->j0:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->o0:Z

    const v2, 0x7f0e0f4c

    .line 5
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b2cd6

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->U:Landroid/widget/ImageView;

    const v3, 0x7f0b2cda

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->l0:Landroid/widget/TextView;

    const v4, 0x7f0b2cd8

    .line 8
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->V:Landroid/widget/ImageView;

    const v5, 0x7f0b2cd9

    .line 9
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    .line 10
    sget-object v5, Lcn/wps/moffice_eng/R$styleable;->ClassicsHeader:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    .line 14
    invoke-static {v8}, Lql6;->d(F)I

    move-result v8

    const/16 v9, 0x14

    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v7, 0x41a00000    # 20.0f

    .line 15
    invoke-static {v7}, Lql6;->d(F)I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 16
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v8, 0x3

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v8, 0x6

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v8, 0x7

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    iget v5, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->f0:I

    const/16 v6, 0x9

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->f0:I

    .line 26
    iget-boolean v5, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->o0:Z

    const/16 v6, 0x8

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->o0:Z

    .line 27
    sget-object v5, Lel6;->i:[Lel6;

    iget-object v7, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->I:Lel6;

    iget v7, v7, Lel6;->a:I

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v1, v5, v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->I:Lel6;

    const/4 v1, 0x2

    .line 28
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const v7, -0x99999a

    if-eqz v5, :cond_0

    .line 29
    iget-object v5, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->U:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->U:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Lhl6;

    invoke-direct {v1}, Lhl6;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->a0:Lil6;

    .line 32
    invoke-virtual {v1, v7}, Lil6;->a(I)V

    .line 33
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->U:Landroid/widget/ImageView;

    iget-object v5, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->a0:Lil6;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    iget-object v5, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->V:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->V:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 37
    new-instance v1, Ljl6;

    invoke-direct {v1}, Ljl6;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->b0:Lil6;

    .line 38
    invoke-virtual {v1, v7}, Lil6;->a(I)V

    .line 39
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->V:Landroid/widget/ImageView;

    iget-object v5, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->b0:Lil6;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    const/16 v1, 0x13

    .line 40
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 41
    iget-object v5, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lql6;->d(F)I

    move-result v7

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    const/16 v1, 0x12

    .line 42
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 43
    iget-object v5, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->l0:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lql6;->d(F)I

    move-result v7

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    const/16 v1, 0xa

    .line 44
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-super {p0, v1}, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->t(I)Lcn/wps/moffice/home/refresh/internal/InternalClassics;

    .line 46
    :cond_6
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->u(I)Lcn/wps/moffice/home/refresh/header/ClassicsHeader;

    :cond_7
    const/16 v1, 0xe

    .line 48
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 49
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->p0:Ljava/lang/String;

    goto :goto_2

    .line 50
    :cond_8
    sget-object v1, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->x0:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 51
    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->p0:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const v1, 0x7f122fab

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->p0:Ljava/lang/String;

    :goto_2
    const/16 v1, 0xd

    .line 53
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 54
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->r0:Ljava/lang/String;

    goto :goto_3

    .line 55
    :cond_a
    sget-object v1, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->z0:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 56
    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->r0:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const v1, 0x7f122faa

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->r0:Ljava/lang/String;

    :goto_3
    const/16 v1, 0x10

    .line 58
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->s0:Ljava/lang/String;

    goto :goto_4

    .line 60
    :cond_c
    sget-object v1, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->A0:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 61
    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->s0:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const v1, 0x7f122fad

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->s0:Ljava/lang/String;

    :goto_4
    const/16 v1, 0xc

    .line 63
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 64
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->t0:Ljava/lang/String;

    goto :goto_5

    .line 65
    :cond_e
    sget-object v1, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->B0:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 66
    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->t0:Ljava/lang/String;

    goto :goto_5

    :cond_f
    const v1, 0x7f122fa9

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->t0:Ljava/lang/String;

    :goto_5
    const/16 v1, 0xb

    .line 68
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 69
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->u0:Ljava/lang/String;

    goto :goto_6

    .line 70
    :cond_10
    sget-object v1, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->C0:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 71
    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->u0:Ljava/lang/String;

    goto :goto_6

    :cond_11
    const v1, 0x7f122fa8

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->u0:Ljava/lang/String;

    :goto_6
    const/16 v1, 0x11

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 74
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->w0:Ljava/lang/String;

    goto :goto_7

    .line 75
    :cond_12
    sget-object v1, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->E0:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 76
    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->w0:Ljava/lang/String;

    goto :goto_7

    :cond_13
    const v1, 0x7f122fae

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->w0:Ljava/lang/String;

    :goto_7
    const/16 v1, 0xf

    .line 78
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 79
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->q0:Ljava/lang/String;

    goto :goto_8

    .line 80
    :cond_14
    sget-object v1, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->y0:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 81
    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->q0:Ljava/lang/String;

    goto :goto_8

    :cond_15
    const v1, 0x7f122fac

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->q0:Ljava/lang/String;

    :goto_8
    const/16 v1, 0x15

    .line 83
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 84
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->v0:Ljava/lang/String;

    goto :goto_9

    .line 85
    :cond_16
    sget-object v1, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->D0:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 86
    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->v0:Ljava/lang/String;

    goto :goto_9

    :cond_17
    const v1, 0x7f122faf

    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->v0:Ljava/lang/String;

    .line 88
    :goto_9
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->v0:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->n0:Ljava/text/DateFormat;

    .line 89
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 91
    iget-boolean p2, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->o0:Z

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    goto :goto_a

    :cond_18
    const/16 p2, 0x8

    :goto_a
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->q0:Ljava/lang/String;

    goto :goto_b

    :cond_19
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->p0:Ljava/lang/String;

    :goto_b
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 94
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 95
    :cond_1a
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_c
    :try_start_0
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1b

    .line 97
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 98
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1b

    .line 100
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p2}, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->v(Ljava/util/Date;)Lcn/wps/moffice/home/refresh/header/ClassicsHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->j0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->j0:Ljava/lang/String;

    const-string p2, "ClassicsHeader"

    .line 103
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->m0:Landroid/content/SharedPreferences;

    .line 104
    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->m0:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->j0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->v(Ljava/util/Date;)Lcn/wps/moffice/home/refresh/header/ClassicsHeader;

    return-void
.end method


# virtual methods
.method public j(Lal6;Ldl6;Ldl6;)V
    .locals 3
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
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->l0:Landroid/widget/TextView;

    .line 3
    sget-object v0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->o0:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->r0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    iget-object p3, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->w0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    iget-object p3, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->s0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    iget-object p3, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->q0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :pswitch_4
    iget-boolean p3, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->o0:Z

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :pswitch_5
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    iget-object p3, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->p0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lal6;Z)I
    .locals 2
    .param p1    # Lal6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->k0:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->v(Ljava/util/Date;)Lcn/wps/moffice/home/refresh/header/ClassicsHeader;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->q(Lal6;Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic s(I)Lcn/wps/moffice/home/refresh/internal/InternalClassics;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->u(I)Lcn/wps/moffice/home/refresh/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method

.method public u(I)Lcn/wps/moffice/home/refresh/header/ClassicsHeader;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->l0:Landroid/widget/TextView;

    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v2, -0x34000000    # -3.3554432E7f

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/home/refresh/internal/InternalClassics;->s(I)Lcn/wps/moffice/home/refresh/internal/InternalClassics;

    move-object p1, p0

    check-cast p1, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;

    return-object p1
.end method

.method public v(Ljava/util/Date;)Lcn/wps/moffice/home/refresh/header/ClassicsHeader;
    .locals 4

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->k0:Ljava/util/Date;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->n0:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->m0:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->m0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;->j0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object p0
.end method
