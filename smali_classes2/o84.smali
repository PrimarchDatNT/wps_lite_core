.class public Lo84;
.super Lt44;
.source "SmallPicCard.java"


# instance fields
.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Lcn/wps/moffice/common/infoflow/SpreadView;

.field public k:Lcn/wps/moffice/main/ad/action/AdActionBean;

.field public l:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/action/AdActionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic v(Lo84;)Lmr6;
    .locals 0

    .line 1
    iget-object p0, p0, Lo84;->l:Lmr6;

    return-object p0
.end method

.method public static synthetic w(Lo84;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic x(Lo84;)Lcn/wps/moffice/main/ad/action/AdActionBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lo84;->k:Lcn/wps/moffice/main/ad/action/AdActionBean;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    new-instance v0, Lcn/wps/moffice/main/ad/action/AdActionBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/ad/action/AdActionBean;-><init>()V

    iput-object v0, p0, Lo84;->k:Lcn/wps/moffice/main/ad/action/AdActionBean;

    .line 2
    iget-object v0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "imgurl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    iget-object v2, p0, Lo84;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "description"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lo84;->i:Landroid/widget/TextView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "ad_title"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lo84;->g:Landroid/widget/TextView;

    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lo84;->k:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->name:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "neturl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lo84;->k:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->click_url:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "jumptype"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lo84;->k:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->browser_type:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_5
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "deeplink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    iget-object v2, p0, Lo84;->k:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->deeplink:Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    :cond_6
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "pkg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v2, p0, Lo84;->k:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->pkg:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :cond_7
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "alternative_browser_type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, p0, Lo84;->k:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->alternative_browser_type:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :cond_8
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "webview_title"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    iget-object v2, p0, Lo84;->k:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->webview_title:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :cond_9
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "webview_icon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lo84;->k:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->webview_icon:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :cond_a
    iget-object v0, p0, Lo84;->f:Landroid/view/View;

    new-instance v1, Lo84$a;

    invoke-direct {v1, p0}, Lo84$a;-><init>(Lo84;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lo84;->j:Lcn/wps/moffice/common/infoflow/SpreadView;

    new-instance v1, Lcn/wps/moffice/common/infoflow/SpreadView$d;

    iget-object v2, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v3

    iget-object v4, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    invoke-virtual {p0}, Lt44;->m()I

    move-result v5

    invoke-virtual {v4, v5}, Lcn/wps/moffice/common/infoflow/base/Params;->getEventCollecor(I)Lya4;

    move-result-object v4

    invoke-direct {v1, v2, p0, v3, v4}, Lcn/wps/moffice/common/infoflow/SpreadView$d;-><init>(Landroid/app/Activity;Lt44;Lcn/wps/moffice/common/infoflow/base/Params;Lya4;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/SpreadView;->setOnItemClickListener(Lcn/wps/moffice/common/infoflow/SpreadView$f;)V

    .line 26
    iget-object v0, p0, Lo84;->j:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v1, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    const-string v2, "media_from"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    const-string v3, "ad_sign"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/infoflow/SpreadView;->setMediaFrom(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lo84;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lo84;->y()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo84;->f:Landroid/view/View;

    const v1, 0x7f0b1261

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo84;->h:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lo84;->f:Landroid/view/View;

    const v1, 0x7f0b2fcd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo84;->g:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lo84;->f:Landroid/view/View;

    const v1, 0x7f0b0539

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo84;->i:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lg54;->b(Landroid/content/Context;Landroid/view/ViewGroup;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lo84;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v0, p0, Lo84;->h:Landroid/widget/ImageView;

    const v1, 0x3fb5c28f    # 1.42f

    invoke-static {v0, p1, v1}, Lg54;->d(Landroid/widget/ImageView;IF)V

    .line 9
    iget-object p1, p0, Lo84;->f:Landroid/view/View;

    const v0, 0x7f0b2ccc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/SpreadView;

    iput-object p1, p0, Lo84;->j:Lcn/wps/moffice/common/infoflow/SpreadView;

    .line 10
    new-instance p1, Lmr6$b;

    invoke-direct {p1}, Lmr6$b;-><init>()V

    invoke-virtual {p0}, Lo84;->n()Lt44$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object p1

    iput-object p1, p0, Lo84;->l:Lmr6;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo84;->h()V

    .line 12
    iget-object p1, p0, Lo84;->f:Landroid/view/View;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->V:Lt44$b;

    return-object v0
.end method

.method public y()I
    .locals 1

    const v0, 0x7f0e0c61

    return v0
.end method
