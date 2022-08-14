.class public Ln94;
.super Lt44;
.source "WpsCollege.java"


# instance fields
.field public f:Landroid/view/View;

.field public g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:Lcn/wps/moffice/main/ad/action/AdActionBean;

.field public n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public o:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic A(Ln94;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    return-object p0
.end method

.method public static synthetic B(Ln94;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    return-object p0
.end method

.method public static synthetic C(Ln94;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic D(Ln94;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v(Ln94;)Lmr6;
    .locals 0

    .line 1
    iget-object p0, p0, Ln94;->o:Lmr6;

    return-object p0
.end method

.method public static synthetic w(Ln94;Lmr6;)Lmr6;
    .locals 0

    .line 1
    iput-object p1, p0, Ln94;->o:Lmr6;

    return-object p1
.end method

.method public static synthetic x(Ln94;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Ln94;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p0
.end method

.method public static synthetic z(Ln94;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moffice/main/ad/action/AdActionBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/ad/action/AdActionBean;-><init>()V

    iput-object v0, p0, Ln94;->m:Lcn/wps/moffice/main/ad/action/AdActionBean;

    .line 2
    new-instance v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/ad/s2s/CommonBean;-><init>()V

    iput-object v0, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 3
    iget-object v0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    .line 5
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "imgurl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v3, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    iget-object v2, p0, Ln94;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Ln94;->i:Landroid/widget/TextView;

    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Ln94;->m:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->name:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "neturl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, p0, Ln94;->l:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "moreurl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->more_link_click_url:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "views"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, p0, Ln94;->k:Landroid/widget/TextView;

    iget-object v5, p0, Lt44;->a:Landroid/app/Activity;

    const v6, 0x7f1212e2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-virtual {v5, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "reply"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    iget-object v2, p0, Ln94;->j:Landroid/widget/TextView;

    iget-object v5, p0, Lt44;->a:Landroid/app/Activity;

    const v6, 0x7f1212d4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-virtual {v5, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 22
    :cond_7
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "jumpType"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :cond_8
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "webview_title"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    iget-object v2, p0, Ln94;->m:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->webview_title:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->webview_title:Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :cond_9
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "webview_icon"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    iget-object v2, p0, Ln94;->m:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->webview_icon:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->webview_icon:Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :cond_a
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "deeplink"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    iget-object v2, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :cond_b
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "tracking_impr"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    iget-object v2, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    .line 35
    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    aput-object v1, v4, v3

    goto/16 :goto_0

    .line 36
    :cond_c
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "tracking_click"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    iget-object v2, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    .line 38
    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    aput-object v1, v4, v3

    goto/16 :goto_0

    .line 39
    :cond_d
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "more_link_click_url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    iget-object v2, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->more_link_click_url:Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "more_link_jump_type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 42
    iget-object v2, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->more_link_jump_type:Ljava/lang/String;

    goto/16 :goto_0

    .line 43
    :cond_f
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "more_link_deep_link_url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 44
    iget-object v2, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->more_link_deep_link_url:Ljava/lang/String;

    goto/16 :goto_0

    .line 45
    :cond_10
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "request_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    iget-object v2, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    goto/16 :goto_0

    .line 47
    :cond_11
    iget-object v0, p0, Ln94;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    new-instance v1, Ln94$a;

    invoke-direct {v1, p0}, Ln94$a;-><init>(Ln94;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setOnMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Ln94;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    new-instance v1, Ln94$b;

    invoke-direct {v1, p0}, Ln94$b;-><init>(Ln94;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    iget-object v0, p0, Ln94;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    new-instance v1, Ln94$c;

    invoke-direct {v1, p0}, Ln94$c;-><init>(Ln94;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 51
    iget-object v0, p0, Ln94;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    iget-object v1, p0, Ln94;->n:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_12
    iget-object v0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/Params;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 53
    iget-object v0, p0, Ln94;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    iget-object v1, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(Ljava/lang/String;)V

    .line 54
    :cond_13
    :goto_1
    iget-object v0, p0, Ln94;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_14

    .line 55
    iget-object v0, p0, Ln94;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :cond_14
    iget-object v0, p0, Ln94;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 57
    iget-object v0, p0, Ln94;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_15
    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    if-eqz v0, :cond_16

    .line 59
    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->reportShow()V

    :cond_16
    return-void

    .line 60
    :cond_17
    :goto_2
    invoke-virtual {p0}, Lt44;->q()Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Ln94;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0c6a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const v3, 0x7f1212d1

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(I)V

    .line 4
    iget-object v1, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0c92

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ln94;->f:Landroid/view/View;

    .line 5
    iput-object v0, p0, Ln94;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    const v0, 0x7f0b1261

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ln94;->h:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Ln94;->f:Landroid/view/View;

    const v1, 0x7f0b2ee9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln94;->i:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Ln94;->f:Landroid/view/View;

    const v1, 0x7f0b04c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln94;->j:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Ln94;->f:Landroid/view/View;

    const v1, 0x7f0b27e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln94;->k:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Ln94;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 11
    iget-object p1, p0, Ln94;->h:Landroid/widget/ImageView;

    const v0, 0x3ff1eb85    # 1.89f

    invoke-static {p1, v0}, Lg54;->c(Landroid/widget/ImageView;F)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Ln94;->h()V

    .line 13
    iget-object p1, p0, Ln94;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->B:Lt44$b;

    return-object v0
.end method
