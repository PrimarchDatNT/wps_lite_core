.class public Lv4f;
.super Lt4f;
.source "RemindMemberTipsDialog.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt4f;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "me"

    invoke-virtual {v0, v1, v2}, Lf2a;->m(ILjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mine"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object v0

    iget-object v1, p0, Lt4f;->B:Landroid/app/Activity;

    const-string v2, "me"

    invoke-virtual {v0, v1, v2}, Lf2a;->o(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lf2a;->m(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mine"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object v0

    iget-object v1, p0, Lt4f;->B:Landroid/app/Activity;

    const-string v2, "me"

    invoke-virtual {v0, v1, v2}, Lf2a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lf2a;->m(ILjava/lang/String;)V

    :cond_2
    return v0
.end method
