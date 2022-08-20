.class public Lfaf;
.super Landroid/widget/BaseAdapter;
.source "ShareListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfaf$a;,
        Lfaf$b;
    }
.end annotation


# instance fields
.field public final B:Landroid/content/Context;

.field public I:Landroid/view/LayoutInflater;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfaf$a;",
            ">;"
        }
    .end annotation
.end field

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfaf$a;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfaf;->I:Landroid/view/LayoutInflater;

    .line 9
    iput-object p1, p0, Lfaf;->B:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lfaf;->S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfaf$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfaf;->I:Landroid/view/LayoutInflater;

    .line 3
    iput-object p1, p0, Lfaf;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lfaf;->S:Ljava/util/List;

    .line 5
    iput p3, p0, Lfaf;->T:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mModel : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShareListAdapter"

    invoke-static {p2, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Lfaf$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfaf;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfaf$a;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfaf;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfaf;->a(I)Lfaf$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lfaf$b;

    invoke-direct {p2}, Lfaf$b;-><init>()V

    .line 2
    iget-object v1, p0, Lfaf;->I:Landroid/view/LayoutInflater;

    sget v2, Lcom/resouce/module/ResLAYOUT;->writer_share_preview_item:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v1, Lcom/resouce/module/ResID;->share_item_img:I

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    iput-object v1, p2, Lfaf$b;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    sget v1, Lcom/resouce/module/ResID;->member_img:I

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lfaf$b;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfaf$b;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    .line 7
    :goto_0
    iget-object v1, p2, Lfaf$b;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p2, Lfaf$b;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    iget-object v2, p0, Lfaf;->S:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaf$a;

    iget v2, v2, Lfaf$a;->c:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfaf;->S:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf$a;

    iget-boolean v1, v1, Lfaf$a;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_2
    iget v4, p0, Lfaf;->T:I

    if-nez v4, :cond_3

    const-string v2, "shareBookMark"

    .line 11
    invoke-static {v2}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_3
    if-ne v2, v4, :cond_4

    .line 12
    sget-object v2, Lys9$b;->I:Lys9$b;

    invoke-static {v2}, Lbt9;->g(Lys9$b;)Z

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 13
    iget-object v1, p0, Lfaf;->S:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf$a;

    iput-boolean v0, v1, Lfaf$a;->f:Z

    .line 14
    iget-object v0, p2, Lfaf$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_7

    .line 15
    invoke-static {}, Lbr9;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, p2, Lfaf$b;->b:Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_42:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 17
    :cond_6
    iget-object v2, p2, Lfaf$b;->b:Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->home_qing_vip_premium:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_7
    :goto_4
    iget-object v2, p2, Lfaf$b;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_6
    iget-object v0, p0, Lfaf;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaf$a;

    iget-boolean v0, v0, Lfaf$a;->g:Z

    .line 20
    iget-object v1, p2, Lfaf$b;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    iget-object v0, p0, Lfaf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lfaf;->S:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf$a;

    iget v1, v1, Lfaf$a;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 22
    iget-object v1, p2, Lfaf$b;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setTickColor(I)V

    .line 23
    iget-object p2, p2, Lfaf$b;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    iget-object v0, p0, Lfaf;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfaf$a;

    iget-boolean p1, p1, Lfaf$a;->e:Z

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setCreateRoundImg(Z)V

    return-object p3
.end method
