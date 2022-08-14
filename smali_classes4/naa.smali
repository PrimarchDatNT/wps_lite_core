.class public Lnaa;
.super Ljava/lang/Object;
.source "PasscodeCtrl.java"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = ""


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

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnaa;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldgh;->Q0(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lvaa;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, Lbd8;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lbd8;->e()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lbd8;->c()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lbd8;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lnaa;->a()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->isFileSelectorMode()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_2
    invoke-static {}, Lnaa;->e()V

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnaa;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnaa;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbd8;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "PasscodeController"

    const-string v0, "#passcode#is FROM_RECENTS "

    .line 2
    invoke-static {p0, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x7de

    .line 3
    invoke-static {p0}, Lbd8;->f(I)V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lnaa;->a:Z

    return-void
.end method
