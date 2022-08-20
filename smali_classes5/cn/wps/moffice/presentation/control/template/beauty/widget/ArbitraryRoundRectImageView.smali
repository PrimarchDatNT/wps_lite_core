.class public Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;
.super Landroid/widget/ImageView;
.source "ArbitraryRoundRectImageView.java"


# instance fields
.field public B:I

.field public I:Z

.field public S:Z

.field public T:Z

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->I:Z

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->S:Z

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->T:Z

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->U:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->home_bg_rect_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->B:I

    return-void
.end method


# virtual methods
.method public setCornerEnable(ZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->I:Z

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->S:Z

    .line 3
    iput-boolean p3, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->T:Z

    .line 4
    iput-boolean p4, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->U:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Lmfe;

    iget v1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->B:I

    invoke-direct {v0, p1, v1, p0}, Lmfe;-><init>(Landroid/graphics/Bitmap;ILandroid/widget/ImageView;)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->I:Z

    iget-boolean v1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->T:Z

    iget-boolean v2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->S:Z

    iget-boolean v3, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->U:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lmfe;->b(ZZZZ)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->B:I

    return-void
.end method
