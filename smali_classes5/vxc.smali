.class public Lvxc;
.super Landroid/widget/BaseAdapter;
.source "PictureThumbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvxc$a;
    }
.end annotation


# instance fields
.field public final B:Landroid/content/Context;

.field public I:Landroid/view/LayoutInflater;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lvxc;->I:Landroid/view/LayoutInflater;

    .line 3
    iput-object p1, p0, Lvxc;->B:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvxc;->S:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Lwef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvxc;->d(Landroid/widget/ImageView;Lwef;)V

    return-void
.end method

.method public static d(Landroid/widget/ImageView;Lwef;)V
    .locals 3

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lwef;->b()I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_vip_svip_member_42:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_42:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_vip_docer_member_42:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lwef;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_qing_vip_premium:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_0
    sget-object p1, Lys9$b;->j0:Lys9$b;

    invoke-static {p1}, Lbt9;->g(Lys9$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {p0}, Lbt9;->e(Landroid/view/View;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwef;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvxc;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c(I)Lwef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwef<",
            "Lsef;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvxc;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwef;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvxc;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvxc;->c(I)Lwef;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lvxc$a;

    invoke-direct {p2}, Lvxc$a;-><init>()V

    .line 2
    iget-object v0, p0, Lvxc;->I:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_watermark_type_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResID;->share_item_img:I

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    iput-object v0, p2, Lvxc$a;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    sget v0, Lcom/resouce/module/ResID;->member_img:I

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lvxc$a;->b:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->limit_free_tv:I

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lvxc$a;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvxc$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 8
    :goto_0
    iget-object v0, p0, Lvxc;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwef;

    .line 9
    iget-object v0, p0, Lvxc;->B:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lvxc$a;->a(Landroid/content/Context;Lwef;)V

    return-object p3
.end method
