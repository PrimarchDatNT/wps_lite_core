.class public Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;
.super Landroid/widget/LinearLayout;
.source "NoneColorFillView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView$b;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Ljava/lang/String;

.field public W:Landroid/graphics/drawable/Drawable;

.field public a0:Landroid/view/View;

.field public b0:Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->NoneColorFillView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->U:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->V:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->W:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->T:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView$a;-><init>(Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1043

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->a0:Landroid/view/View;

    const v1, 0x7f0b16b1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->T:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->a0:Landroid/view/View;

    const v1, 0x7f0b12bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->B:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->a0:Landroid/view/View;

    const v1, 0x7f0b2f06

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->I:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->a0:Landroid/view/View;

    const v1, 0x7f0b12c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->S:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->a()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->S:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setOnNoneColorClickListener(Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->b0:Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView$b;

    return-void
.end method
