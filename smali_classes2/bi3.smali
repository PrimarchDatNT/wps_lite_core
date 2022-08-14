.class public Lbi3;
.super Lci3;
.source "ThemeBubbleControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi3$b;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lai3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lci3;-><init>()V

    .line 2
    iput-object p1, p0, Lbi3;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lyh3;

    const-string v1, "cn"

    invoke-direct {v0, p1, v1}, Lyh3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lci3;->a:Lyh3;

    return-void
.end method

.method public static synthetic h(Lbi3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi3;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbi3;->b:Landroid/content/Context;

    invoke-static {v0}, Lai3;->a(Landroid/content/Context;)Lai3$a;

    move-result-object v0

    iput-object v0, p0, Lbi3;->c:Lai3$a;

    .line 2
    iget-object v1, p0, Lci3;->a:Lyh3;

    invoke-virtual {v1, v0}, Lyh3;->j(Lzh3;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbi3;->j()Lbi3$b;

    move-result-object v0

    sget-object v1, Lbi3$b;->B:Lbi3$b;

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lbi3;->b:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lbi3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lbi3;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_url_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object v1, p0, Lbi3;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lbi3;->j()Lbi3$b;

    move-result-object v0

    sget-object v1, Lbi3$b;->I:Lbi3$b;

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lbi3;->l()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbi3;->k()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lbi3;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lyma;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lbi3;->j()Lbi3$b;

    move-result-object v0

    sget-object v1, Lbi3$b;->S:Lbi3$b;

    if-ne v0, v1, :cond_4

    .line 12
    new-instance v0, Lbi3$a;

    invoke-direct {v0, p0}, Lbi3$a;-><init>(Lbi3;)V

    .line 13
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lbi3;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lbi3;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "android_vip"

    invoke-virtual {v0, v1, v2}, Lip2;->E(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lbi3;->j()Lbi3$b;

    move-result-object v0

    sget-object v1, Lbi3$b;->T:Lbi3$b;

    if-ne v0, v1, :cond_5

    .line 17
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lbi3;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "android_docervip_home"

    invoke-virtual {v0, v1, v2}, Lip2;->H(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lbi3;->j()Lbi3$b;

    move-result-object v0

    sget-object v1, Lbi3$b;->U:Lbi3$b;

    if-ne v0, v1, :cond_7

    .line 19
    iget-object v0, p0, Lbi3;->b:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lbi3;->b:Landroid/content/Context;

    const v1, 0x7f120586

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 21
    :cond_6
    invoke-virtual {p0}, Lbi3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lbi3;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lbi3;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lip2;->z(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi3;->c:Lai3$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lai3$a;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lbi3$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lbi3;->c:Lai3$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lai3$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lbi3$b;->B:Lbi3$b;

    return-object v0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbi3;->c:Lai3$a;

    iget-object v0, v0, Lai3$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 5
    sget-object v0, Lbi3$b;->B:Lbi3$b;

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lbi3$b;->U:Lbi3$b;

    return-object v0

    .line 7
    :cond_3
    sget-object v0, Lbi3$b;->T:Lbi3$b;

    return-object v0

    .line 8
    :cond_4
    sget-object v0, Lbi3$b;->S:Lbi3$b;

    return-object v0

    .line 9
    :cond_5
    sget-object v0, Lbi3$b;->I:Lbi3$b;

    return-object v0

    .line 10
    :cond_6
    sget-object v0, Lbi3$b;->B:Lbi3$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :catch_0
    sget-object v0, Lbi3$b;->B:Lbi3$b;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi3;->c:Lai3$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lai3$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi3;->c:Lai3$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lai3$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi3;->c:Lai3$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lai3$a;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
