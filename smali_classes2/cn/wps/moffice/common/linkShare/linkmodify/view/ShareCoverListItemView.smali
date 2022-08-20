.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;
.super Landroid/widget/FrameLayout;
.source "ShareCoverListItemView.java"


# instance fields
.field public B:Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;

.field public I:Landroid/widget/CheckBox;

.field public S:Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Z

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->W:Z

    .line 3
    iput-boolean p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->a0:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->e()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;Lwf4;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->i(Lwf4;II)V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p3, :cond_2

    .line 6
    :cond_1
    invoke-static {p0, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lwf4;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_link_share_pics_item_sharing_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->link_share_cover_des_tv:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;

    .line 3
    invoke-virtual {p1}, Lwf4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, p0}, Lwf4;->f(Landroid/content/Context;)Lyf4;

    move-result-object v3

    const/16 v4, 0x17c

    const/16 v5, 0x1da

    invoke-virtual {v1, v3, v4, v5}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;->setStyleConfig(Lyf4;II)V

    sget v1, Lcom/resouce/module/ResID;->link_share_vip_logo:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->d(Lwf4;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/resouce/module/ResID;->link_share_image:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-static {p0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p0

    invoke-virtual {p1}, Lwf4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lf54;->c(Z)Lf54;

    new-instance v2, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView$b;

    invoke-direct {v2, v0, p1, p2}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView$b;-><init>(Landroid/view/View;Lwf4;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1, v2}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    return-void
.end method

.method public static d(Lwf4;)I
    .locals 1

    .line 1
    invoke-static {}, Lzq7;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/resouce/module/ResDRAWABLE;->public_share_vip_super_icon:I

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lzq7;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcom/resouce/module/ResDRAWABLE;->public_share_vip_docer_icon:I

    return p0

    .line 3
    :cond_1
    invoke-static {}, Lzq7;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lcom/resouce/module/ResDRAWABLE;->public_share_vip_wps_icon:I

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lwf4;->j()Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/resouce/module/ResDRAWABLE;->public_share_free_icon:I

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    sget v2, Lcom/resouce/module/ResID;->link_share_padding_top_view:I

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/resouce/module/ResID;->link_share_kingsfot_logo_layout:I

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/resouce/module/ResID;->link_share_file_name:I

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/resouce/module/ResID;->link_share_bottom_line:I

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/resouce/module/ResID;->link_share_wx_min_layout:I

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/resouce/module/ResID;->link_share_image_root_layout:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_link_share_pics_simple_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->link_share_image:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->W:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setRadius(F)V

    sget v0, Lcom/resouce/module/ResID;->link_share_check_box:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->I:Landroid/widget/CheckBox;

    sget v0, Lcom/resouce/module/ResID;->link_share_cover_des_tv:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->S:Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;

    sget v0, Lcom/resouce/module/ResID;->link_share_vip_logo:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->T:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->share_root_layout:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->link_share_file_name:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->U:Landroid/widget/TextView;

    .line 9
    iget-boolean v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->a0:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->g()V

    :cond_1
    return-void
.end method

.method public final f(Lwf4;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lwf4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;->setData(Lwf4;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->i(Lwf4;II)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;

    new-instance v1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView$a;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;->setSizeChangeListener(Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView$a;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lwf4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lf54;->c(Z)Lf54;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_share_cover_default_icon:I

    .line 9
    invoke-virtual {p1, v0}, Lf54;->b(I)Lf54;

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;

    .line 10
    invoke-virtual {p1, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->L(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x64

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/LinkPicImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i(Lwf4;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwf4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->S:Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->S:Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwf4;->f(Landroid/content/Context;)Lyf4;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;->setStyleConfig(Lyf4;II)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->S:Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;

    invoke-virtual {p1}, Lwf4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->S:Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->S:Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public j(Lwf4;ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->W:Z

    invoke-static {p0, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->h(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->T:Landroid/widget/ImageView;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->d(Lwf4;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->V:Landroid/view/View;

    if-eqz p2, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_conner_4dp_stroke_1dp_blue_bg:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_conner_4dp_stroke_1px_gray_bg:I

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->I:Landroid/widget/CheckBox;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->I:Landroid/widget/CheckBox;

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->f(Lwf4;)V

    return-void
.end method
