.class public Ls49;
.super Lu49;
.source "AssistantSearchView.java"


# instance fields
.field public L0:Z

.field public M0:Ljava/lang/String;

.field public N0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu49;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ls49;->L0:Z

    .line 3
    iput-boolean p1, p0, Ls49;->N0:Z

    return-void
.end method

.method public static synthetic P3(Ls49;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu49;->U:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic Q3(Ls49;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu49;->U:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic R3(Ls49;)Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lu49;->c0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    return-object p0
.end method


# virtual methods
.method public final S3()Ljava/lang/String;
    .locals 4

    const-string v0, "feedback"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final T3()Ljava/lang/String;
    .locals 4

    const-string v0, "keyword"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu49;->h0:Lv49;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lr49;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lr49;

    invoke-virtual {v0}, Lr49;->p()V

    :cond_0
    return-void
.end method

.method public c3()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public d3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_search_assistant_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o3()Lt49;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls49;->T3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls49;->M0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Ls49;->L0:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls49;->S3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Ls49;->N0:Z

    .line 6
    :cond_1
    new-instance v0, Lq49;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lu49;->g0:Lt99;

    const/4 v5, 0x3

    iget-boolean v7, p0, Ls49;->L0:Z

    iget-boolean v8, p0, Ls49;->N0:Z

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lq49;-><init>(Landroid/app/Activity;Lc59;ILu49;ZZ)V

    iput-object v0, p0, Lu49;->f0:Lt49;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu49;->h0:Lv49;

    invoke-virtual {v0}, Lv49;->f()V

    return-void
.end method

.method public q3()V
    .locals 4

    .line 1
    new-instance v0, Lr49;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lr49;-><init>(Ls49;Landroid/app/Activity;)V

    iput-object v0, p0, Lu49;->h0:Lv49;

    .line 2
    invoke-virtual {v0}, Lv49;->g()V

    .line 3
    iget-object v0, p0, Ls49;->M0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ls49;->M0:Ljava/lang/String;

    iget-object v1, p0, Lu49;->q0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lu49;->F3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lu49;->U:Landroid/widget/EditText;

    new-instance v1, Ls49$a;

    invoke-direct {v1, p0}, Ls49$a;-><init>(Ls49;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lu49;->c0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    new-instance v1, Ls49$b;

    invoke-direct {v1, p0}, Ls49$b;-><init>(Ls49;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setCalledback(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;)V

    return-void
.end method

.method public w3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public y3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
