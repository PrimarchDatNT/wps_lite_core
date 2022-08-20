.class public Lqe6;
.super Lyn5;
.source "TemplateInnerAdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe6$c;
    }
.end annotation


# instance fields
.field public h:Landroid/content/Context;

.field public i:I

.field public j:Landroid/view/View;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyn5;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lqe6;->h:Landroid/content/Context;

    .line 3
    iput p2, p0, Lqe6;->i:I

    .line 4
    iput-object p3, p0, Lqe6;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(Lqe6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe6;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lqe6;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe6;->j:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe6;->j:Landroid/view/View;

    return-object v0
.end method

.method public final m()Lqe6$c;
    .locals 5

    const-string v0, "en_template_preview_recommend_ad"

    .line 1
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    invoke-static {v0}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-nez v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    new-instance v1, Lqe6$c;

    invoke-direct {v1, v2}, Lqe6$c;-><init>(Lqe6$a;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 6
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "text"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lqe6$c;->b:Ljava/lang/String;

    .line 9
    iput-object v3, p0, Lqe6;->k:Ljava/lang/String;

    .line 10
    :cond_4
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "desc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lqe6$c;->c:Ljava/lang/String;

    .line 12
    :cond_5
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "pic_url"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lqe6$c;->a:Ljava/lang/String;

    .line 14
    :cond_6
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "link"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lqe6$c;->d:Ljava/lang/String;

    .line 16
    :cond_7
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "jump_type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v2, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v2, v1, Lqe6$c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    :goto_1
    return-object v2
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe6;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Lqe6$c;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lqe6$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lqe6$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lqe6;->i:I

    invoke-static {v0}, Lxi5;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_templates_activity_show"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_templates_activity_click"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lqe6$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lyn5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lqe6;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_foreign_template_detail_inner_ad_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->template_inner_ad_container:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqe6;->j:Landroid/view/View;

    .line 7
    new-instance v2, Lqe6$a;

    invoke-direct {v2, p0, p1}, Lqe6$a;-><init>(Lqe6;Lqe6$c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->inner_ad_icon:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0, v1}, Lqe6;->q(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v2

    iget-object v3, p1, Lqe6$c;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->template_icon_default:I

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lf54;->j(IZ)Lf54;

    .line 13
    invoke-virtual {v2, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    sget v1, Lcom/resouce/module/ResID;->innaer_ad_title:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    iget-object v2, p1, Lqe6$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/resouce/module/ResID;->innaer_ad_desc:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-object p1, p1, Lqe6$c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lqe6;->j:Landroid/view/View;

    new-instance v0, Lqe6$b;

    invoke-direct {v0, p0}, Lqe6$b;-><init>(Lqe6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "en_template_preview_recommend_ad"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqe6;->m()Lqe6$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqe6;->o(Lqe6$c;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqe6;->h:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lqe6;->h:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v1, v0

    const-wide v3, 0x3fcf3831f3831f38L    # 0.24390243902439024

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
