.class public Lxya$a;
.super Ljava/lang/Object;
.source "PictureThumbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;


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

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lxya$a;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lxya$a;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_1

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
    iget-object v2, p0, Lxya$a;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setTickColor(I)V

    .line 5
    invoke-virtual {p2}, Lwef;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lxya$a;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    invoke-virtual {p2}, Lwef;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {p2}, Lwef;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_longpic_thumb_image_placeholder:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 9
    invoke-virtual {v0, v2, p1}, Lf54;->i(II)Lf54;

    iget-object p1, p0, Lxya$a;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    .line 10
    invoke-virtual {v0, p1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lxya$a;->b:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lxya;->a(Landroid/widget/ImageView;Lwef;)V

    .line 12
    iget-object p1, p0, Lxya$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lwef;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lxya$a;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lxya$a;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
