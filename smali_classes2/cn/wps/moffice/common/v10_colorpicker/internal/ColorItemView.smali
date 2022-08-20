.class public Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;
.super Landroid/widget/FrameLayout;
.source "ColorItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lu95;

.field public I:Landroid/widget/ImageView;

.field public S:Lv95;

.field public T:I

.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->T:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->U:Z

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->V:Z

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->T:I

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->U:Z

    .line 19
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->V:Z

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv95;ZZLu95;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->T:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->U:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->V:Z

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    .line 6
    iput-boolean p3, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->U:Z

    .line 7
    iput-boolean p4, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->V:Z

    .line 8
    iput-object p5, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->B:Lu95;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->e()V

    .line 10
    iget-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->U:Z

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->setChecked(Z)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->setItemCheckmarkAttributes(F)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;)Lv95;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    return-object p0
.end method

.method private setItemCheckmarkAttributes(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, -0x1000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    invoke-virtual {v2}, Lv95;->d()I

    move-result v2

    invoke-static {v2}, Lw95;->b(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/16 v2, 0x50

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    const/16 v2, 0xfa

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    .line 10
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    invoke-virtual {v3}, Lv95;->d()I

    move-result v3

    invoke-static {v3}, Lw95;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v1, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    .line 14
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->h()V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    invoke-virtual {v0}, Lv95;->k()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->selected_checkmark:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResLAYOUT;->v10_public_color_item_forbidden:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->I:Landroid/widget/ImageView;

    const v1, -0xbe8007

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResLAYOUT;->v10_public_color_item:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->I:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    invoke-virtual {v0}, Lv95;->n()Z

    move-result v0

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->I:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->V:Z

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    invoke-virtual {v1}, Lv95;->g()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    invoke-virtual {v3}, Lv95;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->I:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    invoke-virtual {v3}, Lv95;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v1, -0x1000000

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_2
    return-void
.end method

.method public f(Lx95;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c;-><init>(Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;Lx95;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    invoke-virtual {p1}, Lv95;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    invoke-virtual {v0}, Lv95;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->U:Z

    if-eqz v0, :cond_0

    const v0, -0xbe8007

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->I:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->U:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->setItemCheckmarkAttributes(F)V

    return-void
.end method

.method public getColorBean()Lv95;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->V:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    invoke-virtual {v0}, Lv95;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_revision_reject:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    invoke-virtual {v0}, Lv95;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    invoke-virtual {v0}, Lv95;->g()I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->V:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->v10_public_color_picker_item_ring_shape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 11
    :cond_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->T:I

    const/high16 v3, 0x64000000

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 15
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    invoke-virtual {v0}, Lv95;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    invoke-virtual {v0}, Lv95;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->B:Lu95;

    invoke-interface {p1, p0}, Lu95;->a(Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->U:Z

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->U:Z

    const-wide/16 v1, 0xfa

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    invoke-virtual {p1}, Lv95;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0xbe8007

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v5}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->setItemCheckmarkAttributes(F)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$a;-><init>(Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->S:Lv95;

    invoke-virtual {p1}, Lv95;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->I:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-direct {p0, v4}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->setItemCheckmarkAttributes(F)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$b;-><init>(Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->g()V

    :goto_0
    return-void
.end method
