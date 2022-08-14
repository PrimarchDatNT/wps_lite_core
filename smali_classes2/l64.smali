.class public Ll64;
.super Lt44;
.source "RecommendCard.java"

# interfaces
.implements Lm84;


# instance fields
.field public f:Lh44;

.field public g:Landroid/view/View;

.field public h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

.field public i:Lq44;

.field public final j:Lj84;

.field public k:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

.field public l:[I

.field public final m:Lk84;

.field public final n:Li84;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lh44;Lq44;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll64;->f:Lh44;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Ll64;->l:[I

    .line 4
    new-instance v0, Lk84;

    invoke-direct {v0}, Lk84;-><init>()V

    iput-object v0, p0, Ll64;->m:Lk84;

    .line 5
    iput-object p2, p0, Ll64;->f:Lh44;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lh44;

    invoke-direct {p2}, Lh44;-><init>()V

    iput-object p2, p0, Ll64;->f:Lh44;

    .line 7
    :cond_0
    iget-object p2, p0, Ll64;->f:Lh44;

    const/16 v1, 0x7530

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm64;

    invoke-direct {v2, p1}, Lm64;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 8
    iput-object p3, p0, Ll64;->i:Lq44;

    .line 9
    invoke-static {}, Lqp2;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0, p2}, Lk84;->d(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lqp2;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 12
    invoke-virtual {v0, p2}, Lk84;->d(I)V

    .line 13
    :cond_2
    :goto_0
    new-instance p2, Lj84;

    iget-object p3, p0, Ll64;->f:Lh44;

    invoke-direct {p2, p3, p1}, Lj84;-><init>(Lh44;Landroid/app/Activity;)V

    iput-object p2, p0, Ll64;->j:Lj84;

    .line 14
    new-instance p1, Li84;

    invoke-direct {p1, p0}, Li84;-><init>(Lm84;)V

    iput-object p1, p0, Ll64;->n:Li84;

    return-void

    :array_0
    .array-data 4
        0x7f06009b
        0x7f06009c
        0x7f06009d
        0x7f06009e
    .end array-data
.end method


# virtual methods
.method public a()Lh44;
    .locals 1

    .line 1
    iget-object v0, p0, Ll64;->f:Lh44;

    return-object v0
.end method

.method public b()Lk84;
    .locals 1

    .line 1
    iget-object v0, p0, Ll64;->m:Lk84;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll64;->k:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll64;->k:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr64;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ll64;->w(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll64;->x()V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll64;->k:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f123299    # 1.9433E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ll64;->k:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setNumWordVisibility(Z)V

    .line 4
    iget-object v0, p0, Ll64;->k:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setNumWordText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()Lq44;
    .locals 1

    .line 1
    iget-object v0, p0, Ll64;->i:Lq44;

    return-object v0
.end method

.method public getContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll64;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Ll64;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setMinSize(II)V

    .line 3
    iget-object v0, p0, Ll64;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setMaxShowingCount(I)V

    .line 4
    iget-object v0, p0, Ll64;->n:Li84;

    invoke-virtual {v0}, Li84;->h()V

    .line 5
    iget-object v0, p0, Ll64;->n:Li84;

    iget-object v1, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-virtual {v0, v1}, Li84;->e(Ljava/util/List;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ll64;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lv94;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0c6a

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iput-object p1, p0, Ll64;->k:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 4
    iput-object p1, p0, Ll64;->g:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0c6b

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll64;->g:Landroid/view/View;

    const v0, 0x7f0b2641

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iput-object p1, p0, Ll64;->k:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 7
    :goto_0
    iget-object p1, p0, Ll64;->k:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const v0, 0x7f12145d

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(I)V

    .line 8
    iget-object p1, p0, Ll64;->k:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const v0, -0x632bda

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleColor(I)V

    .line 9
    iget-object p1, p0, Ll64;->k:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Ll64;->k:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->getContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 11
    iget-object p1, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0c85

    iget-object v2, p0, Ll64;->k:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0f3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    iput-object p1, p0, Ll64;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    .line 12
    invoke-static {}, Lv94;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Ll64;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Ll64;->h()V

    .line 15
    iget-object p1, p0, Ll64;->g:Landroid/view/View;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->o0:Lt44$b;

    return-object v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr64;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr64;

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Lr64;->j()Lo64;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v5, p0, Ll64;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    const v6, 0x7f0e0c73

    invoke-virtual {v0, v6, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0b1261

    .line 5
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/common/beans/phone/CircleClolorImageView;

    const v7, 0x7f0b2ee9

    .line 6
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 7
    iget-object v8, p0, Ll64;->l:[I

    array-length v9, v8

    if-ge v2, v9, :cond_2

    .line 8
    aget v8, v8, v2

    invoke-virtual {v6, v8}, Lcn/wps/moffice/common/beans/CircleImageView;->setImageResource(I)V

    .line 9
    iget-object v8, p0, Ll64;->m:Lk84;

    invoke-static {v3, v8}, Ll84;->c(Lr64;Lk84;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v4}, Lo64;->a()I

    move-result v3

    invoke-virtual {v6, v3}, Lcn/wps/moffice/common/beans/CircleImageView;->setImageResource(I)V

    .line 11
    :goto_1
    invoke-virtual {v4}, Lo64;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    iget-object v3, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lo64;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    new-instance v8, Ll64$a;

    invoke-direct {v8, p0, v6, v4}, Ll64$a;-><init>(Ll64;Lcn/wps/moffice/common/beans/phone/CircleClolorImageView;Lo64;)V

    .line 13
    invoke-virtual {v3, v8}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v4}, Lo64;->d()I

    move-result v3

    invoke-virtual {v6, v3}, Lcn/wps/moffice/common/beans/phone/CircleClolorImageView;->setLogoByDrableID(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {v4}, Lo64;->f()I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    .line 16
    invoke-virtual {v4}, Lo64;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    invoke-virtual {v4}, Lo64;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    .line 18
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :goto_3
    invoke-virtual {v4}, Lo64;->d()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 21
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v3, p0, Ll64;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-instance v4, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr64;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll64;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0, p1}, Ll64;->v(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Ll64;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll64;->k:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const v1, 0x7f122950

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ll64;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Ll64;->j:Lj84;

    iget-object v1, p0, Lt44;->c:Lm44;

    iget-object v2, p0, Ll64;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {v0, v1, v2}, Lj84;->a(Lm44;Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;)V

    return-void
.end method
