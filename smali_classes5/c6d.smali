.class public Lc6d;
.super Ljava/lang/Object;
.source "AppState.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/content/SharedPreferences;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc6d;->h:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc6d;->l:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc6d;->a:Ljava/lang/String;

    const-string v0, "@WPS\u79fb\u52a8\u7248"

    .line 2
    iput-object v0, p0, Lc6d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc6d;->c:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc6d;->d:Z

    .line 5
    iput-boolean v1, p0, Lc6d;->e:Z

    .line 6
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 7
    iput-wide v2, p0, Lc6d;->g:J

    .line 8
    iput-wide v2, p0, Lc6d;->h:J

    const-string v4, ""

    .line 9
    iput-object v4, p0, Lc6d;->i:Ljava/lang/String;

    .line 10
    iput-wide v2, p0, Lc6d;->j:J

    .line 11
    iput-wide v2, p0, Lc6d;->k:J

    .line 12
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lc6d;->l:J

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, p0, Lc6d;->m:Z

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lc6d;->n:Z

    .line 15
    iput v0, p0, Lc6d;->o:I

    .line 16
    iput-boolean v0, p0, Lc6d;->p:Z

    .line 17
    iput-boolean v0, p0, Lc6d;->q:Z

    .line 18
    iput-boolean v0, p0, Lc6d;->r:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6d;->m:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6d;->n:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6d;->p:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6d;->q:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6d;->r:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6d;->c:Z

    return v0
.end method

.method public l(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc6d;->e()V

    .line 2
    iput-object p1, p0, Lc6d;->f:Landroid/content/SharedPreferences;

    .line 3
    iget-object v0, p0, Lc6d;->a:Ljava/lang/String;

    const-string v1, "umengChannel"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc6d;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lc6d;->b:Ljava/lang/String;

    const-string v1, "weiboName"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc6d;->b:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lc6d;->c:Z

    const-string v1, "initHelpFile"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc6d;->c:Z

    .line 6
    iget-boolean v0, p0, Lc6d;->d:Z

    const-string v1, "showStartOnce"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc6d;->d:Z

    .line 7
    iget-boolean v0, p0, Lc6d;->e:Z

    const-string v1, "canHasStartPage"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc6d;->e:Z

    .line 8
    iget-wide v0, p0, Lc6d;->g:J

    const-string v2, "updateTime"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lc6d;->g:J

    .line 9
    iget-wide v0, p0, Lc6d;->h:J

    const-string v2, "appBootTime"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lc6d;->h:J

    .line 10
    iget-object v0, p0, Lc6d;->i:Ljava/lang/String;

    const-string v1, "postLiveRecompenseData"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc6d;->i:Ljava/lang/String;

    .line 11
    iget-wide v0, p0, Lc6d;->j:J

    const-string v2, "infoFetchTime"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lc6d;->j:J

    .line 12
    iget-wide v0, p0, Lc6d;->k:J

    const-string v2, "showNetWarningUpdateTime"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lc6d;->k:J

    .line 13
    iget-boolean v0, p0, Lc6d;->m:Z

    const-string v1, "isAllowCollection"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc6d;->m:Z

    .line 14
    iget-boolean v0, p0, Lc6d;->n:Z

    const-string v1, "isAllowCollection_activation"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc6d;->n:Z

    .line 15
    iget v0, p0, Lc6d;->o:I

    const-string v1, "activation_reportInstall_count"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc6d;->o:I

    .line 16
    iget-wide v0, p0, Lc6d;->l:J

    const-string v2, "startAPPFirstTime"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lc6d;->l:J

    .line 17
    iget-boolean v0, p0, Lc6d;->p:Z

    const-string v1, "historyRecordShouldShowLimitRecordCountDialog"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc6d;->p:Z

    .line 18
    iget-boolean v0, p0, Lc6d;->q:Z

    const-string v1, "historyRecordShowLimitRecordCountDialog"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc6d;->q:Z

    .line 19
    iget-boolean v0, p0, Lc6d;->r:Z

    const-string v1, "historyRecordShowLimitStarCountDialog"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc6d;->r:Z

    .line 20
    iget-wide v0, p0, Lc6d;->s:J

    const-string v2, "entPostLiveTime"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lc6d;->s:J

    const-string v0, "entLastVersion"

    const-string v1, ""

    .line 21
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc6d;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc6d;->a:Ljava/lang/String;

    const-string v2, "umengChannel"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v1, p0, Lc6d;->b:Ljava/lang/String;

    const-string v2, "weiboName"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-boolean v1, p0, Lc6d;->c:Z

    const-string v2, "initHelpFile"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-boolean v1, p0, Lc6d;->d:Z

    const-string v2, "showStartOnce"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-boolean v1, p0, Lc6d;->e:Z

    const-string v2, "canHasStartPage"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-wide v1, p0, Lc6d;->g:J

    const-string v3, "updateTime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-wide v1, p0, Lc6d;->h:J

    const-string v3, "appBootTime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v1, p0, Lc6d;->i:Ljava/lang/String;

    const-string v2, "postLiveRecompenseData"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-wide v1, p0, Lc6d;->j:J

    const-string v3, "infoFetchTime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-wide v1, p0, Lc6d;->k:J

    const-string v3, "showNetWarningUpdateTime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-wide v1, p0, Lc6d;->l:J

    const-string v3, "startAPPFirstTime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-boolean v1, p0, Lc6d;->m:Z

    const-string v2, "isAllowCollection"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-boolean v1, p0, Lc6d;->n:Z

    const-string v2, "isAllowCollection_activation"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget v1, p0, Lc6d;->o:I

    const-string v2, "activation_reportInstall_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-boolean v1, p0, Lc6d;->p:Z

    const-string v2, "historyRecordShouldShowLimitRecordCountDialog"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-boolean v1, p0, Lc6d;->q:Z

    const-string v2, "historyRecordShowLimitRecordCountDialog"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-boolean v1, p0, Lc6d;->r:Z

    const-string v2, "historyRecordShowLimitStarCountDialog"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc6d;->m:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc6d;->n:Z

    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc6d;->h:J

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc6d;->p:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc6d;->q:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc6d;->r:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc6d;->c:Z

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6d;->i:Ljava/lang/String;

    return-void
.end method
