.class public Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;
.super Landroid/widget/LinearLayout;
.source "RatingBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView$b;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView$b;

.field public S:Ljava/lang/Object;

.field public T:F

.field public U:I

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Landroid/graphics/drawable/Drawable;

.field public a0:I

.field public b0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->B:Z

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->b0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    sget-object v2, Lcn/wps/moffice_eng/R$styleable;->RatingBarView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x3

    const/high16 v4, 0x42400000    # 48.0f

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->T:F

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->U:I

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->V:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->W:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :goto_0
    iget v0, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->U:I

    if-ge v1, v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ImageView;

    move-result-object v0

    .line 13
    new-instance v2, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView$a;-><init>(Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->T:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->T:F

    iget v2, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->b0:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->b0:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public getStarCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->a0:I

    return v0
.end method

.method public setBindObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->S:Ljava/lang/Object;

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->B:Z

    return-void
.end method

.method public setOnRatingListener(Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->I:Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView$b;

    return-void
.end method

.method public setStar(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->U:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_2

    .line 3
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iget p2, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->U:I

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lt p2, p1, :cond_4

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setStarCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->U:I

    return-void
.end method

.method public setStarEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->V:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStarFillDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->W:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStarImageSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->T:F

    return-void
.end method
