.class public Lof3;
.super Ljava/lang/Object;
.source "RomReadVersion.java"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:I = 0x1

.field public static e:Ljava/lang/Runnable;


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

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lof3;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sput-object p2, Lof3;->e:Ljava/lang/Runnable;

    .line 4
    invoke-static {p1}, Lof3;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sput-object p1, Lof3;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sput-object p1, Lof3;->b:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-static {p0}, Lof3;->l(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lue3;->c(Z)V

    .line 2
    sput-boolean v0, Lof3;->a:Z

    .line 3
    sget-object v0, Lof3;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lof3;->e:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lof3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lof3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "FILEPATH"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p0, p1}, Lue3;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "XIAOMI_READ_VERSION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

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
    sput-boolean p1, Lof3;->a:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_2
    invoke-static {v0}, Lue3;->c(Z)V

    goto :goto_2

    .line 5
    :cond_3
    sput-boolean v0, Lof3;->a:Z

    :goto_2
    return-void
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget v0, Lof3;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lof3;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "uimode"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    .line 2
    sget v0, Lof3;->d:I

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget v0, Lof3;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lof3;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lof3;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    const-string v0, "uimode"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p0

    sput p0, Lof3;->d:I

    return-void
.end method
