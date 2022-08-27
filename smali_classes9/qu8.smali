.class public Lqu8;
.super Lbm8;
.source "ClearLocalFileViewPanel.java"

# interfaces
.implements Ltu8;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroidx/core/widget/NestedScrollView;

.field public U:Landroidx/recyclerview/widget/RecyclerView;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/Button;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/ImageView;

.field public a0:Lru8;

.field public b0:Landroid/view/animation/Animation;

.field public c0:Landroid/graphics/Typeface;

.field public d0:I

.field public volatile e0:Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;

.field public volatile f0:Lsu8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lqu8;->B:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->public_clear_file_bg_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lqu8;->d0:I

    .line 4
    iget-object p1, p0, Lqu8;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->public_clear_file_bg_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    return-void
.end method


# virtual methods
.method public R2(J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x7d0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public S2()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lqu8;->f0:Lsu8;

    invoke-virtual {v2}, Lsu8;->f0()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lqu8;->f0:Lsu8;

    invoke-virtual {v2}, Lsu8;->f0()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu8;

    .line 3
    iget-object v2, v2, Lzu8;->V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu8;

    .line 4
    invoke-virtual {v3}, Lxu8;->getItemType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-boolean v4, v3, Lxu8;->T:Z

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lyu8;

    .line 6
    iget-object v4, v3, Lyu8;->X:Ljava/lang/String;

    const-string v5, "QQ"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lyu8;->X:Ljava/lang/String;

    const-string v5, "TIM"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lyu8;->X:Ljava/lang/String;

    const-string v4, "\u5fae\u4fe1"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public T2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqu8;->f0:Lsu8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqu8;->f0:Lsu8;

    invoke-virtual {v0}, Lsu8;->f0()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqu8;->g3()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance v2, Lqu8$d;

    invoke-direct {v2, p0, p1, v0, v1}, Lqu8$d;-><init>(Lqu8;ZJ)V

    invoke-static {v2}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U2(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqu8;->B:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqu8;->f0:Lsu8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsu8;->n0(Z)V

    .line 3
    iget-object v0, p0, Lqu8;->f0:Lsu8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 4
    iget-object v0, p0, Lqu8;->Z:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Lpu8;->o(ZLandroid/view/View;Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lqu8;->Y:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lqu8;->W:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lqu8;->W:Landroid/widget/Button;

    iget-object v2, p0, Lqu8;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResSTRING;->public_clear_file_clear_confirm_btn:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lqu8;->a0:Lru8;

    new-instance v2, Lwu8;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lwu8;-><init>(I)V

    new-array v4, v4, [Ljava/lang/String;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    long-to-double p1, p3

    .line 10
    invoke-static {p1, p2}, Llkh;->H(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x2

    iget-object p2, p0, Lqu8;->e0:Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    .line 12
    invoke-virtual {v2, v4}, Lwu8;->b(Ljava/lang/Object;)Lwu8;

    new-instance p1, Lqu8$e;

    invoke-direct {p1, p0}, Lqu8$e;-><init>(Lqu8;)V

    .line 13
    invoke-virtual {v2, p1}, Lwu8;->a(Lvu8;)Lwu8;

    .line 14
    invoke-virtual {v0, v2}, Lru8;->b(Lwu8;)V

    .line 15
    iget-object p1, p0, Lqu8;->a0:Lru8;

    invoke-virtual {p1}, Lru8;->e()Luu8;

    move-result-object p1

    iget p2, p0, Lqu8;->d0:I

    invoke-interface {p1, p2}, Luu8;->b(I)V

    .line 16
    iget-object p1, p0, Lqu8;->a0:Lru8;

    invoke-virtual {p1}, Lru8;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cleanup/search/list/finish"

    invoke-static {p2, p1}, Lpu8;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqu8;->a0:Lru8;

    invoke-virtual {v0}, Lru8;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqu8;->f3()V

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lqu8;->f0:Lsu8;

    invoke-virtual {v0}, Lsu8;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lqu8;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_clear_file_clearing_tips:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lqu8;->f3()V

    :goto_0
    return v1
.end method

.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqu8;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->public_constantly_rotate_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lqu8;->b0:Landroid/view/animation/Animation;

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "custom/BEBAS.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lqu8;->c0:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqu8;->a0:Lru8;

    iget-object v1, p0, Lqu8;->T:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResID;->top_view_layout:I

    invoke-virtual {v0, v1, v2, v3}, Lru8;->o(Landroidx/core/widget/NestedScrollView;II)V

    return-void
.end method

.method public Z2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqu8;->a0:Lru8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru8;->a(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lqu8;->a0:Lru8;

    invoke-virtual {v0}, Lru8;->e()Luu8;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Luu8;->a(Z)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v4, Lqu8$b;

    invoke-direct {v4, p0, v2, v3}, Lqu8$b;-><init>(Lqu8;J)V

    invoke-virtual {v0, v1, v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->m0(ZLu18;)V

    return-void
.end method

.method public a3(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqu8;->B:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "unknow error"

    .line 2
    :cond_1
    new-instance v0, Lwu8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwu8;-><init>(I)V

    .line 3
    new-instance v1, Lqu8$c;

    invoke-direct {v1, p0}, Lqu8$c;-><init>(Lqu8;)V

    iput-object v1, v0, Lwu8;->c:Lvu8;

    .line 4
    iget-object v1, p0, Lqu8;->B:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "fail"

    const-string v6, "cleanup/search"

    const/4 v7, 0x1

    if-nez v1, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->public_clear_file_no_net_error:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lwu8;->b:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/String;

    const-string v4, "network"

    aput-object v4, v1, v3

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    aput-object p2, v1, v2

    .line 7
    invoke-static {v6, v5, v1}, Lpu8;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResSTRING;->public_clear_file_no_server_error:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lwu8;->b:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/String;

    const-string v4, "server"

    aput-object v4, v1, v3

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    aput-object p2, v1, v2

    .line 10
    invoke-static {v6, v5, v1}, Lpu8;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p2, p0, Lqu8;->a0:Lru8;

    invoke-virtual {p2, v0}, Lru8;->b(Lwu8;)V

    .line 12
    iget-object p2, p0, Lqu8;->a0:Lru8;

    invoke-virtual {p2}, Lru8;->e()Luu8;

    move-result-object p2

    invoke-interface {p2, v7}, Luu8;->a(Z)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error code "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ClearLocalFileViewPanel"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b3(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqu8;->B:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqu8;->f0:Lsu8;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lsu8;

    iget-object v1, p0, Lqu8;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsu8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqu8;->f0:Lsu8;

    .line 4
    iget-object v0, p0, Lqu8;->U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lqu8;->f0:Lsu8;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lqu8;->f0:Lsu8;

    invoke-virtual {v0, p1}, Lsu8;->h0(Ljava/util/List;)V

    const-string v0, "ClearLocalFileViewPanel"

    const-string v1, "init list succeed! "

    .line 6
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, "cleanup/search"

    if-lez p1, :cond_3

    .line 8
    iget-object v2, p0, Lqu8;->c0:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lqu8;->X:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    :cond_2
    iget-object v2, p0, Lqu8;->f0:Lsu8;

    invoke-virtual {v2, p0}, Lsu8;->o0(Ltu8;)V

    .line 11
    iget-object v2, p0, Lqu8;->X:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lqu8;->f0:Lsu8;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 13
    iget-object p1, p0, Lqu8;->a0:Lru8;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lru8;->a(I)V

    .line 14
    iget-object p1, p0, Lqu8;->f0:Lsu8;

    invoke-virtual {p1}, Lsu8;->e0()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    invoke-static {v1, v2, p1}, Lpu8;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "show list view!"

    .line 15
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lqu8;->a0:Lru8;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lru8;->a(I)V

    const/4 p1, 0x0

    const-string v2, "noneed"

    .line 17
    invoke-static {v1, v2, p1}, Lpu8;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "show no file view!"

    .line 18
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu8;->W:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public c3(Luu8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu8;->a0:Lru8;

    invoke-virtual {v0, p1}, Lru8;->m(Luu8;)V

    return-void
.end method

.method public d3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu8;->a0:Lru8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lru8;->n(Ljava/lang/String;)V

    return-void
.end method

.method public e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqu8;->B:Landroid/app/Activity;

    new-instance v1, Lqu8$h;

    invoke-direct {v1, p0}, Lqu8$h;-><init>(Lqu8;)V

    new-instance v2, Lqu8$i;

    invoke-direct {v2, p0}, Lqu8$i;-><init>(Lqu8;)V

    invoke-static {v0, v1, v2}, Lpu8;->g(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqu8;->B:Landroid/app/Activity;

    new-instance v1, Lqu8$f;

    invoke-direct {v1, p0}, Lqu8$f;-><init>(Lqu8;)V

    new-instance v2, Lqu8$g;

    invoke-direct {v2, p0}, Lqu8$g;-><init>(Lqu8;)V

    invoke-static {v0, v1, v2}, Lpu8;->i(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public g3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqu8;->W:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lqu8;->W:Landroid/widget/Button;

    iget-object v2, p0, Lqu8;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_clear_file_clearing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lqu8;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lqu8;->Z:Landroid/widget/ImageView;

    iget-object v2, p0, Lqu8;->b0:Landroid/view/animation/Animation;

    invoke-static {v1, v0, v2}, Lpu8;->o(ZLandroid/view/View;Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lqu8;->f0:Lsu8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lsu8;->n0(Z)V

    .line 6
    iget-object v0, p0, Lqu8;->f0:Lsu8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 7
    iget-object v0, p0, Lqu8;->T:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->t(I)V

    .line 8
    iget-object v0, p0, Lqu8;->T:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->O(II)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lqu8;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqu8;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_open_clear_local_file_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqu8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->main_content_view:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqu8;->S:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lqu8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->main_content_scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lqu8;->T:Landroidx/core/widget/NestedScrollView;

    .line 5
    iget-object v0, p0, Lqu8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->top_view_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqu8;->V:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lqu8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lqu8;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lqu8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->clear_file_btn_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lqu8;->W:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lqu8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->content_view_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    iget-object v0, p0, Lqu8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->top_files_num_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqu8;->X:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lqu8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->top_clearing_view_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqu8;->Y:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lqu8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->top_clear_loading_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqu8;->Z:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lqu8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->extra_content_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    new-instance v1, Lru8;

    iget-object v2, p0, Lqu8;->S:Landroid/view/View;

    iget-object v3, p0, Lqu8;->B:Landroid/app/Activity;

    invoke-direct {v1, v0, v2, v3}, Lru8;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/app/Activity;)V

    iput-object v1, p0, Lqu8;->a0:Lru8;

    .line 14
    invoke-virtual {p0}, Lqu8;->initView()V

    .line 15
    :cond_0
    iget-object v0, p0, Lqu8;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_clear_file_dialog_title:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqu8;->U:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lqu8;->B:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 2
    iget-object v0, p0, Lqu8;->U:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Laf;

    invoke-direct {v1}, Laf;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 3
    iget-object v0, p0, Lqu8;->W:Landroid/widget/Button;

    new-instance v1, Lqu8$a;

    invoke-direct {v1, p0}, Lqu8$a;-><init>(Lqu8;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lqu8;->U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lqu8;->Y2()V

    .line 6
    invoke-virtual {p0}, Lqu8;->X2()V

    .line 7
    invoke-virtual {p0}, Lqu8;->W2()V

    .line 8
    iget-object v0, p0, Lqu8;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
