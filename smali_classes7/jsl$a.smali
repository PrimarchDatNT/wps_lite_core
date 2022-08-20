.class public Ljsl$a;
.super Ljava/lang/Object;
.source "PictureThumbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lwef;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 1
    iget-object v0, p0, Ljsl$a;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ljsl$a;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljsl$a;->c:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lwef;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Ljsl$a;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setTickColor(I)V

    .line 5
    iget-object v0, p0, Ljsl$a;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, p2}, Lisl;->r(Landroid/widget/ProgressBar;Lwef;)V

    .line 6
    invoke-virtual {p2}, Lwef;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Ljsl$a;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    invoke-virtual {p2}, Lwef;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {p2}, Lwef;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_longpic_thumb_image_placeholder:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 10
    invoke-virtual {v0, v2, p1}, Lf54;->i(II)Lf54;

    iget-object p1, p0, Ljsl$a;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    .line 11
    invoke-virtual {v0, p1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 12
    :goto_0
    iget-object p1, p0, Ljsl$a;->b:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lisl;->o(Landroid/widget/ImageView;Lwef;)V

    .line 13
    iget-object p1, p0, Ljsl$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lwef;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    sget-object p1, Lys9$b;->I:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Ljsl$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Ljsl$a;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Ljsl$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lwef;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsl$a;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    invoke-virtual {v0}, Lsef;->b()Lyef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljsl$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object p1

    invoke-virtual {p1}, Lsef;->b()Lyef;

    move-result-object p1

    invoke-virtual {p1}, Lyef;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
