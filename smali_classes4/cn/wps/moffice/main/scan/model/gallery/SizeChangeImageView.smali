.class public Lcn/wps/moffice/main/scan/model/gallery/SizeChangeImageView;
.super Landroid/widget/ImageView;
.source "SizeChangeImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/model/gallery/SizeChangeImageView$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/scan/model/gallery/SizeChangeImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/gallery/SizeChangeImageView;->B:Lcn/wps/moffice/main/scan/model/gallery/SizeChangeImageView$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/main/scan/model/gallery/SizeChangeImageView$a;->a()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/scan/model/gallery/SizeChangeImageView;->B:Lcn/wps/moffice/main/scan/model/gallery/SizeChangeImageView$a;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcn/wps/moffice/main/scan/model/gallery/SizeChangeImageView$a;->a()V

    :cond_0
    return p1
.end method

.method public setOnDrawableSizeChangeListener(Lcn/wps/moffice/main/scan/model/gallery/SizeChangeImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/gallery/SizeChangeImageView;->B:Lcn/wps/moffice/main/scan/model/gallery/SizeChangeImageView$a;

    return-void
.end method
