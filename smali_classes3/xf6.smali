.class public Lxf6;
.super Landroid/widget/BaseAdapter;
.source "OverseaPayCouponAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf6$a;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ldf3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lxf6;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lxf6;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxf6;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf6;->I:Ljava/util/List;

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
    .locals 12

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lxf6$a;

    invoke-direct {p2}, Lxf6$a;-><init>()V

    .line 2
    iget-object v0, p0, Lxf6;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pay_page_coupon_adapter_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->pay_coupon_detail_top:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p2, Lxf6$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/resouce/module/ResID;->pay_coupon_detail_bottom:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lxf6$a;->b:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->pay_coupon_item_title:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lxf6$a;->c:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->pay_coupon_item_price:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lxf6$a;->d:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->pay_coupon_item_corner:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lxf6$a;->f:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->pay_coupon_validity_time:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lxf6$a;->e:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->pay_coupon_detail_percent:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lxf6$a;->g:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->pay_coupon_selected_tag:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v1, p2, Lxf6$a;->h:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf6$a;

    move-object v11, v0

    move-object v0, p2

    move-object p2, v11

    .line 13
    :goto_0
    iget-object v1, p0, Lxf6;->I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf3;

    .line 14
    invoke-virtual {p1}, Ldf3;->g()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ldf3;->c()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ldf3;->m()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Ldf3;->b()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Ldf3;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_2

    const-string v7, "annual"

    .line 19
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "/"

    if-eqz v3, :cond_1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lxf6;->B:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/resouce/module/ResSTRING;->premium_purchase_button_year:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 21
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lxf6;->B:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/resouce/module/ResSTRING;->premium_purchase_button_month:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 22
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-nez v5, :cond_6

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v9, "discount"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v9, "reduce-money"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v9, "free-trial"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    sget v2, Lcom/resouce/module/ResSTRING;->pay_page_coupon_now:I

    const-string v9, ": "

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 24
    :pswitch_0
    iget-object v5, p2, Lxf6$a;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v5, p2, Lxf6$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v5, p2, Lxf6$a;->g:Landroid/widget/TextView;

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v5, p2, Lxf6$a;->b:Landroid/widget/TextView;

    const-string v6, "OFF"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Ldf3;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lxf6;->B:Landroid/app/Activity;

    invoke-virtual {v10, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 30
    :pswitch_1
    iget-object v5, p2, Lxf6$a;->f:Landroid/widget/TextView;

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v5, p2, Lxf6$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v5, p2, Lxf6$a;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v5, p2, Lxf6$a;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lxf6;->B:Landroid/app/Activity;

    sget v10, Lcom/resouce/module/ResSTRING;->pay_page_save:I

    invoke-virtual {v6, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Ldf3;->k()Ljava/lang/String;

    move-result-object v6

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lxf6;->B:Landroid/app/Activity;

    invoke-virtual {v10, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 36
    :pswitch_2
    iget-object v2, p2, Lxf6$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v2, p2, Lxf6$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v2, p2, Lxf6$a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v2, p2, Lxf6$a;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lxf6;->B:Landroid/app/Activity;

    sget v6, Lcom/resouce/module/ResSTRING;->pay_page_days:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, p2, Lxf6$a;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lxf6;->B:Landroid/app/Activity;

    sget v6, Lcom/resouce/module/ResSTRING;->public_share_long_pic_limit_free:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Ldf3;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lxf6;->B:Landroid/app/Activity;

    sget v10, Lcom/resouce/module/ResSTRING;->pay_page_price_after_trial:I

    invoke-virtual {v5, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    :goto_3
    move-object v2, v6

    .line 43
    :goto_4
    iget-object v3, p2, Lxf6$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v3, p2, Lxf6$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v2, p2, Lxf6$a;->c:Landroid/widget/TextView;

    const-string v3, "wps_premium"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxf6;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_wps_premium:I

    goto :goto_5

    .line 46
    :cond_7
    iget-object v1, p0, Lxf6;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_template_premium:I

    :goto_5
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p2, Lxf6$a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lxf6;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->pay_page_coupon_validity_time:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, p3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p2, p2, Lxf6$a;->h:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1}, Ldf3;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/16 p3, 0x8

    :goto_6
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7635478b -> :sswitch_2
        -0x46cafa67 -> :sswitch_1
        0x10487541 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
