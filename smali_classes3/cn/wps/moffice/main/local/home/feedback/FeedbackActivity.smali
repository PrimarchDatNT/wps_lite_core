.class public Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Z

.field public S:Z

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->S:Z

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->B:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public final E2()V
    .locals 5

    const-string v0, "feedback_all"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 4
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v3, "whatsapp_join_group"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "on"

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->I:Z

    .line 7
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "fb_item_switch"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->S:Z

    .line 10
    :cond_4
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v3, "whatsapp_link"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->T:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final F2(Ljava/lang/String;Lh86$d;Lh86$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcf9;->d(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {v0, p2, p3}, Lcf9;->a(Landroid/content/Intent;Lh86$d;Lh86$f;)Landroid/content/Intent;

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {v0, p4}, Lcf9;->c(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {v0, p5}, Lcf9;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_2
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity$b;-><init>(Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->ll_help:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcf9;->e(Landroid/content/Intent;)Lh86$d;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcf9;->f(Landroid/content/Intent;)Lh86$f;

    move-result-object v3

    const-string v1, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->F2(Ljava/lang/String;Lh86$d;Lh86$f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->ll_whtasapp_join_group:I

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->T:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    sget v1, Lcom/resouce/module/ResSTRING;->page_not_support:I

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->T:Ljava/lang/String;

    invoke-static {p1}, Lopa;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    sget-object v0, Lvma;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "whatsapp_join_group"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-static {p0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p0, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    const-string p1, "page_help_whatsapp_click"

    .line 14
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 4
    new-instance v1, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity$a;-><init>(Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->E2()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_help:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->help_view_devide:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->B:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->ll_whtasapp_join_group:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->B:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->view_devide:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 11
    iget-boolean v4, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->S:Z

    if-nez v4, :cond_0

    iget-boolean v5, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->I:Z

    if-nez v5, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcf9;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcf9;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcf9;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {p1}, Lcf9;->e(Landroid/content/Intent;)Lh86$d;

    move-result-object v2

    .line 17
    invoke-static {p1}, Lcf9;->f(Landroid/content/Intent;)Lh86$f;

    move-result-object v3

    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->F2(Ljava/lang/String;Lh86$d;Lh86$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    :cond_0
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 20
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-boolean v4, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->S:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move-object v4, p0

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->S:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->I:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->I:Z

    if-eqz v0, :cond_5

    move-object v6, p0

    :cond_5
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackActivity;->I:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 p1, 0x8

    :goto_4
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "page_new_help_show"

    .line 26
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method
