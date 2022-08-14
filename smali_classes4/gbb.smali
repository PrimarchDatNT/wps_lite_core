.class public Lgbb;
.super Ljava/lang/Object;
.source "ShortcutMgr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgbb;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lgbb;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lbgh;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lgbb$a;

    invoke-direct {v1, p0}, Lgbb$a;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lgbb;->h(Landroid/content/Context;)V

    .line 5
    :goto_0
    invoke-static {p0}, Lvbb;->u(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lgbb;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lnbb;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ldcb;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Ldcb;->e(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lbgh;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lgbb$b;

    invoke-direct {v1, p0}, Lgbb$b;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lnbb;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Ldcb;->b()Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnbb;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgbb;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    invoke-virtual {v0}, Lo5d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    invoke-virtual {v0}, Lo5d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    invoke-virtual {v0}, Lo5d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lnbb;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo5d;->v(Z)V

    const-string p0, "public_desktoptool_remove"

    .line 5
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
