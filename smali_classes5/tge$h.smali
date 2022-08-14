.class public Ltge$h;
.super Lpk3;
.source "PptTemplatePreviewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic b:Ltge;


# direct methods
.method public constructor <init>(Ltge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltge$h;->b:Ltge;

    invoke-direct {p0}, Lpk3;-><init>()V

    return-void
.end method

.method public static synthetic s(Ltge$h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltge$h;->t(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p3, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltge$h;->b:Ltge;

    invoke-static {v0}, Ltge;->e(Ltge;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltge$h;->b:Ltge;

    invoke-static {v0}, Ltge;->f(Ltge;)Lbhe;

    move-result-object v0

    invoke-virtual {v0}, Lbhe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ltge$h;->b:Ltge;

    invoke-static {v0}, Ltge;->g(Ltge;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ltge$h;->b:Ltge;

    invoke-static {v0}, Ltge;->h(Ltge;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltge$h;->b:Ltge;

    invoke-static {v0}, Ltge;->f(Ltge;)Lbhe;

    move-result-object v0

    invoke-virtual {v0}, Lbhe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahe;

    .line 3
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Ltge$h;->b:Ltge;

    invoke-static {v3}, Ltge;->v(Ltge;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v3, p0, Ltge$h;->b:Ltge;

    invoke-static {v3}, Ltge;->v(Ltge;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0ae1

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b01fd

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    iget-object v5, p0, Ltge$h;->b:Ltge;

    add-int/lit8 v7, p2, 0x1

    invoke-virtual {p0}, Ltge$h;->e()I

    move-result v8

    invoke-static {v5, v7, v8}, Ltge;->i(Ltge;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    const v8, 0x7f081b9b

    if-ge v5, v7, :cond_1

    .line 9
    iget-object v5, p0, Ltge$h;->b:Ltge;

    invoke-static {v5}, Ltge;->v(Ltge;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v5, p0, Ltge$h;->b:Ltge;

    invoke-static {v5}, Ltge;->v(Ltge;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v3, 0x7f0b01fc

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    .line 12
    invoke-virtual {v3, v6}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->setPressAlphaEnabled(Z)V

    .line 13
    iget-object v5, p0, Ltge$h;->b:Ltge;

    invoke-static {v5}, Ltge;->v(Ltge;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v3, v5}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setRadius(F)V

    const v5, -0x343435

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v3, v6, v5}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setStroke(II)V

    .line 15
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    new-instance v5, Ltge$h$a;

    invoke-direct {v5, p0, p2}, Ltge$h$a;-><init>(Ltge$h;I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Ltge$h;->b:Ltge;

    invoke-static {p2, v3}, Ltge;->j(Ltge;Landroid/view/View;)V

    .line 21
    invoke-virtual {p0, v0, v3}, Ltge$h;->u(Lahe;Landroid/widget/ImageView;)V

    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p1, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v2
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltge$h;->b:Ltge;

    invoke-static {v0}, Ltge;->k(Ltge;)Lvge;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltge$h;->b:Ltge;

    new-instance v1, Lvge;

    iget-object v2, p0, Ltge$h;->b:Ltge;

    invoke-static {v2}, Ltge;->v(Ltge;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvge;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ltge;->l(Ltge;Lvge;)Lvge;

    .line 3
    :cond_0
    iget-object v0, p0, Ltge$h;->b:Ltge;

    invoke-static {v0}, Ltge;->h(Ltge;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ltge$h;->b:Ltge;

    invoke-static {v0}, Ltge;->e(Ltge;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ltge$h;->b:Ltge;

    invoke-static {v0}, Ltge;->k(Ltge;)Lvge;

    move-result-object v0

    iget-object v1, p0, Ltge$h;->b:Ltge;

    invoke-static {v1}, Ltge;->f(Ltge;)Lbhe;

    move-result-object v1

    invoke-virtual {v1}, Lbhe;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lvge;->a3(Ljava/util/List;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ltge$h;->b:Ltge;

    invoke-static {v0}, Ltge;->n(Ltge;)Ltge$i;

    move-result-object v0

    invoke-virtual {v0}, Ltge$i;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Ltge$h;->b:Ltge;

    invoke-static {v1}, Ltge;->k(Ltge;)Lvge;

    move-result-object v1

    iget-object v2, p0, Ltge$h;->b:Ltge;

    invoke-static {v2}, Ltge;->f(Ltge;)Lbhe;

    move-result-object v2

    invoke-virtual {v2}, Lbhe;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lvge;->a3(Ljava/util/List;I)V

    .line 8
    :goto_0
    iget-object p1, p0, Ltge$h;->b:Ltge;

    invoke-static {p1}, Ltge;->k(Ltge;)Lvge;

    move-result-object p1

    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method

.method public final u(Lahe;Landroid/widget/ImageView;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "PptTemplatePreviewController"

    .line 1
    invoke-static {p2, p1, v0, v1, v2}, Llhe;->i(Landroid/widget/ImageView;Lahe;Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method
