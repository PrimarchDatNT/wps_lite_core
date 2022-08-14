.class public Lqrd;
.super Ljava/lang/Object;
.source "ModeSwitchUtil.java"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqrd;->a:Z

    return v0
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqrd;->j(Z)V

    return-void
.end method

.method public static c()V
    .locals 5

    .line 1
    new-instance v0, Lqrd$a;

    invoke-direct {v0}, Lqrd$a;-><init>()V

    .line 2
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x7537

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x7538

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v1, v0, v2}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lqrd$c;

    invoke-direct {p0}, Lqrd$c;-><init>()V

    const/16 v0, 0x96

    invoke-static {p0, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v1, 0x1ae1f

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static f()V
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-static {v0}, Lqrd;->k(I)V

    return-void
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lqrd;->k(I)V

    return-void
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lskd;->V0:Z

    const v0, 0x8000

    .line 2
    invoke-static {v0}, Lqrd;->k(I)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sput-boolean p1, Lqrd;->a:Z

    .line 3
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p0}, Lqrd;->e(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean p0, Lqrd;->a:Z

    invoke-static {p0}, Lqrd;->j(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Z)V
    .locals 5

    if-eqz p0, :cond_0

    const p0, 0x8000

    .line 1
    invoke-static {p0}, Lqrd;->k(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p0

    sget-object v0, Lzkd$a;->b2:Lzkd$a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lc5e;->u:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static k(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lqrd;->l(IZ)V

    return-void
.end method

.method public static l(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lqrd$b;

    invoke-direct {v0, p0, p1}, Lqrd$b;-><init>(IZ)V

    .line 2
    sget-boolean p0, Lskd;->a:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p0

    invoke-virtual {p0, v0}, Ll3e;->s0(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p0

    invoke-virtual {p0}, Lsld;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static m(Z)V
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-static {v0, p0}, Lqrd;->l(IZ)V

    return-void
.end method

.method public static n()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lqrd;->k(I)V

    return-void
.end method

.method public static o()V
    .locals 5

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->X:Lzkd$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public static p()V
    .locals 2

    const/16 v0, 0x400

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lqrd;->l(IZ)V

    return-void
.end method

.method public static q(Z)V
    .locals 1

    const/16 p0, 0x4000

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lqrd;->l(IZ)V

    return-void
.end method
