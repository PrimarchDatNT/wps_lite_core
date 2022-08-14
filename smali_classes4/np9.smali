.class public Lnp9;
.super Lbp9;
.source "PadRoamingStarTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbp9<",
        "Lop9;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lnp9$a;

.field public final x:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbp9;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lvo9;

    invoke-direct {p1, p0}, Lvo9;-><init>(Lnp9;)V

    iput-object p1, p0, Lnp9;->x:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    return-void
.end method

.method private synthetic D1()V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyo9;

    invoke-direct {v1, p0}, Lyo9;-><init>(Lnp9;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic K1()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v0, v2}, Lb5a;->C(ZZZ)V

    return-void
.end method


# virtual methods
.method public I1()Lop9;
    .locals 9

    .line 1
    new-instance v0, Lop9;

    iget-object v7, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v8, Lgp9;

    iget-object v3, p0, Lb5a;->h:Ly5a;

    .line 2
    invoke-virtual {p0}, Lb5a;->A()Lvk4;

    move-result-object v4

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v5

    move-object v1, v8

    move-object v2, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lgp9;-><init>(Landroid/app/Activity;Ly5a;Lvk4;Lxv9;Lfz9$d;)V

    invoke-direct {v0, v7, v8}, Lop9;-><init>(Landroid/app/Activity;Lfp9;)V

    return-object v0
.end method

.method public J()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public synthetic J1()V
    .locals 0

    invoke-direct {p0}, Lnp9;->D1()V

    return-void
.end method

.method public synthetic L1()V
    .locals 0

    invoke-direct {p0}, Lnp9;->K1()V

    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp9;->w:Lnp9$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnp9$a;

    invoke-direct {v0, p0}, Lnp9$a;-><init>(Lnp9;)V

    iput-object v0, p0, Lnp9;->w:Lnp9$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lnp9;->w:Lnp9$a;

    invoke-virtual {v0}, Lnp9$a;->e()V

    return-void
.end method

.method public N1()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Lnp9;->x:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 2
    iget-object v0, p0, Lnp9;->w:Lnp9$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnp9$a;->f()V

    :cond_0
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    const-string v0, "home/star"

    return-object v0
.end method

.method public a1(Ld08;)V
    .locals 3

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "home"

    const-string v1, "longpress"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lb8a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public m1(Ld08;Lbh8;Lgh8$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y()Ly5a;
    .locals 3

    .line 1
    new-instance v0, Lmp9;

    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmp9;-><init>(Landroid/app/Activity;Lxv9;)V

    return-object v0
.end method

.method public y1()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "home/select"

    const-string v2, "clear"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lb8a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic z()Lc5a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnp9;->I1()Lop9;

    move-result-object v0

    return-object v0
.end method
