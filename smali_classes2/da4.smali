.class public Lda4;
.super Lfa4;
.source "AlbumAdapter.java"


# instance fields
.field public Y:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lfa4;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_select_pic_camera_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lfa4;->T:Lja4;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_insert_pic_camera:I

    invoke-virtual {v1, p1, v2, v0, v0}, Lja4;->r(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lda4;->Y:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfa4;->X:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lfa4;->X:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfa4;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v1, p0, Lfa4;->X:I

    .line 3
    iget-object p1, p0, Lfa4;->U:Lia4;

    invoke-virtual {p1, v1}, Lia4;->r(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Lfa4;->X:I

    .line 5
    iget-object v0, p0, Lfa4;->U:Lia4;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lia4;->r(I)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lfa4;->U:Lia4;

    invoke-virtual {p1}, Lia4;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfa4;->U:Lia4;

    invoke-virtual {v0}, Lia4;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lfa4;->B:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_insert_pic_gridview_item:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Lfa4$c;

    invoke-direct {v0, p0, p2}, Lfa4$c;-><init>(Lfa4;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa4$c;

    .line 5
    :goto_0
    iget-object v1, v0, Lfa4$c;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v0, Lfa4$c;->a:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object p1, v0, Lfa4$c;->a:Landroid/widget/ImageView;

    iget-object p3, p0, Lda4;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, v0, Lfa4$c;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 9
    :cond_1
    iget v2, p0, Lfa4;->X:I

    const/4 v3, 0x0

    if-ne v2, p1, :cond_2

    .line 10
    iget-object v1, v0, Lfa4$c;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lfa4$c;->a(Z)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, v0, Lfa4$c;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v3}, Lfa4$c;->a(Z)V

    .line 14
    :goto_1
    iget-object v1, p0, Lfa4;->W:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa4$b;

    .line 15
    iget-object v2, p0, Lfa4;->U:Lia4;

    invoke-virtual {p0, p1}, Lda4;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lia4;->k(I)Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_3

    .line 16
    new-instance v1, Lfa4$b;

    iget-object v6, v0, Lfa4$c;->a:Landroid/widget/ImageView;

    iget v7, p0, Lfa4;->I:I

    iget v8, p0, Lfa4;->S:I

    move-object v4, v1

    move-object v5, p0

    move v10, p1

    invoke-direct/range {v4 .. v10}, Lfa4$b;-><init>(Lfa4;Landroid/widget/ImageView;IILjava/lang/String;I)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v3, v0, Lfa4$c;->a:Landroid/widget/ImageView;

    iget v4, p0, Lfa4;->I:I

    iget v5, p0, Lfa4;->S:I

    move-object v2, v1

    move-object v6, v9

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lfa4$b;->g(Landroid/widget/ImageView;IILjava/lang/String;I)V

    .line 18
    :goto_2
    iget-object p1, v0, Lfa4$c;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    iget-object p1, v0, Lfa4$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object p1, p0, Lfa4;->T:Lja4;

    invoke-virtual {p1, v1}, Lja4;->e(Lja4$e;)Z

    :goto_3
    return-object p2
.end method
