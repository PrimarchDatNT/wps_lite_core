.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;
.super Lcn/wps/moffice/common/beans/V10RoundRectImageView;
.source "LinkPicImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView$a;
    }
.end annotation


# instance fields
.field public o0:Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView$a;

.field public p0:Lwf4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f4df473

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->onMeasure(II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;->o0:Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;->p0:Lwf4;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView$a;->a(Lwf4;IIII)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    return-void
.end method

.method public setData(Lwf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;->p0:Lwf4;

    return-void
.end method

.method public setSizeChangeListener(Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;->o0:Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView$a;

    return-void
.end method
