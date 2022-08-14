.class public Lz9l;
.super Landroid/widget/BaseAdapter;
.source "BackgroundGridViewAdapter.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls9l;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/view/LayoutInflater;

.field public T:Lg9l;

.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lg9l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ls9l;",
            ">;",
            "Lg9l;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz9l;->U:Z

    .line 3
    iput-object p1, p0, Lz9l;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lz9l;->I:Ljava/util/List;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lz9l;->S:Landroid/view/LayoutInflater;

    .line 6
    iput-object p3, p0, Lz9l;->T:Lg9l;

    .line 7
    iput-boolean p4, p0, Lz9l;->V:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls9l;)V
    .locals 4

    .line 1
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {p2}, Ls9l;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Lzef;->k(I)Lyef;

    move-result-object p2

    const v0, 0x7f0b01d5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lz9l$a;->a:[I

    invoke-virtual {p2}, Lyef;->b()Lyef$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p2, 0x3

    if-eq v1, p2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lyef;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    invoke-virtual {p2}, Lyef;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz9l;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9l;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lz9l;->S:Landroid/view/LayoutInflater;

    const p3, 0x7f0e09cb

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p3, p0, Lz9l;->I:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9l;

    const p3, 0x7f0b01cf

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    const-string v0, ""

    .line 4
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, -0x1f1f20

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p3, v1, v0}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setStroke(II)V

    .line 6
    invoke-virtual {p1}, Ls9l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ls9l;->j()I

    move-result v0

    const/4 v2, 0x3

    const-string v3, ".jpg"

    const v4, 0x7f081604

    const/4 v8, 0x0

    if-ne v0, v2, :cond_1

    .line 8
    invoke-virtual {p3, v1}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setCreateRoundImg(Z)V

    .line 9
    invoke-virtual {p3, v8}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setNeedDrawCenterImg(Z)V

    .line 10
    invoke-virtual {p3, v4}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setCenterImageResource(I)V

    .line 11
    iget-object v0, p0, Lz9l;->T:Lg9l;

    invoke-virtual {p1}, Ls9l;->b()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Ls9l;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ls9l;->o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ls9l;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    invoke-virtual {p3}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    const-string v9, ""

    move-object v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    .line 15
    invoke-virtual/range {v0 .. v7}, Lg9l;->f(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ls9l;->j()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 17
    invoke-virtual {p3, v1}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setCreateRoundImg(Z)V

    .line 18
    invoke-virtual {p3, v8}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setNeedDrawCenterImg(Z)V

    .line 19
    invoke-virtual {p3, v4}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setCenterImageResource(I)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ls9l;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls9l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ls9l;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls9l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 23
    iget-object v0, p0, Lz9l;->T:Lg9l;

    invoke-virtual {p1}, Ls9l;->b()I

    move-result v2

    .line 24
    invoke-virtual {p1}, Ls9l;->g()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    invoke-virtual {p3}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    const-string v5, ""

    move-object v1, p3

    .line 26
    invoke-virtual/range {v0 .. v7}, Lg9l;->f(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1}, Ls9l;->j()I

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p1}, Ls9l;->j()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p3, v1}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setCreateRoundImg(Z)V

    .line 30
    invoke-virtual {p3, v8}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setNeedDrawCenterImg(Z)V

    .line 31
    invoke-virtual {p3, v4}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setCenterImageResource(I)V

    .line 32
    invoke-virtual {p1}, Ls9l;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    goto :goto_1

    .line 33
    :cond_5
    :goto_0
    invoke-virtual {p3, v8}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setCreateRoundImg(Z)V

    .line 34
    invoke-virtual {p3, v1}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setNeedDrawCenterImg(Z)V

    const v0, 0x7f081f10

    .line 35
    invoke-virtual {p3, v0}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 36
    invoke-virtual {p1}, Ls9l;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setCenterImageResource(I)V

    .line 37
    :goto_1
    invoke-virtual {p1}, Ls9l;->k()Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 38
    iget-boolean p3, p0, Lz9l;->U:Z

    if-eqz p3, :cond_7

    const p3, 0x7f0b01d8

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Ls9l;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_7
    iget-boolean p3, p0, Lz9l;->V:Z

    if-eqz p3, :cond_8

    .line 41
    invoke-virtual {p0, p2, p1}, Lz9l;->a(Landroid/view/View;Ls9l;)V

    :cond_8
    return-object p2
.end method
