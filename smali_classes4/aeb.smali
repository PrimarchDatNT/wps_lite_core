.class public Laeb;
.super Lvdb;
.source "TripeGDPRPage.java"


# static fields
.field public static final S:Z

.field public static final T:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Laeb;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "TripeGDPRPage"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Laeb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Laeb;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lodb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    return-void
.end method

.method public static synthetic t(Laeb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laeb;->u()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "LoginStep"

    return-object v0
.end method

.method public g()Z
    .locals 8

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->y()Laca;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laca;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    sget-boolean v3, Laeb;->S:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Laeb;->T:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TripeGDPRPage--needShow : loginPage = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TripeGDPRPage--needShow : value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TripeGDPRPage--needShow : isInEU = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lwjh;->a()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v5

    sget-object v6, Lod8;->O2:Lod8;

    invoke-virtual {v5, v6, v4}, Lkm8;->i(Lhm8;Z)Z

    move-result v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TripeGDPRPage--needShow : isPrivacyNotAgreed = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lwjh;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, v2}, Laca;->e(I)Z

    move-result v1

    :cond_3
    return v1

    .line 11
    :cond_4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v3

    sget-object v5, Lod8;->O2:Lod8;

    invoke-virtual {v3, v5, v4}, Lkm8;->i(Lhm8;Z)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0, v2}, Laca;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvdb;->e()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Lrdb;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "page_func"

    const-string v2, "new_user"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lwjh;->a()Z

    move-result v1

    const-string v2, "position"

    if-eqz v1, :cond_0

    const-string v1, "launch_strict"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "launch_loose"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :goto_0
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    iget-object v2, p0, Lvdb;->I:Landroid/app/Activity;

    new-instance v3, Laeb$a;

    invoke-direct {v3, p0}, Laeb$a;-><init>(Laeb;)V

    invoke-virtual {v1, v2, v0, v3}, Lcq6;->A1(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    sget-boolean v0, Laeb;->S:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Laeb;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TripeGDPRPage--onLoginBack : needShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laeb;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
