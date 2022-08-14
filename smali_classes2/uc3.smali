.class public abstract Luc3;
.super Ljava/lang/Object;
.source "CheckShowRecoveryTipTemplate.java"


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lie5$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luc3;->B:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Luc3;->b(Landroid/app/Activity;ZLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3}, Luc3;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final b(Landroid/app/Activity;ZLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    return v0

    .line 1
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const p2, 0x7f1227e2

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p3}, Luc3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const v3, 0x7f1227e1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "FLAG_FIRST_OPEN"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1, p2}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p2, v2}, Lnt2;->l(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    return v0

    .line 9
    :cond_5
    invoke-static {p3}, Ly58;->y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 10
    invoke-static {p3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const p2, 0x7f122c36

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    const p2, 0x7f122c37

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v1, p2

    .line 13
    invoke-static {p1, p3}, Lqw4;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :cond_7
    iput-object v1, p0, Luc3;->B:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_2
    return v0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    :try_start_0
    invoke-static {}, Ls08;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v1

    invoke-interface {v1, p2}, Ljve;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    invoke-static {}, Ls08;->f()V

    const p2, 0x7f122c36

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luc3;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luc3;->B:Ljava/lang/String;

    return-object v0
.end method
