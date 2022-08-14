.class public Lq18$a;
.super Ljava/lang/Object;
.source "BaseServiceClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq18;


# direct methods
.method public constructor <init>(Lq18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq18$a;->a:Lq18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    sget-object p1, Lq18;->W:Ljava/lang/String;

    const-string v0, "onServiceConnected()..."

    invoke-static {p1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lq18$a;->a:Lq18;

    invoke-static {p2}, Ln28$a;->q5(Landroid/os/IBinder;)Ln28;

    move-result-object v0

    iput-object v0, p1, Lq18;->S:Ln28;

    .line 3
    iget-object p1, p0, Lq18$a;->a:Lq18;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq18;->I:Z

    .line 4
    invoke-static {p1}, Lq18;->b(Lq18;)V

    const/16 p1, 0x14

    .line 5
    sput p1, Lpw4;->j:I

    .line 6
    iget-object p1, p0, Lq18$a;->a:Lq18;

    invoke-virtual {p1, v0}, Lq18;->q(Z)V

    .line 7
    iget-object p1, p0, Lq18$a;->a:Lq18;

    invoke-virtual {p1}, Lq18;->p()V

    .line 8
    :try_start_0
    iget-object p1, p0, Lq18$a;->a:Lq18;

    iget-object p1, p1, Lq18;->S:Ln28;

    invoke-interface {p1}, Ln28;->i4()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {}, Lvs7;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lvs7;->a()J

    move-result-wide v1

    .line 11
    :cond_0
    iget-object p1, p0, Lq18$a;->a:Lq18;

    iget-object p1, p1, Lq18;->S:Ln28;

    invoke-interface {p1, v1, v2}, Ln28;->Yq(J)V

    .line 12
    sput-wide v1, Lpw4;->w:J

    .line 13
    iget-object p1, p0, Lq18$a;->a:Lq18;

    iget-object p1, p1, Lq18;->S:Ln28;

    new-instance v1, Lq18$a$a;

    invoke-direct {v1, p0}, Lq18$a$a;-><init>(Lq18$a;)V

    invoke-interface {p1, v0, v1}, Ln28;->me(ZLp28;)J

    .line 14
    iget-object p1, p0, Lq18$a;->a:Lq18;

    iget-object p1, p1, Lq18;->S:Ln28;

    invoke-interface {p1, v0}, Ln28;->setLocalRoamingSwitch(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "ERROR"

    const-string v3, "onServiceConnected. set switch / set force upload filesize error."

    invoke-static {v2, v1, v3, p1}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Lgy4;->n0()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq18$a;->a:Lq18;

    invoke-virtual {p1}, Lq18;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "AC_ROAMING_LOGIN_SUCCESS"

    .line 17
    invoke-static {p1}, Lum8;->o(Ljava/lang/String;)V

    .line 18
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ACTION_TYPE"

    const-string v3, "AC_TYPE_FRAGMENT_SWITCH"

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "switch_pager_fragment"

    const-string v3, ".RoamingFragment"

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "show_switch_fragment"

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-static {p1}, Lqm8;->H(Landroid/os/Bundle;)V

    .line 23
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v2, Lnm8;->X:Lnm8;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 24
    :cond_2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->l0:Lnm8;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->m0:Lnm8;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    iget-object v0, p0, Lq18$a;->a:Lq18;

    iget-object v0, v0, Lq18;->B:Landroid/content/Context;

    sget-object v1, Lcr3;->S:Lcr3;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    .line 27
    iget-object p1, p0, Lq18$a;->a:Lq18;

    invoke-static {p1}, Lq18;->c(Lq18;)V

    .line 28
    iget-object p1, p0, Lq18$a;->a:Lq18;

    invoke-static {p1, p2}, Lq18;->d(Lq18;Landroid/os/IBinder;)V

    .line 29
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    invoke-static {}, Le28;->b()Le28;

    move-result-object p1

    invoke-virtual {p1}, Le28;->c()V

    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Lq18;->W:Ljava/lang/String;

    const-string v0, "onServiceDisconnected()..."

    invoke-static {p1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lq18$a;->a:Lq18;

    const/4 v0, 0x0

    iput-object v0, p1, Lq18;->S:Ln28;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lq18;->I:Z

    return-void
.end method
