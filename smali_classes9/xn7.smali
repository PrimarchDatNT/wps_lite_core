.class public Lxn7;
.super Lwn7;
.source "DriveSceneLoginLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn7$b;
    }
.end annotation


# instance fields
.field public W:Landroid/app/Activity;

.field public X:Landroid/view/ViewStub;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Lxn7$b;

.field public b0:I

.field public c0:I

.field public d0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwn7;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lxn7;->c0:I

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwn7;->B:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lxn7;->b0:I

    invoke-virtual {p0}, Lxn7;->n()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lxn7;->n()I

    move-result p1

    iput p1, p0, Lxn7;->b0:I

    .line 4
    invoke-virtual {p0}, Lxn7;->s()V

    .line 5
    :cond_1
    iget-object p1, p0, Lwn7;->B:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lwn7;->B:Landroid/view/View;

    new-instance v0, Lxn7$a;

    invoke-direct {v0, p0}, Lxn7$a;-><init>(Lxn7;)V

    const-wide/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lxn7;->W:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResID;->wps_drive_login_layout_root:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwn7;->B:Landroid/view/View;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/resouce/module/ResID;->wps_drive_login_layout_content:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lxn7;->X:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->wps_drive_scene_login_view_stub:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lxn7;->X:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lxn7;->n()I

    move-result v0

    iput v0, p0, Lxn7;->b0:I

    sget v0, Lcom/resouce/module/ResID;->drive_scene_login_layout:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lwn7;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->drive_scene_login_google:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxn7;->Y:Landroid/view/View;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lwn7;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->drive_scene_login_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxn7;->Z:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lxn7;->p()V

    .line 15
    invoke-virtual {p0}, Lxn7;->q()V

    .line 16
    invoke-virtual {p0}, Lwn7;->h()V

    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lxn7;->c0:I

    if-gtz v0, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lxn7;->Y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lxn7;->c0:I

    .line 6
    :cond_0
    iget-object v0, p0, Lxn7;->Y:Landroid/view/View;

    iget v1, p0, Lxn7;->c0:I

    invoke-virtual {p0, v0, v1}, Lxn7;->t(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lxn7;->Z:Landroid/view/View;

    iget v1, p0, Lxn7;->c0:I

    invoke-virtual {p0, v0, v1}, Lxn7;->t(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lxn7;->Y:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lxn7;->t(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lxn7;->Z:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lxn7;->t(Landroid/view/View;I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lxn7;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 11
    iget-object v1, p0, Lwn7;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->login_third_btn_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 12
    iget-object v2, p0, Lwn7;->B:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->login_third_btn_name:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, v2}, Lxn7;->o(Landroid/widget/TextView;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v0, v4

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v0, v4

    if-lt v3, v0, :cond_3

    .line 15
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Loy7;->f()Loy7$a;

    move-result-object v0

    const-string v1, "wpscloud"

    .line 2
    invoke-virtual {v0, v1}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v1, "cloud_login"

    .line 3
    invoke-virtual {v0, v1}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 4
    invoke-static {p1, v0}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public o(Landroid/widget/TextView;)F
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/resouce/module/ResID;->drive_scene_login_google:I

    if-ne p1, v1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->r1()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "huawei"

    goto :goto_0

    :cond_0
    const-string p1, "google"

    :goto_0
    const-string v1, "INTENT_LOGIN_DIRECT"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lxn7;->W:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lxn7;->m(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lgy4;->J(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 6
    iget p1, p0, Lwn7;->T:I

    invoke-static {p1}, Lq17;->w(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->r1()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "huawei_sign"

    goto :goto_1

    :cond_1
    const-string p1, "google_sign"

    .line 8
    :goto_1
    invoke-static {p1}, Lnb7;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget v1, Lcom/resouce/module/ResID;->drive_scene_login_more:I

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    const-string v1, "INTENT_LOGIN_PAGE"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lxn7;->W:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lxn7;->m(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lgy4;->J(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 11
    iget p1, p0, Lwn7;->T:I

    invoke-static {p1}, Lq17;->w(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "sign_more"

    .line 12
    invoke-static {p1}, Lnb7;->k(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcx7;->X:Lcx7;

    invoke-virtual {p0, v0}, Lxn7;->r(Lcx7;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcx7;->c0:Lcx7;

    invoke-virtual {p0, v0}, Lxn7;->r(Lcx7;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_drive_scene_login_listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxn7;->d0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    iget-object v0, p0, Lxn7;->d0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxn7;->W:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lxn7;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    invoke-virtual {p0}, Lxn7;->s()V

    return-void
.end method

.method public r(Lcx7;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lwn7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->drive_scene_login_google:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwn7;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->login_third_btn_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    iget-object v2, p0, Lwn7;->B:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->divider_deep:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lwn7;->B:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->login_third_btn_name:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    iget-object v4, p0, Lwn7;->B:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->login_third_btn_layout:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 7
    sget-object v6, Lyy7;->j:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 9
    :goto_0
    sget-object v7, Lyy7;->f:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 11
    :goto_1
    sget-object v9, Lyy7;->k:Ljava/util/HashMap;

    invoke-virtual {v9, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 12
    invoke-virtual {v9, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 13
    :goto_2
    sget-object v10, Lyy7;->h:Ljava/util/HashMap;

    invoke-virtual {v10, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 14
    invoke-virtual {v10, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    const-string v10, ""

    .line 15
    :goto_3
    sget-object v11, Lyy7;->i:Ljava/util/HashMap;

    invoke-virtual {v11, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 16
    invoke-virtual {v11, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 17
    :cond_4
    sget-object v11, Lcx7;->X:Lcx7;

    .line 18
    invoke-virtual {p1, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/resouce/module/ResDRAWABLE;->google_corner_bg:I

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 19
    :goto_4
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lxn7$b;

    iget-object v1, p0, Lxn7;->W:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lxn7$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxn7;->a0:Lxn7$b;

    .line 2
    iget-object v1, p0, Lxn7;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object v0, p0, Lxn7;->a0:Lxn7$b;

    invoke-static {}, Lnb7;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxn7$b;->f0(Ljava/util/List;)V

    return-void
.end method

.method public t(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
