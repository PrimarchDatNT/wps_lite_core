.class public Lh88;
.super Ljava/lang/Object;
.source "CSCoreClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh88$b;
    }
.end annotation


# static fields
.field public static f:Lh88;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Li88;

.field public c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

.field public d:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

.field public e:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh88;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Li88;->r()Li88;

    move-result-object v0

    iput-object v0, p0, Lh88;->b:Li88;

    .line 4
    invoke-virtual {v0}, Li88;->e()V

    return-void
.end method

.method public static declared-synchronized s()Lh88;
    .locals 2

    const-class v0, Lh88;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lh88;->f:Lh88;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lh88;

    invoke-direct {v1}, Lh88;-><init>()V

    sput-object v1, Lh88;->f:Lh88;

    .line 3
    :cond_0
    sget-object v1, Lh88;->f:Lh88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public varargs A(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1, p2}, Li88;->y(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public B(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1, p2}, Li88;->z(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Z

    move-result p1

    return p1
.end method

.method public C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1}, Li88;->A(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1}, Li88;->B(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0}, Li88;->C()Z

    move-result v0

    return v0
.end method

.method public F(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1, p2, p3}, Li88;->D(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public G(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1, p2, p3}, Li88;->E(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public H(Lie5$a;Lt98;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1, p2}, Li88;->F(Lie5$a;Lt98;)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0}, Li88;->G()V

    return-void
.end method

.method public J(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1}, Li88;->H(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method

.method public a(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1}, Li88;->c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1, p2, p3, p4}, Li88;->d(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1}, Li88;->h(Ljava/lang/String;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1, p2, p3, p4}, Li88;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1}, Li88;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Lh88$b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh88;->b:Li88;

    new-instance v1, Lh88$a;

    invoke-direct {v1, p0, p2}, Lh88$a;-><init>(Lh88;Lh88$b;)V

    invoke-virtual {v0, p1, v1}, Li88;->k(Ljava/lang/String;Ls88;)V
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CSCoreClient"

    const-string v1, "do t3rd login error."

    .line 2
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Lta8;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lh88$b;->onFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lva8;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lh88;->h(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;ZLva8;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;ZLva8;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Li88;->l(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;ZLva8;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld88;->d(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object v3, p0, Lh88;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setName(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public j(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1, p2}, Li88;->m(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lh88;->d:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj88;->c()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    iput-object v0, p0, Lh88;->d:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 3
    :cond_0
    iget-object v0, p0, Lh88;->d:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    return-object v0
.end method

.method public l()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lh88;->c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj88;->f()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    iput-object v0, p0, Lh88;->c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 3
    :cond_0
    iget-object v0, p0, Lh88;->c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lh88;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_add_storage:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setName(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lh88;->c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lj88;->d()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lh88;->b:Li88;

    invoke-virtual {v1}, Li88;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, v0}, Lh88;->i(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0}, Li88;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh88;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
    .locals 4

    .line 1
    iget-object v0, p0, Lh88;->e:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;-><init>()V

    iput-object v0, p0, Lh88;->e:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    const-string v1, "export_to_local"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setType(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh88;->e:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    iget-object v2, p0, Lh88;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_save_tab_local:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lh88;->e:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setOrder(J)V

    .line 6
    iget-object v0, p0, Lh88;->e:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setKey(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lh88;->e:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1, p2}, Li88;->p(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1, p2}, Li88;->q(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lgy4;->n0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh88;->a:Landroid/content/Context;

    invoke-static {v1}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lj88;->d()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lh88;->b:Li88;

    invoke-virtual {v1}, Li88;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0, v0}, Lh88;->i(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1}, Li88;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1}, Li88;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1}, Li88;->v(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh88;->n()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88;->b:Li88;

    invoke-virtual {v0, p1, p2}, Li88;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lh88;->a:Landroid/content/Context;

    invoke-static {v1}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lj88;->d()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lh88;->b:Li88;

    invoke-virtual {v1}, Li88;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0, v0}, Lh88;->i(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method
