.class public Lme9$b;
.super Lbe9;
.source "UnRoamingDocCloseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "me9$b"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbe9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lme9$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme9$b;->r(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbe9;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "show_dialog_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object v0, p0, Lbe9;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lme9$b;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-string v3, "dialog_show_count"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "k2ym_public_roamingswitch_home_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "login"

    goto :goto_0

    :cond_0
    const-string v1, "notlogin"

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public o(Lid9;Landroid/os/Bundle;)Z
    .locals 1
    .annotation build Lcn/wps/moffice/v4/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p2

    invoke-virtual {p2}, Lgo2;->m()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lid9;->P()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lme9$b;->p()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lme9$b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lme9$b;->w()Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lme9$b;->q()Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lme9$b;->v()Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lme9$b;->e:Ljava/lang/String;

    const-string v2, "ent version, un roaming close doc dialog show: false"

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "func_guide_open_roaming"

    if-eqz v1, :cond_2

    .line 4
    :try_start_1
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lgy4;->q0()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 5
    :cond_2
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0
.end method

.method public final q()Z
    .locals 9
    .annotation build Lcn/wps/moffice/v4/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lme9$b;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lme9$b;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lme9$b;->d:Ljava/lang/String;

    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v3, p0, Lme9$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lme9$b;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    invoke-virtual {v4}, Lq18;->l()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v7, v3

    cmp-long v3, v7, v5

    if-gez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :catch_0
    :cond_4
    :goto_2
    return v0
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 6

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lgy4;->V0(Z)V

    .line 2
    iget-object p1, p0, Lme9$b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lme9$b;->d:Ljava/lang/String;

    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lme9$b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lv18;

    invoke-direct {v5}, Lv18;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->importFile(Ljava/lang/String;Ljava/lang/String;ZZLu18;)J

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Li49;->g()Li49;

    move-result-object v1

    new-instance v2, Lg49;

    invoke-direct {v2}, Lg49;-><init>()V

    invoke-virtual {v1, v0, v2}, Li49;->n(Ljava/util/List;Lf49;)V

    .line 3
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->mPath:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public final t()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbe9;->b:Landroid/content/SharedPreferences;

    const-string v1, "dialog_show_count"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lme9$b;->t()J

    move-result-wide v1

    const-string v3, "func_guide_open_roaming"

    const-string v4, "show_max_count"

    .line 2
    invoke-static {v3, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3
    invoke-static {v3, v4}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final v()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "func_guide_open_roaming"

    const-string v4, "show_internal"

    .line 2
    invoke-static {v3, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbe9;->e()J

    move-result-wide v5

    .line 4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v1, v5

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-ltz v3, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "func_guide_open_roaming"

    const-string v1, "show_unlogin"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
