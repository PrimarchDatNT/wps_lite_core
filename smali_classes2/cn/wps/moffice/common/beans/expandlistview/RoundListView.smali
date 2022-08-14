.class public Lcn/wps/moffice/common/beans/expandlistview/RoundListView;
.super Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;
.source "RoundListView.java"


# instance fields
.field public T:Landroid/graphics/Bitmap;

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/content/Context;

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->W:I

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->V:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    .line 5
    iput p2, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->W:I

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->V:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->W:I

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->V:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->T:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->U:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->T:Landroid/graphics/Bitmap;

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->T:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->V:Landroid/content/Context;

    iget v4, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->W:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->V:Landroid/content/Context;

    iget v5, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->W:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->U:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->T:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/expandlistview/RoundListView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
