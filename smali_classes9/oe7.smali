.class public Loe7;
.super Lme7;
.source "LoginTextLink.java"

# interfaces
.implements Lne7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme7;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe7;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loe7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Loe7;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe7;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lkm8;->A(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Z
    .locals 2

    const-string v0, "strength_cloud_login_switch"

    .line 1
    invoke-virtual {p0, v0}, Lme7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lme7;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lqe7$c;
    .locals 4

    .line 1
    new-instance v0, Lqe7$c;

    invoke-direct {v0}, Lqe7$c;-><init>()V

    .line 2
    invoke-virtual {p0}, Loe7;->d()Z

    move-result v1

    const-string v2, "CloudServiceHelper"

    if-eqz v1, :cond_0

    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    invoke-virtual {v1}, Lip2;->s()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text_link_content_login"

    .line 3
    invoke-virtual {p0, v1}, Lme7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqe7$b;->a:Ljava/lang/String;

    const/16 v3, 0x14

    .line 4
    invoke-static {v1, v3}, Lyg7;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqe7$b;->a:Ljava/lang/String;

    const-string v1, "text_link_url_login"

    .line 5
    invoke-virtual {p0, v1}, Lme7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqe7$b;->b:Ljava/lang/String;

    const-string v1, "login_show_skill_label"

    .line 6
    invoke-virtual {p0, v1}, Lme7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lqe7$c;->d:Z

    const-string v1, "text_link_label_content_login"

    .line 7
    invoke-virtual {p0, v1}, Lme7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqe7$c;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lqe7;->d(Lqe7$c;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login param on, get param is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqe7$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "Login param off. "

    .line 10
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_login_linktext_cache_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
