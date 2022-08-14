.class public Lfc8;
.super Ljava/lang/Object;
.source "CSPersistentMigration.java"


# static fields
.field public static a:Ldc8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->o0:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->i(Lhm8;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lkm8;->p(Lhm8;Z)Z

    .line 3
    invoke-static {}, Lfc8;->b()Ldc8;

    move-result-object v0

    invoke-virtual {v0}, Ldc8;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lfc8;->b()Ldc8;

    move-result-object v0

    const-string v1, "CLOUD_CS_SORT_FLAG"

    invoke-virtual {v0, v1, v2}, Lco2;->d(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-static {v0}, Lec8;->m(I)V

    .line 6
    invoke-static {}, Lfc8;->b()Ldc8;

    move-result-object v0

    const-string v1, "CLOUD_CS_CONFIG_INIT_LANGUAGE "

    invoke-virtual {v0, v1}, Lco2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lec8;->l(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lfc8;->b()Ldc8;

    move-result-object v0

    const-string v1, "CLOUD_CS_CONFIG_INIT_FLAG "

    invoke-virtual {v0, v1}, Lco2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lec8;->k(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-static {}, Lfc8;->b()Ldc8;

    move-result-object v1

    const-string v2, "CLOUD_CS_EVERNOTE_LOGIN_SERVER"

    invoke-virtual {v1, v2, v0}, Lco2;->d(Ljava/lang/String;I)I

    move-result v0

    .line 12
    invoke-static {v0}, Lec8;->p(I)V

    .line 13
    invoke-static {}, Lfc8;->b()Ldc8;

    move-result-object v0

    const-string v1, "CLOUD_CS_EVERNOTE_BUSINESS_ACCOUONT "

    invoke-virtual {v0, v1}, Lco2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lec8;->o(Z)V

    .line 15
    invoke-static {}, Lfc8;->b()Ldc8;

    move-result-object v0

    const-string v1, "CLOUD_CS_EVERNOTE_QUOTA_REMAINING "

    const-wide/32 v4, 0x3200000

    invoke-virtual {v0, v1, v4, v5}, Lco2;->e(Ljava/lang/String;J)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lec8;->r(J)V

    .line 17
    invoke-static {}, Lfc8;->b()Ldc8;

    move-result-object v0

    const-string v1, "CLOUD_CS_ARRANGE_FLAG "

    invoke-virtual {v0, v1, v3}, Lco2;->d(Ljava/lang/String;I)I

    move-result v0

    .line 18
    invoke-static {v0}, Lec8;->j(I)V

    .line 19
    invoke-static {}, Lfc8;->b()Ldc8;

    move-result-object v0

    const-string v1, "CLOUD_CS_EVERNOTE_NOTECOUNT "

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lco2;->d(Ljava/lang/String;I)I

    move-result v0

    .line 20
    invoke-static {v0}, Lec8;->q(I)V

    .line 21
    invoke-static {}, Lfc8;->b()Ldc8;

    move-result-object v0

    const-string v1, "CLOUD_CS_DROPBOX_UPGRADED "

    invoke-virtual {v0, v1}, Lco2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lec8;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CSPersist"

    const-string v2, "do persist migrate error."

    .line 23
    invoke-static {v1, v2, v0}, Lyhh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static declared-synchronized b()Ldc8;
    .locals 3

    const-class v0, Lfc8;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lfc8;->a:Ldc8;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ldc8;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldc8;-><init>(Landroid/content/Context;)V

    sput-object v1, Lfc8;->a:Ldc8;

    .line 3
    :cond_0
    sget-object v1, Lfc8;->a:Ldc8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
