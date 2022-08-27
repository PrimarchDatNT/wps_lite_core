.class public Lm94;
.super Lt44;
.source "OfficialAccountsNews.java"


# instance fields
.field public f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

.field public g:Landroid/view/View;

.field public h:Lcn/wps/moffice/common/beans/RoundRectImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/TextView;

.field public m:Lcn/wps/moffice/common/infoflow/base/view/OfficialAccountChildNewsView;

.field public n:Lcn/wps/moffice/common/infoflow/base/view/OfficialAccountChildNewsView;

.field public o:Lcn/wps/moffice/main/ad/action/AdActionBean;

.field public p:Lcn/wps/moffice/main/ad/action/AdActionBean;

.field public q:Lcn/wps/moffice/main/ad/action/AdActionBean;

.field public r:Lcn/wps/moffice/main/ad/action/AdActionBean;

.field public s:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/action/AdActionBean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lm94$a;

    invoke-direct {p1, p0}, Lm94$a;-><init>(Lm94;)V

    iput-object p1, p0, Lm94;->t:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcn/wps/moffice/main/ad/action/AdActionBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/ad/action/AdActionBean;-><init>()V

    iput-object v1, v0, Lm94;->o:Lcn/wps/moffice/main/ad/action/AdActionBean;

    .line 2
    new-instance v1, Lcn/wps/moffice/main/ad/action/AdActionBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/ad/action/AdActionBean;-><init>()V

    iput-object v1, v0, Lm94;->p:Lcn/wps/moffice/main/ad/action/AdActionBean;

    .line 3
    new-instance v1, Lcn/wps/moffice/main/ad/action/AdActionBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/ad/action/AdActionBean;-><init>()V

    iput-object v1, v0, Lm94;->q:Lcn/wps/moffice/main/ad/action/AdActionBean;

    .line 4
    new-instance v1, Lcn/wps/moffice/main/ad/action/AdActionBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/ad/action/AdActionBean;-><init>()V

    iput-object v1, v0, Lm94;->r:Lcn/wps/moffice/main/ad/action/AdActionBean;

    .line 5
    iget-object v1, v0, Lm94;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    iget-object v2, v0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v2, v2, Lcn/wps/moffice/common/infoflow/base/Params;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lm94;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    sget v2, Lcom/resouce/module/ResCOLOR;->color_card_title_bg_green:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleColor(I)V

    .line 7
    iget-object v1, v0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    if-eqz v11, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    .line 9
    iget-object v14, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v14, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    const/4 v15, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_1
    const/4 v12, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "more_news_jump_type"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/16 v12, 0x18

    goto/16 :goto_2

    :sswitch_1
    const-string v12, "more_news_link"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    const/16 v12, 0x17

    goto/16 :goto_2

    :sswitch_2
    const-string v12, "child_news2_tag"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    const/16 v12, 0x16

    goto/16 :goto_2

    :sswitch_3
    const-string v12, "child_news2_pkg"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    const/16 v12, 0x15

    goto/16 :goto_2

    :sswitch_4
    const-string v12, "child_news1_tag"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    const/16 v12, 0x14

    goto/16 :goto_2

    :sswitch_5
    const-string v12, "child_news1_pkg"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_1

    :cond_8
    const/16 v12, 0x13

    goto/16 :goto_2

    :sswitch_6
    const-string v12, "child_news2_jump_type"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_1

    :cond_9
    const/16 v12, 0x12

    goto/16 :goto_2

    :sswitch_7
    const-string v12, "child_news1_deep_link"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_1

    :cond_a
    const/16 v12, 0x11

    goto/16 :goto_2

    :sswitch_8
    const-string v12, "child_news1_content"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_1

    :cond_b
    const/16 v12, 0x10

    goto/16 :goto_2

    :sswitch_9
    const-string v12, "child_news2_reading_count"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v12, 0xf

    goto/16 :goto_2

    :sswitch_a
    const-string v12, "child_news2_link"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v12, 0xe

    goto/16 :goto_2

    :sswitch_b
    const-string v12, "child_news1_link"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v12, 0xd

    goto/16 :goto_2

    :sswitch_c
    const-string v12, "banner_jump_type"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v12, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v12, "banner_news_link"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v12, 0xb

    goto/16 :goto_2

    :sswitch_e
    const-string v12, "banner_news_title"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v12, 0xa

    goto/16 :goto_2

    :sswitch_f
    const-string v12, "banner_pic_url"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v12, 0x9

    goto/16 :goto_2

    :sswitch_10
    const-string v12, "child_news2_title"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v12, 0x8

    goto :goto_2

    :sswitch_11
    const-string v12, "banner_news_deep_link"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v12, 0x7

    goto :goto_2

    :sswitch_12
    const-string v12, "child_news1_jump_type"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    goto/16 :goto_1

    :cond_15
    const/4 v12, 0x6

    goto :goto_2

    :sswitch_13
    const-string v12, "child_news1_reading_count"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    goto/16 :goto_1

    :cond_16
    const/4 v12, 0x5

    goto :goto_2

    :sswitch_14
    const-string v12, "child_news2_deep_link"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    goto/16 :goto_1

    :cond_17
    const/4 v12, 0x4

    goto :goto_2

    :sswitch_15
    const-string v12, "banner_pkg"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    goto/16 :goto_1

    :cond_18
    const/4 v12, 0x3

    goto :goto_2

    :sswitch_16
    const-string v12, "child_news2_content"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    goto/16 :goto_1

    :cond_19
    const/4 v12, 0x2

    goto :goto_2

    :sswitch_17
    const-string v12, "child_news1_title"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/4 v12, 0x1

    goto :goto_2

    :sswitch_18
    const-string v13, "banner_news_tag"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    goto/16 :goto_1

    :cond_1b
    :goto_2
    packed-switch v12, :pswitch_data_0

    goto/16 :goto_0

    .line 11
    :pswitch_0
    iget-object v12, v0, Lm94;->r:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v11, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v11, v12, Lcn/wps/moffice/main/ad/action/AdActionBean;->browser_type:Ljava/lang/String;

    goto/16 :goto_0

    .line 12
    :pswitch_1
    iget-object v12, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 13
    iget-object v10, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 14
    iget-object v11, v0, Lm94;->r:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iput-object v10, v11, Lcn/wps/moffice/main/ad/action/AdActionBean;->click_url:Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :pswitch_2
    iget-object v8, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    :pswitch_3
    iget-object v12, v0, Lm94;->q:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v11, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v11, v12, Lcn/wps/moffice/main/ad/action/AdActionBean;->pkg:Ljava/lang/String;

    goto/16 :goto_0

    .line 17
    :pswitch_4
    iget-object v4, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :pswitch_5
    iget-object v12, v0, Lm94;->p:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v11, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v11, v12, Lcn/wps/moffice/main/ad/action/AdActionBean;->pkg:Ljava/lang/String;

    goto/16 :goto_0

    .line 19
    :pswitch_6
    iget-object v12, v0, Lm94;->q:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v11, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v11, v12, Lcn/wps/moffice/main/ad/action/AdActionBean;->browser_type:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :pswitch_7
    iget-object v12, v0, Lm94;->p:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v11, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v11, v12, Lcn/wps/moffice/main/ad/action/AdActionBean;->deeplink:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :pswitch_8
    iget-object v5, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :pswitch_9
    iget-object v7, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :pswitch_a
    iget-object v12, v0, Lm94;->q:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v11, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v11, v12, Lcn/wps/moffice/main/ad/action/AdActionBean;->click_url:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :pswitch_b
    iget-object v12, v0, Lm94;->p:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v11, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v11, v12, Lcn/wps/moffice/main/ad/action/AdActionBean;->click_url:Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :pswitch_c
    iget-object v12, v0, Lm94;->o:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v11, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v11, v12, Lcn/wps/moffice/main/ad/action/AdActionBean;->browser_type:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :pswitch_d
    iget-object v12, v0, Lm94;->o:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v11, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v11, v12, Lcn/wps/moffice/main/ad/action/AdActionBean;->click_url:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :pswitch_e
    iget-object v12, v0, Lm94;->o:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v11, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v11, v12, Lcn/wps/moffice/main/ad/action/AdActionBean;->name:Ljava/lang/String;

    .line 28
    iget-object v12, v0, Lm94;->i:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 29
    :pswitch_f
    iget-object v12, v0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v12}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v12

    iget-object v11, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v11

    iget-object v12, v0, Lm94;->h:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v11, v12}, Lf54;->d(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 30
    :pswitch_10
    iget-object v6, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 31
    iget-object v11, v0, Lm94;->q:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iput-object v6, v11, Lcn/wps/moffice/main/ad/action/AdActionBean;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 32
    :pswitch_11
    iget-object v12, v0, Lm94;->o:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v11, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v11, v12, Lcn/wps/moffice/main/ad/action/AdActionBean;->deeplink:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :pswitch_12
    iget-object v12, v0, Lm94;->p:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v11, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v11, v12, Lcn/wps/moffice/main/ad/action/AdActionBean;->browser_type:Ljava/lang/String;

    goto/16 :goto_0

    .line 34
    :pswitch_13
    iget-object v3, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    goto/16 :goto_0

    .line 35
    :pswitch_14
    iget-object v12, v0, Lm94;->q:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v11, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v11, v12, Lcn/wps/moffice/main/ad/action/AdActionBean;->deeplink:Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :pswitch_15
    iget-object v12, v0, Lm94;->o:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v11, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v11, v12, Lcn/wps/moffice/main/ad/action/AdActionBean;->pkg:Ljava/lang/String;

    goto/16 :goto_0

    .line 37
    :pswitch_16
    iget-object v9, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :pswitch_17
    iget-object v2, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 39
    iget-object v11, v0, Lm94;->p:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iput-object v2, v11, Lcn/wps/moffice/main/ad/action/AdActionBean;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 40
    :pswitch_18
    iget-object v12, v0, Lm94;->j:Landroid/widget/TextView;

    iget-object v11, v11, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 41
    :cond_1c
    iget-object v1, v0, Lm94;->m:Lcn/wps/moffice/common/infoflow/base/view/OfficialAccountChildNewsView;

    invoke-virtual {v0, v3}, Lm94;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/wps/moffice/common/infoflow/base/view/OfficialAccountChildNewsView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, v0, Lm94;->n:Lcn/wps/moffice/common/infoflow/base/view/OfficialAccountChildNewsView;

    invoke-virtual {v0, v7}, Lm94;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2, v8, v9}, Lcn/wps/moffice/common/infoflow/base/view/OfficialAccountChildNewsView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Lm94;->m:Lcn/wps/moffice/common/infoflow/base/view/OfficialAccountChildNewsView;

    iget-object v2, v0, Lm94;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, v0, Lm94;->n:Lcn/wps/moffice/common/infoflow/base/view/OfficialAccountChildNewsView;

    iget-object v2, v0, Lm94;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, v0, Lm94;->k:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lm94;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-static {v10}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 47
    iget-object v1, v0, Lm94;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v1, v0, Lm94;->l:Landroid/widget/TextView;

    iget-object v2, v0, Lm94;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 49
    :cond_1d
    iget-object v1, v0, Lm94;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Lm94;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ad9241f -> :sswitch_18
        -0x466b680c -> :sswitch_17
        -0x3e4addea -> :sswitch_16
        -0x3d7915c7 -> :sswitch_15
        -0x34d36636 -> :sswitch_14
        -0x32917cc8 -> :sswitch_13
        -0x2ad4f7b9 -> :sswitch_12
        -0x2651d58c -> :sswitch_11
        -0x11852ccb -> :sswitch_10
        -0xf4ff4d9 -> :sswitch_f
        -0x91cb721 -> :sswitch_e
        -0x4ee36d -> :sswitch_d
        0x16993358 -> :sswitch_c
        0x1ebf16de -> :sswitch_b
        0x2073ef7d -> :sswitch_a
        0x2749ed79 -> :sswitch_9
        0x2d70b315 -> :sswitch_8
        0x3647e709 -> :sswitch_7
        0x6a0fbb08 -> :sswitch_6
        0x749ade68 -> :sswitch_5
        0x749aec36 -> :sswitch_4
        0x74a8f5e9 -> :sswitch_3
        0x74a903b7 -> :sswitch_2
        0x7ac4797c -> :sswitch_1
        0x7cd09869 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lm94;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_infoflow_card_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 3
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_infoflow_official_account_news_layout:I

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm94;->g:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->banner_news:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lm94;->k:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lm94;->g:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->banner_big_pic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object v0, p0, Lm94;->h:Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 6
    iget-object v1, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->official_account_news_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 7
    iget-object v0, p0, Lm94;->h:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 8
    iget-object v0, p0, Lm94;->g:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->banner_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm94;->i:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lm94;->g:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->banner_link:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm94;->j:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lm94;->g:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->news_watch_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm94;->l:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lm94;->g:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->child_news_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/base/view/OfficialAccountChildNewsView;

    iput-object v0, p0, Lm94;->m:Lcn/wps/moffice/common/infoflow/base/view/OfficialAccountChildNewsView;

    .line 12
    iget-object v0, p0, Lm94;->g:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->child_news_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/base/view/OfficialAccountChildNewsView;

    iput-object v0, p0, Lm94;->n:Lcn/wps/moffice/common/infoflow/base/view/OfficialAccountChildNewsView;

    .line 13
    new-instance v0, Lmr6$b;

    invoke-direct {v0}, Lmr6$b;-><init>()V

    invoke-virtual {p0}, Lm94;->n()Lt44$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v1, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    iput-object v0, p0, Lm94;->s:Lmr6;

    .line 14
    iput-object p1, p0, Lm94;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lm94;->h()V

    .line 16
    iget-object p1, p0, Lm94;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->p0:Lt44$b;

    return-object v0
.end method

.method public s(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt44;->s(Lcn/wps/moffice/common/infoflow/base/Params;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "0"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    const-wide/32 v3, 0xea60

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    iget-object v7, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v7, v7, Lcn/wps/moffice/common/infoflow/base/Params;->effectTime:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lm94;->w(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    .line 4
    div-long/2addr v5, v3

    const-wide/16 v1, 0x3

    mul-long v1, v1, v5

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v3, v1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-object v0
.end method

.method public w(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 1
    invoke-static {p1, v0}, Lyfh;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public x(Lcn/wps/moffice/main/ad/action/AdActionBean;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm94;->s:Lmr6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/main/ad/action/AdActionBean;->name:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lm94;->n()Lt44$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click"

    invoke-static {p1, p2, v0}, Ly44;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
