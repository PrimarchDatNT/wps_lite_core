.class public Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;
.super Landroid/widget/FrameLayout;
.source "KMulticolorImageView.java"


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcn/wps/moffice_eng/R$styleable;->KMulticolorImageView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p3, p2}, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final b(Z)Landroid/widget/ImageView;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;->B:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/wpsx/support/ui/KColorfulImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;->B:Landroid/widget/ImageView;

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;->B:Landroid/widget/ImageView;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;->I:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/wpsx/support/ui/KNormalImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;->I:Landroid/widget/ImageView;

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;->I:Landroid/widget/ImageView;

    return-object p1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;->b(Z)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;->c(Z)V

    return-void
.end method

.method public setImageResource(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;->b(Z)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;->c(Z)V

    return-void
.end method
