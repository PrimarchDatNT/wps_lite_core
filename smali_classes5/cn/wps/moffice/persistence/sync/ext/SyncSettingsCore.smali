.class public Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;
.super Ljava/lang/Object;
.source "SyncSettingsCore.java"

# interfaces
.implements Lcn/wps/moffice/persistence/sync/ISyncSettings;


# instance fields
.field public a:Lp6d;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm6d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Lp6d;

    invoke-direct {p1}, Lp6d;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->a:Lp6d;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/wps/moffice/persistence/sync/ISyncSettings$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->j()Lcn/wps/moffice/persistence/model/SyncSettings;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->i()Lcn/wps/moffice/persistence/model/SyncSettings;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/persistence/model/SyncSettings;->getSettingsGroup()Lcn/wps/moffice/persistence/model/SettingsGroup;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcn/wps/moffice/persistence/model/SyncSettings;->getSettingsGroup()Lcn/wps/moffice/persistence/model/SettingsGroup;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/persistence/model/SyncSettings;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/persistence/model/SyncSettings;->getModifyTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcn/wps/moffice/persistence/model/SyncSettings;->getModifyTime()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->f(Lcn/wps/moffice/persistence/model/SyncSettings;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->k(Lcn/wps/moffice/persistence/model/SyncSettings;Lcn/wps/moffice/persistence/model/SyncSettings;)Lcn/wps/moffice/persistence/model/SyncSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->f(Lcn/wps/moffice/persistence/model/SyncSettings;)V

    :goto_0
    return v4

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/persistence/model/SyncSettings;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/wps/moffice/persistence/model/SyncSettings;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/persistence/model/SyncSettings;->getModifyTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcn/wps/moffice/persistence/model/SyncSettings;->getModifyTime()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->f(Lcn/wps/moffice/persistence/model/SyncSettings;)V

    return v4

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcn/wps/moffice/persistence/model/SyncSettings;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/persistence/model/SyncSettings;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->f(Lcn/wps/moffice/persistence/model/SyncSettings;)V

    return v4

    :cond_3
    return v2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/wps/moffice/persistence/model/SyncSettings;

    return-void
.end method

.method public c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/wps/moffice/persistence/sync/ISyncSettings$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->j()Lcn/wps/moffice/persistence/model/SyncSettings;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->i()Lcn/wps/moffice/persistence/model/SyncSettings;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/persistence/model/SyncSettings;->getSettingsGroup()Lcn/wps/moffice/persistence/model/SettingsGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcn/wps/moffice/persistence/model/SyncSettings;->getSettingsGroup()Lcn/wps/moffice/persistence/model/SettingsGroup;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/persistence/model/SyncSettings;->getModifyTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/persistence/model/SyncSettings;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcn/wps/moffice/persistence/model/SyncSettings;->getModifyTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/wps/moffice/persistence/model/SyncSettings;->getModifyTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 7
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->k(Lcn/wps/moffice/persistence/model/SyncSettings;Lcn/wps/moffice/persistence/model/SyncSettings;)Lcn/wps/moffice/persistence/model/SyncSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->o(Lcn/wps/moffice/persistence/model/SyncSettings;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcn/wps/moffice/persistence/model/SyncSettings;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/persistence/model/SyncSettings;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcn/wps/moffice/persistence/model/SyncSettings;->getModifyTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/wps/moffice/persistence/model/SyncSettings;->getModifyTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 9
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->k(Lcn/wps/moffice/persistence/model/SyncSettings;Lcn/wps/moffice/persistence/model/SyncSettings;)Lcn/wps/moffice/persistence/model/SyncSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->o(Lcn/wps/moffice/persistence/model/SyncSettings;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->o(Lcn/wps/moffice/persistence/model/SyncSettings;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final e()Lcn/wps/moffice/persistence/model/SyncSettings;
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/persistence/model/SyncSettings;

    invoke-direct {v0}, Lcn/wps/moffice/persistence/model/SyncSettings;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "common"

    .line 3
    invoke-virtual {p0, v2}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->h(Ljava/lang/String;)Lm6d;

    move-result-object v3

    invoke-interface {v3, v1}, Lm6d;->a(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/persistence/model/SyncSettings;->getSettingsGroup()Lcn/wps/moffice/persistence/model/SettingsGroup;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v2, "writer"

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->h(Ljava/lang/String;)Lm6d;

    move-result-object v3

    invoke-interface {v3, v1}, Lm6d;->a(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/persistence/model/SyncSettings;->getSettingsGroup()Lcn/wps/moffice/persistence/model/SettingsGroup;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lcn/wps/moffice/persistence/model/SyncSettings;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/persistence/model/SyncSettings;->getSettingsGroup()Lcn/wps/moffice/persistence/model/SettingsGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->m(Lcn/wps/moffice/persistence/model/SyncSettings;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/persistence/model/SyncSettings;->getSettingsGroup()Lcn/wps/moffice/persistence/model/SettingsGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/persistence/model/SettingsGroup;->settingsSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->h(Ljava/lang/String;)Lm6d;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/persistence/model/SettingItem;

    iget-object v2, v2, Lcn/wps/moffice/persistence/model/SettingItem;->value:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lm6d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->l()V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final h(Ljava/lang/String;)Lm6d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/persistence/sync/ISyncSettings$Type;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6d;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "common"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "writer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lq6d;

    invoke-direct {v0}, Lq6d;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lo6d;

    invoke-direct {v0}, Lo6d;-><init>()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final i()Lcn/wps/moffice/persistence/model/SyncSettings;
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "settings"

    const-string v2, "local"

    invoke-interface {v0, v1, v2}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/persistence/model/SyncSettings;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->e()Lcn/wps/moffice/persistence/model/SyncSettings;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j()Lcn/wps/moffice/persistence/model/SyncSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/wps/moffice/persistence/sync/ISyncSettings$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->a:Lp6d;

    iget-object v1, p0, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->b:Landroid/content/Context;

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6d;->a(Ljava/lang/String;)Lcn/wps/moffice/persistence/model/SyncSettings;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcn/wps/moffice/persistence/model/SyncSettings;Lcn/wps/moffice/persistence/model/SyncSettings;)Lcn/wps/moffice/persistence/model/SyncSettings;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/persistence/model/SyncSettings;->getModifyTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcn/wps/moffice/persistence/model/SyncSettings;->getModifyTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcn/wps/moffice/persistence/model/SyncSettings;->getModifyTime()J

    move-result-wide v1

    invoke-virtual {p2}, Lcn/wps/moffice/persistence/model/SyncSettings;->getModifyTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/persistence/model/SyncSettings;->getSettingsGroup()Lcn/wps/moffice/persistence/model/SettingsGroup;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/persistence/model/SyncSettings;->getSettingsGroup()Lcn/wps/moffice/persistence/model/SettingsGroup;

    move-result-object p1

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcn/wps/moffice/persistence/model/SyncSettings;->getSettingsGroup()Lcn/wps/moffice/persistence/model/SettingsGroup;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/persistence/model/SettingsGroup;->settingsSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/persistence/model/SettingItem;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/persistence/model/SettingItem;

    .line 12
    iget-wide v5, v3, Lcn/wps/moffice/persistence/model/SettingItem;->time:J

    iget-wide v7, v4, Lcn/wps/moffice/persistence/model/SettingItem;->time:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    .line 13
    invoke-virtual {v4, v3}, Lcn/wps/moffice/persistence/model/SettingItem;->set(Lcn/wps/moffice/persistence/model/SettingItem;)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final m(Lcn/wps/moffice/persistence/model/SyncSettings;)V
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "settings"

    const-string v2, "local"

    invoke-interface {v0, v1, v2, p1}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/wps/moffice/persistence/model/SyncSettings;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->i()Lcn/wps/moffice/persistence/model/SyncSettings;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/persistence/model/SyncSettings;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p0, v6}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->m(Lcn/wps/moffice/persistence/model/SyncSettings;)V

    return-object v6
.end method

.method public final o(Lcn/wps/moffice/persistence/model/SyncSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/wps/moffice/persistence/sync/ISyncSettings$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/persistence/model/SyncSettings;->setUserId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->b:Landroid/content/Context;

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->a:Lp6d;

    invoke-virtual {v1, v0, p1}, Lp6d;->c(Ljava/lang/String;Lcn/wps/moffice/persistence/model/SyncSettings;)V

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/persistence/model/SyncSettings;->setUserId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/persistence/sync/ext/SyncSettingsCore;->m(Lcn/wps/moffice/persistence/model/SyncSettings;)V

    return-void
.end method
