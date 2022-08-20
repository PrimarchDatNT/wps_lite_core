.class public Lkb6;
.super Landroid/widget/ArrayAdapter;
.source "ReChargeConfigAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Llj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_rechange_credits:I

    return p1
.end method

.method public b(Llj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb6;->B:Llj2;

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lkb6$a;

    invoke-direct {p2}, Lkb6$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->foreign_charge_config_item:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v1, Lcom/resouce/module/ResID;->config_icon:I

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lkb6$a;->a:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->config_credits:I

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lkb6$a;->b:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->config_money:I

    .line 5
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lkb6$a;->c:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->config_discount_tips:I

    .line 6
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lkb6$a;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkb6$a;

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;

    if-nez p1, :cond_1

    return-object p2

    .line 10
    :cond_1
    iget v1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->discount:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->discount_detail:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p3, Lkb6$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p3, Lkb6$a;->d:Landroid/widget/TextView;

    iget-object v4, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->discount_detail:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, p3, Lkb6$a;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_2
    iget-object v1, p3, Lkb6$a;->a:Landroid/widget/ImageView;

    iget v4, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->credits:I

    invoke-virtual {p0, v4}, Lkb6;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v1, p3, Lkb6$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->template_charge_credits:I

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->credits:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget v1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->discount:F

    sget v4, Lcom/resouce/module/ResSTRING;->template_charge_money:I

    const-string v5, " "

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->discount:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->price:F

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, p0, Lkb6;->B:Llj2;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->product_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llj2;->g(Ljava/lang/String;)Lrj2;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lkb6;->B:Llj2;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->product_id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Llj2;->g(Ljava/lang/String;)Lrj2;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lrj2;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->price:F

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 25
    :goto_4
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v5, 0x21

    invoke-virtual {v1, v4, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 27
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xa

    invoke-direct {v0, v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_7
    iget-object p1, p3, Lkb6$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
