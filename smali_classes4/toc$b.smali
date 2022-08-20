.class public Ltoc$b;
.super Ljava/lang/Object;
.source "BackgroundAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .locals 5

    if-eqz p2, :cond_6

    .line 1
    iget-object v0, p0, Ltoc$b;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltoc$b;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltoc$b;->c:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lroc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lwef;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 4
    iget-object v0, p0, Ltoc$b;->b:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_42:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lwef;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ltoc$b;->b:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_qing_vip_premium:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Ltoc$b;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    invoke-virtual {p2}, Lwef;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_public_alpha_00:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Ltoc$b;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setTickColor(I)V

    .line 10
    iget-object v0, p0, Ltoc$b;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, p2}, Ltoc;->a(Landroid/widget/ProgressBar;Lwef;)V

    .line 11
    invoke-virtual {p2}, Lwef;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Ltoc$b;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    invoke-virtual {p2}, Lwef;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {p2}, Lwef;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_longpic_thumb_image_placeholder:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x106000d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lf54;->i(II)Lf54;

    iget-object p1, p0, Ltoc$b;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    .line 16
    invoke-virtual {v0, p1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 17
    :goto_1
    iget-object p1, p0, Ltoc$b;->b:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Ltoc;->b(Landroid/widget/ImageView;Lwef;)V

    .line 18
    iget-object p1, p0, Ltoc$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    invoke-virtual {p2}, Lwef;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    sget-object p1, Lys9$b;->I:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Ltoc$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Ltoc$b;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, p0, Ltoc$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b(Lwef;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltoc$b;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    invoke-virtual {v0}, Lsef;->b()Lyef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltoc$b;->c:Landroid/widget/ProgressBar;

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
