.class public Ld0a;
.super Ljava/lang/Object;
.source "ParamConfig.java"

# interfaces
.implements Luz9;


# instance fields
.field public a:Z

.field public b:Lmm8$b;

.field public c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0a$a;

    invoke-direct {v0, p0}, Ld0a$a;-><init>(Ld0a;)V

    iput-object v0, p0, Ld0a;->b:Lmm8$b;

    .line 3
    new-instance v0, Ld0a$b;

    invoke-direct {v0, p0}, Ld0a$b;-><init>(Ld0a;)V

    iput-object v0, p0, Ld0a;->c:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->w1:Lnm8;

    iget-object v2, p0, Ld0a;->b:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "cn.wps.moffice.online_params_loaded"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld0a;->c:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld0a;->e()V

    return-void
.end method

.method public static synthetic d(Ld0a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0a;->e()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lb0a;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lb0a;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0a;->a:Z

    return v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->w1:Lnm8;

    iget-object v2, p0, Ld0a;->b:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld0a;->c:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lfq9;->f()Z

    move-result v0

    iput-boolean v0, p0, Ld0a;->a:Z

    return-void
.end method
