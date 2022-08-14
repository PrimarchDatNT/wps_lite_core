.class public Leda;
.super Lida;
.source "ShareArticleTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leda$b;
    }
.end annotation


# static fields
.field public static e:Z


# instance fields
.field public d:Leda$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhda;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lida;-><init>(Ljava/lang/String;Lhda;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leda;->m(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Leda;->e:Z

    return p0
.end method

.method public static declared-synchronized m(Ljava/lang/String;I)I
    .locals 5

    const-class v0, Leda;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->c(J)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "share_articles"

    .line 3
    invoke-static {p0, v4}, Ltca;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v3}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    .line 5
    invoke-static {v3}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    :cond_3
    :goto_0
    if-lez v1, :cond_4

    add-int/2addr p1, v1

    .line 7
    invoke-static {p0, p1}, Leda;->m(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_4
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Leda;->e:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Leda;->e:Z

    .line 3
    new-instance v1, Leda$a;

    invoke-direct {v1}, Leda$a;-><init>()V

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lida;->a()V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lida;->c:Lhda;

    const/16 v1, 0x67

    invoke-interface {v0, v1}, Lhda;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "share_articles"

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Leda;->d:Leda$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Leda$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Leda$b;-><init>(Leda;Leda$a;)V

    iput-object v0, p0, Leda;->d:Leda$b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lida;->g(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
