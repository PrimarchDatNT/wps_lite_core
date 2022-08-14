.class public Lt54;
.super Lt44;
.source "FunctionCard2.java"


# instance fields
.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Lu54$a;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView$a;

.field public q:Lu54$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lt54$a;

    invoke-direct {p1, p0}, Lt54$a;-><init>(Lt54;)V

    iput-object p1, p0, Lt54;->p:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView$a;

    .line 3
    new-instance p1, Lt54$b;

    invoke-direct {p1, p0}, Lt54$b;-><init>(Lt54;)V

    iput-object p1, p0, Lt54;->q:Lu54$c;

    return-void
.end method

.method public static synthetic w(Lt54;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt54;->C()V

    return-void
.end method

.method public static synthetic x(Lt54;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt54;->A()V

    return-void
.end method

.method public static synthetic y(Lt54;)Lu54$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt54;->m:Lu54$a;

    return-object p0
.end method

.method public static synthetic z(Lt54;)Lu54$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt54;->q:Lu54$c;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt54;->m:Lu54$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu54$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt54;->m:Lu54$a;

    invoke-interface {v0}, Lu54$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lt54;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lt54;->D(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lt54;->D(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Lt54;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lt54;->v()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lt54;->D(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    const-string v1, "buttoncolor"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, -0xbaad48

    :goto_0
    return v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt54;->m:Lu54$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu54$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt54;->m:Lu54$a;

    invoke-interface {v0}, Lu54$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lt54;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lt54;->D(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lt54;->D(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lt54;->D(Z)V

    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lt54;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    const-string v2, "button_name"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lt54;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lt54;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt54;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lt54;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lt54;->l:Landroid/widget/TextView;

    const v1, -0x464647

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lt54;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lt54;->k:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lt54;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lt54;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    .line 2
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "imgurl"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v4}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v4

    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    invoke-virtual {v3, v5}, Lf54;->a(Z)Lf54;

    iget-object v4, p0, Lt54;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v6, "imgurl_done"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v4, p0, Lt54;->o:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v4}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v4

    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    invoke-virtual {v3, v5}, Lf54;->a(Z)Lf54;

    iget-object v4, p0, Lt54;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    iget-object v4, p0, Lt54;->i:Landroid/widget/TextView;

    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "description"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v4, p0, Lt54;->h:Landroid/widget/TextView;

    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "button_name"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    iget-object v4, p0, Lt54;->l:Landroid/widget/TextView;

    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "button_name_done"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v3, p0, Lt54;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :cond_6
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "action"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    iget-object v1, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    goto/16 :goto_0

    .line 17
    :cond_7
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "params"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 18
    iget-object v2, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    goto/16 :goto_0

    .line 19
    :cond_8
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "buttoncolor"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    :try_start_0
    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    iget-object v4, p0, Lt54;->l:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    .line 24
    :cond_9
    :try_start_1
    invoke-static {v1}, Lu54$b;->valueOf(Ljava/lang/String;)Lu54$b;

    move-result-object v0

    .line 25
    invoke-static {}, Lu54;->b()Lu54;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu54;->a(Lu54$b;)Lu54$a;

    move-result-object v1

    iput-object v1, p0, Lt54;->m:Lu54$a;

    .line 26
    new-instance v1, Lt54$c;

    invoke-direct {v1, p0, v0, v2}, Lt54$c;-><init>(Lt54;Lu54$b;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lt54;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lt54;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Lt54;->C()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lt54;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0c6a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 3
    iget-object v0, p0, Lt54;->p:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView$a;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->setOnWindowFocusChangedListener(Lcn/wps/moffice/common/infoflow/base/view/CardBaseView$a;)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->setNotClip()V

    .line 5
    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0c72

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt54;->g:Landroid/view/View;

    .line 9
    iput-object p1, p0, Lt54;->f:Landroid/view/View;

    const p1, 0x7f0b1261

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lt54;->j:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lt54;->g:Landroid/view/View;

    const v0, 0x7f0b0d8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lt54;->k:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lt54;->g:Landroid/view/View;

    const v0, 0x7f0b0539

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lt54;->h:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lt54;->g:Landroid/view/View;

    const v0, 0x7f0b031a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lt54;->l:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lt54;->g:Landroid/view/View;

    const v0, 0x7f0b2fcd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lt54;->i:Landroid/widget/TextView;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lt54;->h()V

    .line 16
    iget-object p1, p0, Lt54;->f:Landroid/view/View;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->X:Lt44$b;

    return-object v0
.end method

.method public v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lt54;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x190

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4
    iget-object v1, p0, Lt54;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
