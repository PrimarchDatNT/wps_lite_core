.class public Lukb$d;
.super Ljava/lang/Object;
.source "WebsiteShareStyleTabPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lukb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

    if-eqz p2, :cond_5

    .line 1
    iget-object v0, p0, Lukb$d;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lukb$d;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lukb$d;->c:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lwef;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    iget-object v0, p0, Lukb$d;->b:Landroid/widget/ImageView;

    invoke-static {}, Lukb;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lukb$d;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    invoke-virtual {p2}, Lwef;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    iget-object v2, p0, Lukb$d;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setTickColor(I)V

    .line 7
    invoke-virtual {p2}, Lwef;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lukb$d;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    invoke-virtual {p2}, Lwef;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {p2}, Lwef;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_longpic_thumb_image_placeholder:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 12
    invoke-virtual {v0, v2, p1}, Lf54;->i(II)Lf54;

    iget-object p1, p0, Lukb$d;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    .line 13
    invoke-virtual {v0, p1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lukb$d;->b:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lukb;->g(Landroid/widget/ImageView;Lwef;)V

    .line 15
    iget-object p1, p0, Lukb$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lwef;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    sget-object p1, Lys9$b;->I:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lukb$d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lukb$d;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lukb$d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lukb$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method
