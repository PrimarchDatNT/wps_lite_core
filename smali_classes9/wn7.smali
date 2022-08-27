.class public Lwn7;
.super Ljava/lang/Object;
.source "AbsWpsDriveLoginLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyn7;


# instance fields
.field public B:Landroid/view/View;

.field public I:Ljava/lang/Runnable;

.field public S:Landroid/widget/TextView;

.field public T:I

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lwn7;->g(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn7;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lwn7;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwn7;->B:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lwn7$b;

    invoke-direct {v1, p0}, Lwn7$b;-><init>(Lwn7;)V

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn7;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn7;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lka3;->h0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwn7;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lwn7;->h()V

    :cond_0
    return-void
.end method

.method public final e(Lqe7$c;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(",
            "Lqe7$c;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqe7$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-static {p2}, Lqe7;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lqe7$b;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lwn7$a;

    invoke-direct {v0, p0, p1, p2}, Lwn7$a;-><init>(Lwn7;Lqe7$c;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    const-string v1, "vip"

    .line 4
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 5
    iget-object v1, p0, Lwn7;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "cloud_page"

    .line 6
    invoke-static {v1}, Liv7;->x(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwn7;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lwn7;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Liv7;->A(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget v1, p0, Lwn7;->T:I

    invoke-static {v1}, Lq17;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "signin"

    .line 12
    invoke-static {v1}, Lnb7;->k(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lwn7;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lwn7$c;

    invoke-direct {v2, p0}, Lwn7$c;-><init>(Lwn7;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lwn7;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    const-string v0, "public_clouddocs_tab_login"

    .line 16
    invoke-static {v0}, Lxy6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->wps_drive_login_layout_root:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwn7;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->wps_drive_login_btn:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lwn7;->U:Landroid/widget/Button;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lwn7;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->wps_drive_login_page_text_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwn7;->S:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lwn7;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->wps_drive_use_guide_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lwn7;->V:Landroid/widget/Button;

    .line 6
    invoke-virtual {p0}, Lwn7;->k()V

    .line 7
    invoke-virtual {p0}, Lwn7;->h()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwn7;->b(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn7;->S:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lwn7;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final j(Lqe7$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn7;->i()V

    .line 2
    iget-boolean v0, p1, Lqe7$c;->c:Z

    if-eqz v0, :cond_0

    const-string v1, "new"

    goto :goto_0

    :cond_0
    const-string v1, "old"

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lwn7;->V:Landroid/widget/Button;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwn7;->S:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lwn7;->e(Lqe7$c;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Lqe7;->f()Lne7;

    move-result-object v0

    invoke-interface {v0}, Lne7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqe7;->f()Lne7;

    move-result-object v0

    invoke-interface {v0}, Lne7;->e()Lqe7$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lqe7$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTextLink() linkBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WPSDriveLoginLayout"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lwn7;->j(Lqe7$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn7;->U:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwn7;->f()V

    :cond_0
    return-void
.end method
