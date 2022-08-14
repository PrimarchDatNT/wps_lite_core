.class public Lq48;
.super Ljava/lang/Object;
.source "TaskUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbe8;->l(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lq48;->d(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public static c(Landroid/content/Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lq48;->d(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public static d(Landroid/content/Context;ZZZ)V
    .locals 1

    .line 1
    new-instance v0, Lq48$c;

    invoke-direct {v0, p1, p0, p2, p3}, Lq48$c;-><init>(ZLandroid/content/Context;ZZ)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Lq48$b;

    invoke-direct {v0, p0, p1}, Lq48$b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lq48$a;

    invoke-direct {v0, p0, p1}, Lq48$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
