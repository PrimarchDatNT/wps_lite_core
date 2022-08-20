.class public Lnca;
.super Landroid/widget/BaseAdapter;
.source "ActItemAdapter.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkt8;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lnca;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lnca;->c()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Landroid/view/View;Lkt8;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v2, Lkt8;->j:Llt8;

    if-eqz v0, :cond_1

    iget-object v4, v0, Llt8;->d:Ljava/lang/String;

    iget-object v0, v0, Llt8;->c:Ljava/lang/String;

    .line 2
    invoke-static {v4, v0}, Lnv6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "deeplink"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v2, Lkt8;->j:Llt8;

    iget-object v6, v0, Llt8;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v6, v2, Lkt8;->b:Ljava/lang/String;

    .line 4
    :cond_2
    iget-object v0, v0, Llt8;->b:Ljava/lang/String;

    .line 5
    iget-object v9, v2, Lkt8;->h:Ljava/lang/String;

    .line 6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v11, v2, Lkt8;->j:Llt8;

    iget-object v11, v11, Llt8;->d:Ljava/lang/String;

    const-string v12, "pkg"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v11, v2, Lkt8;->j:Llt8;

    iget-object v11, v11, Llt8;->c:Ljava/lang/String;

    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, v2, Lkt8;->b:Ljava/lang/String;

    .line 10
    iget-object v4, v2, Lkt8;->c:Ljava/lang/String;

    .line 11
    iget-object v6, v2, Lkt8;->e:Ljava/lang/String;

    .line 12
    iget-object v9, v2, Lkt8;->h:Ljava/lang/String;

    move-object v10, v5

    move-object/from16 v16, v6

    move-object v6, v0

    move-object v0, v4

    move-object v4, v9

    move-object/from16 v9, v16

    .line 13
    :goto_1
    iget-object v11, v2, Lkt8;->a:Ljava/lang/String;

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v11

    .line 14
    :goto_2
    iget-object v11, v2, Lkt8;->f:Ljava/lang/String;

    const-string v12, "on"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v5}, Lnt8;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    sget v12, Lcom/resouce/module/ResID;->img:I

    .line 15
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    sget v13, Lcom/resouce/module/ResID;->title:I

    .line 16
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    sget v14, Lcom/resouce/module/ResID;->red_point:I

    .line 17
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    sget v15, Lcom/resouce/module/ResID;->sub_title:I    # 1.8500052E38f

    .line 18
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->iv_red_tip:I

    .line 19
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 20
    iget-object v3, v7, Lnca;->B:Landroid/content/Context;

    invoke-static {v3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Lf54;->c(Z)Lf54;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_small_image_placeholder:I

    .line 23
    invoke-virtual {v0, v3}, Lf54;->b(I)Lf54;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 24
    invoke-virtual {v0, v3}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 25
    invoke-virtual {v0, v12}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 26
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {v4}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    .line 28
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/16 v3, 0x8

    if-eqz v11, :cond_7

    .line 31
    iget-object v0, v2, Lkt8;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, v2, Lkt8;->a:Ljava/lang/String;

    invoke-static {v0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lnt8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v11, v2, Lkt8;->g:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v2, Lkt8;->g:Ljava/lang/String;

    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 35
    invoke-static {v5}, Lnt8;->d(Ljava/lang/String;)V

    .line 36
    :cond_8
    invoke-static {v5}, Lnt8;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Lkt8;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v2, Lkt8;->g:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lnca;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v3, v2, Lkt8;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lnt8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v7, Lnca;->B:Landroid/content/Context;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v3, v2, Lkt8;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Lf54;->c(Z)Lf54;

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v3}, Lf54;->p(Z)Lf54;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 42
    invoke-virtual {v0, v3}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 43
    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 44
    new-instance v11, Lnca$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v4, v5

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lnca$a;-><init>(Lnca;Lkt8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "member_wallet_module_json"

    .line 1
    invoke-static {v0}, Lzt8;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnca;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnca;->I:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lnca;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lnca;->I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnca;->I:Ljava/util/List;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lnca;->S:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnca;->S:Z

    .line 7
    iget-object v0, p0, Lnca;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt8;

    .line 8
    iget-object v1, v1, Lkt8;->b:Ljava/lang/String;

    const-string v2, "wallet_module"

    invoke-static {v2, v1}, Lgca;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnca;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnca;->I:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lnca;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_wallet_act_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p3, p0, Lnca;->I:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt8;

    .line 3
    invoke-virtual {p0, p2, p1}, Lnca;->b(Landroid/view/View;Lkt8;)V

    return-object p2
.end method
