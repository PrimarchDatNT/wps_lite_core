.class public Ls54;
.super Lt44;
.source "FunctionCard.java"


# instance fields
.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Lu54$a;

.field public n:Ljava/lang/String;

.field public o:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView$a;

.field public p:Lu54$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ls54$a;

    invoke-direct {p1, p0}, Ls54$a;-><init>(Ls54;)V

    iput-object p1, p0, Ls54;->o:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView$a;

    .line 3
    new-instance p1, Ls54$b;

    invoke-direct {p1, p0}, Ls54$b;-><init>(Ls54;)V

    iput-object p1, p0, Ls54;->p:Lu54$c;

    return-void
.end method

.method public static synthetic w(Ls54;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls54;->B()V

    return-void
.end method

.method public static synthetic x(Ls54;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls54;->A()V

    return-void
.end method

.method public static synthetic y(Ls54;)Lu54$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls54;->m:Lu54$a;

    return-object p0
.end method

.method public static synthetic z(Ls54;)Lu54$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls54;->p:Lu54$c;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls54;->m:Lu54$a;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu54$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls54;->m:Lu54$a;

    invoke-interface {v0}, Lu54$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ls54;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v4, p0, Ls54;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ld54;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls54;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ls54;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ls54;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0}, Ls54;->v()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ls54;->m:Lu54$a;

    instance-of v0, v0, Lq94;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ls54;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1212d6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v0, p0, Ls54;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Ls54;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Ls54;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Ls54;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    iget-object v0, p0, Ls54;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Ls54;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls54;->m:Lu54$a;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu54$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls54;->m:Lu54$a;

    invoke-interface {v0}, Lu54$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ls54;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v4, p0, Ls54;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ld54;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls54;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ls54;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ls54;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls54;->m:Lu54$a;

    instance-of v0, v0, Lq94;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ls54;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1212d6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v0, p0, Ls54;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    iget-object v0, p0, Ls54;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Ls54;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Ls54;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Ls54;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Ls54;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 10

    const-string v0, "#"

    .line 1
    iget-object v1, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    .line 2
    iget-object v5, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v6, "imgurl"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    iget-object v5, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v5}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v5

    iget-object v4, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v4

    iget-object v5, p0, Ls54;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v5, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v6, "imgurl_done"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    iget-object v5, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v5, p0, Ls54;->n:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v5}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v5

    iget-object v4, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v4

    iget-object v5, p0, Ls54;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v5, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v6, "description"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    iget-object v5, p0, Ls54;->h:Landroid/widget/TextView;

    iget-object v4, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v5, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v6, "button_name"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    iget-object v5, p0, Ls54;->j:Landroid/widget/TextView;

    iget-object v4, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v5, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v6, "action"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    iget-object v2, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_5
    iget-object v5, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v6, "params"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    iget-object v3, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :cond_6
    iget-object v5, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v6, "buttoncolor"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    iget-object v5, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 17
    :try_start_0
    iget-object v4, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 18
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    aget-object v7, v4, v5

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    aget-object v8, v4, v7

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 19
    iget-object v8, p0, Ls54;->j:Landroid/widget/TextView;

    iget-object v9, p0, Lt44;->a:Landroid/app/Activity;

    aget-object v5, v4, v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aget-object v4, v4, v7

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v9, v5, v4, v6}, Li73;->e(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    .line 20
    :cond_7
    :try_start_1
    invoke-static {v2}, Lu54$b;->valueOf(Ljava/lang/String;)Lu54$b;

    move-result-object v0

    .line 21
    invoke-static {}, Lu54;->b()Lu54;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu54;->a(Lu54$b;)Lu54$a;

    move-result-object v1

    iput-object v1, p0, Ls54;->m:Lu54$a;

    .line 22
    new-instance v1, Ls54$c;

    invoke-direct {v1, p0, v0, v3}, Ls54$c;-><init>(Ls54;Lu54$b;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ls54;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Ls54;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Ls54;->B()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Ls54;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0c6a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 3
    iget-object v1, p0, Ls54;->o:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->setOnWindowFocusChangedListener(Lcn/wps/moffice/common/infoflow/base/view/CardBaseView$a;)V

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const v3, 0x7f1212cc

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(I)V

    .line 5
    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const v3, -0xde2256

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleColor(I)V

    .line 6
    iget-object v1, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0c71

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ls54;->g:Landroid/view/View;

    .line 7
    iput-object v0, p0, Ls54;->f:Landroid/view/View;

    const v0, 0x7f0b0ec4

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls54;->l:Landroid/view/View;

    .line 9
    iget-object v0, p0, Ls54;->g:Landroid/view/View;

    const v1, 0x7f0b1261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls54;->i:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Ls54;->g:Landroid/view/View;

    const v1, 0x7f0b0539

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls54;->h:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Ls54;->g:Landroid/view/View;

    const v1, 0x7f0b031a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls54;->j:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lt44;->a:Landroid/app/Activity;

    const v3, -0xd243a7

    const v4, -0xda5eb5

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Li73;->e(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Ls54;->g:Landroid/view/View;

    const v1, 0x7f0b0d8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls54;->k:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Ls54;->f:Landroid/view/View;

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

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    .line 15
    iget-object p1, p0, Ls54;->i:Landroid/widget/ImageView;

    const v0, 0x3ff1eb85    # 1.89f

    invoke-static {p1, v0}, Lg54;->c(Landroid/widget/ImageView;F)V

    .line 16
    iget-object p1, p0, Ls54;->k:Landroid/widget/ImageView;

    const v0, 0x3fb5c28f    # 1.42f

    invoke-static {p1, v0}, Lg54;->c(Landroid/widget/ImageView;F)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Ls54;->h()V

    .line 18
    iget-object p1, p0, Ls54;->f:Landroid/view/View;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->W:Lt44$b;

    return-object v0
.end method

.method public v()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls54;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x190

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4
    iget-object v1, p0, Ls54;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
