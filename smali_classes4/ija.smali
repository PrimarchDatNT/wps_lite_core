.class public Lija;
.super Lbm8;
.source "MsgPushSettingsViewController.java"


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/ScrollView;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/view/View;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lija;->Y:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lija;->Z:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lija;->a0:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lija;->b0:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lija;->c0:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lija;->d0:I

    return-void
.end method

.method public static synthetic R2(Lija;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lija;->T2(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic S2(Lija;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final T2(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lija;->c0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lija;->c0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u91cd\u8981\u901a\u77e5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "\u793e\u7fa4\u670d\u52a1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "\u6d3b\u52a8\u901a\u77e5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u589e\u503c\u670d\u52a1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lija;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p3, p1}, Lija;->d3(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lija;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p3, p1}, Lija;->d3(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    goto :goto_1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lija;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p3, p1}, Lija;->d3(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    goto :goto_1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lija;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p3, p1}, Lija;->d3(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x29827912 -> :sswitch_3
        0x32ef7898 -> :sswitch_2
        0x390909da -> :sswitch_1
        0x445d175f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V2()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lija;->B:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lija;->Y:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lija;->I:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lija;->Z:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lija;->S:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lija;->a0:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lija;->T:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lija;->b0:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget v5, p0, Lija;->d0:I

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->separator_item_category_msg_push_settings_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lija;->I:Landroid/widget/LinearLayout;

    const-string v1, "\u6d3b\u52a8\u901a\u77e5"

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lija;->Y2(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lija;->I:Landroid/widget/LinearLayout;

    :cond_1
    const/16 v0, 0x8

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;

    if-nez v4, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object v5, v4, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v6, "weekly_report"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 7
    iget-object v5, v4, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;->a:Ljava/lang/String;

    iget-object v4, v4, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v5, v4}, Lija;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_5
    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lgy4;->D0()Z

    .line 9
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 10
    iget-object v4, p0, Lija;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_7
    return-void

    .line 11
    :cond_8
    :goto_1
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lgy4;->D0()Z

    .line 12
    :cond_9
    iget-object p1, p0, Lija;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lija;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    .line 14
    iget v0, p0, Lija;->d0:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15
    iget p1, p0, Lija;->d0:I

    sub-int/2addr p1, v2

    iput p1, p0, Lija;->d0:I

    :cond_a
    return-void
.end method

.method public final X2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lija;->S:Landroid/widget/LinearLayout;

    const-string v1, "\u589e\u503c\u670d\u52a1"

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lija;->Y2(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lija;->S:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, v0, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lija;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void

    .line 7
    :cond_5
    :goto_1
    iget-object p1, p0, Lija;->S:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lija;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 9
    iget v1, p0, Lija;->d0:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget p1, p0, Lija;->d0:I

    sub-int/2addr p1, v0

    iput p1, p0, Lija;->d0:I

    :cond_6
    return-void
.end method

.method public final Y2(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->item_channel_msg_push_settings:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->channel_name_item_channel_msg_push_settings_textView:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v1, p0, Lija;->d0:I

    if-nez v1, :cond_0

    sget v1, Lcom/resouce/module/ResID;->separator_item_channel_msg_push_settings_view:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lija;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lija;->d0:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Lija;->d0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lija;->d0:I

    return-object v0
.end method

.method public final Z2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lija;->T:Landroid/widget/LinearLayout;

    const-string v1, "\u793e\u7fa4\u670d\u52a1"

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lija;->Y2(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lija;->T:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, v0, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lija;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void

    .line 7
    :cond_5
    :goto_1
    iget-object p1, p0, Lija;->T:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lija;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 9
    iget v1, p0, Lija;->d0:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget p1, p0, Lija;->d0:I

    sub-int/2addr p1, v0

    iput p1, p0, Lija;->d0:I

    :cond_6
    return-void
.end method

.method public final a3(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lija;->B:Landroid/widget/LinearLayout;

    const-string v2, "\u91cd\u8981\u901a\u77e5"

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lija;->Y2(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v0, Lija;->B:Landroid/widget/LinearLayout;

    :cond_0
    const-string v1, "\u6587\u4ef6\u672a\u4fdd\u5b58"

    const-string v3, "\u6587\u4ef6\u6210\u529f\u4e0a\u4f20\u81f3\u4e91\u5b58\u50a8"

    const-string v4, "\u63a5\u6536\u5230\u65b0\u6587\u4ef6"

    const-string v5, "file_not_saved"

    const-string v6, "cloud_file"

    const-string v7, "new_file"

    if-eqz p1, :cond_e

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;

    if-nez v13, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v14, v13, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    const/4 v15, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, 0x1

    sparse-switch v16, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    .line 6
    iget-object v14, v13, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;->a:Ljava/lang/String;

    iget-object v13, v13, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v14, v13}, Lija;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v10, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v10}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 8
    invoke-static {v10}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, Lbgh;->i()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 9
    :cond_6
    iget-object v10, v13, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;->a:Ljava/lang/String;

    iget-object v13, v13, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v10, v13}, Lija;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v10, 0x1

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v12, v13, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;->a:Ljava/lang/String;

    iget-object v13, v13, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v12, v13}, Lija;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v11, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v11}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 12
    iget-object v11, v13, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;->a:Ljava/lang/String;

    iget-object v13, v13, Lcn/wps/moffice/main/push/cloud/PushCategoryBean$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v11, v13}, Lija;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v11, 0x1

    goto :goto_0

    :cond_9
    if-nez v10, :cond_b

    .line 13
    iget-object v8, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v8}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 14
    invoke-static {v8}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {}, Lbgh;->i()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 15
    :cond_a
    invoke-virtual {v0, v2, v7, v4}, Lija;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-nez v11, :cond_c

    .line 16
    iget-object v4, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 17
    invoke-virtual {v0, v2, v5, v1}, Lija;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-nez v12, :cond_d

    .line 18
    invoke-virtual {v0, v2, v6, v3}, Lija;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    .line 19
    :cond_e
    :goto_2
    iget-object v8, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v8}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 20
    invoke-static {v8}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {}, Lbgh;->i()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 21
    :cond_f
    invoke-virtual {v0, v2, v7, v4}, Lija;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_10
    iget-object v4, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 23
    invoke-virtual {v0, v2, v5, v1}, Lija;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_11
    invoke-virtual {v0, v2, v6, v3}, Lija;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x287ae8e8 -> :sswitch_2
        -0x12cf96ba -> :sswitch_1
        0x521208bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/cloud/PushCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lija;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lija;->V:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/cloud/PushCategoryBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcn/wps/moffice/main/push/cloud/PushCategoryBean;->categoryBeanList:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lcn/wps/moffice/main/push/cloud/PushCategoryBean;->channelName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "\u91cd\u8981\u901a\u77e5"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "\u793e\u7fa4\u670d\u52a1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "\u6d3b\u52a8\u901a\u77e5"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "\u589e\u503c\u670d\u52a1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0, v2}, Lija;->a3(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0, v2}, Lija;->Z2(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0, v2}, Lija;->W2(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p0, v2}, Lija;->X2(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lija;->B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 11
    invoke-virtual {p0, v0}, Lija;->a3(Ljava/util/List;)V

    .line 12
    :cond_6
    iget-object p1, p0, Lija;->I:Landroid/widget/LinearLayout;

    if-nez p1, :cond_7

    .line 13
    invoke-virtual {p0, v0}, Lija;->W2(Ljava/util/List;)V

    .line 14
    :cond_7
    invoke-virtual {p0}, Lija;->V2()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x29827912 -> :sswitch_3
        0x32ef7898 -> :sswitch_2
        0x390909da -> :sswitch_1
        0x445d175f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c3(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->loading_activity_msg_push_settings_progressBar:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lija;->U:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->list_activity_msg_push_settings_ScrollView:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lija;->V:Landroid/widget/ScrollView;

    sget v0, Lcom/resouce/module/ResID;->list_activity_msg_push_settings_LinearLayout:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lija;->W:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final d3(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->item_category_msg_push_settings:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->content_item_category_msg_push_settings_textView:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->switch_item_category_msg_push_settings_KSwitchCompat:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wpsx/support/ui/KSwitchCompat;

    .line 4
    new-instance v3, Lija$a;

    invoke-direct {v3, p0, p1, p2}, Lija$a;-><init>(Lija;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcn/wpsx/support/ui/KSwitchCompat;->setOnCheckedChangeListenerCompat(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 6
    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v4, v3, p1, p2}, Lgja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 7
    invoke-virtual {p0, p1, v3}, Lija;->T2(Ljava/lang/String;Z)V

    .line 8
    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v4, p2, p1, v3}, Lgja;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v2, v3}, Lcn/wpsx/support/ui/KSwitchCompat;->setChecked(Z)V

    .line 10
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v0, p3}, Lija;->e3(Landroid/view/View;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final e3(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "\u91cd\u8981\u901a\u77e5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "\u793e\u7fa4\u670d\u52a1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "\u6d3b\u52a8\u901a\u77e5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "\u589e\u503c\u670d\u52a1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    iget-object p2, p0, Lija;->Y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :pswitch_1
    iget-object p2, p0, Lija;->b0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :pswitch_2
    iget-object p2, p0, Lija;->Z:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :pswitch_3
    iget-object p2, p0, Lija;->a0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x29827912 -> :sswitch_3
        0x32ef7898 -> :sswitch_2
        0x390909da -> :sswitch_1
        0x445d175f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_msg_push_settings:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lija;->X:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lija;->c3(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lija;->X:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->activity_msg_push_settings_title:I

    return v0
.end method
