.class public Lrna;
.super Ljava/lang/Object;
.source "PanelBannerInstance.java"


# static fields
.field public static a:Lqna;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lrna;->a:Lqna;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqna;->destory()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lrna;->a:Lqna;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lrna;->a:Lqna;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqna;->dismiss()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/app/Activity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "cn.wps.moffice.main.push.panelbanner.ext.PanelBanner"

    invoke-static {p0, v1, v0}, Lsia;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqna;

    sput-object p0, Lrna;->a:Lqna;

    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lrna;->a:Lqna;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqna;->a()V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    sget-object v0, Lrna;->a:Lqna;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lqna;->b(Landroid/view/ViewGroup;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lqna$a;)V
    .locals 1

    .line 1
    sget-object v0, Lrna;->a:Lqna;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lqna;->d(Lqna$a;)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Lrna;->a:Lqna;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqna;->show()V

    :cond_0
    return-void
.end method
