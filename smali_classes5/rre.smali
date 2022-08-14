.class public Lrre;
.super Lvlp;
.source "QingYunContext.java"


# instance fields
.field public c:Love;

.field public d:Lmre;

.field public e:Ltz1;

.field public f:Lsz1;


# direct methods
.method public constructor <init>(Love;Lmre;Lsz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvlp;-><init>()V

    .line 2
    iput-object p1, p0, Lrre;->c:Love;

    .line 3
    iput-object p2, p0, Lrre;->d:Lmre;

    .line 4
    iput-object p3, p0, Lrre;->f:Lsz1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrre;->c:Love;

    invoke-interface {v0}, Love;->getAccountServer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrre;->d:Lmre;

    invoke-virtual {v0}, Lmre;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrre;->d:Lmre;

    invoke-virtual {v0}, Lmre;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "android-office"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrre;->d:Lmre;

    invoke-virtual {v0}, Lmre;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://docs.wps.xxx"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lore;->b()Lfve;

    move-result-object v0

    invoke-interface {v0}, Lfve;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    sget-object v0, Lie5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lore;->b()Lfve;

    move-result-object v0

    invoke-interface {v0}, Lfve;->Y4()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public j()Lsz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrre;->f:Lsz1;

    return-object v0
.end method

.method public k()Ltz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrre;->e:Ltz1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lure;

    invoke-direct {v0}, Lure;-><init>()V

    iput-object v0, p0, Lrre;->e:Ltz1;

    .line 3
    :cond_0
    iget-object v0, p0, Lrre;->e:Ltz1;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrre;->c:Love;

    invoke-interface {v0}, Love;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "moffice://openapi.wps.xxx"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lore;->b()Lfve;

    move-result-object v0

    invoke-interface {v0}, Lfve;->V4()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lore;->b()Lfve;

    move-result-object v0

    invoke-interface {v0}, Lfve;->F4()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->m()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://plus.wps.xxx"

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->n()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://plussvr.wps.xxx"

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrre;->d:Lmre;

    invoke-virtual {v0}, Lmre;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "moffice://qr.wps.xxx"

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.EntUtils"

    const-string v1, "getCnCloudCooperationServer"

    .line 2
    invoke-static {v0, v1}, Lz46;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->o()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "moffice://roaming.wps.xxx"

    return-object v0
.end method

.method public u()Lkvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lrre;->c:Love;

    invoke-interface {v0}, Love;->a()Lkvp;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrre;->d:Lmre;

    invoke-virtual {v0}, Lmre;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lvlp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
