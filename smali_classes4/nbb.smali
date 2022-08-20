.class public Lnbb;
.super Ljava/lang/Object;
.source "FastAccessShortcut.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.main.shortcut.fastacess.SELECT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-class v1, Lcn/wps/moffice/main/shortcut/fastaccess/ChooseFastAccessActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ldcb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lnbb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lnbb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lnbb;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->icon_wps_assist:I

    invoke-static {p0, v0, v1, v2}, Lhcb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 5
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo5d;->t(Z)V

    const-string p0, "public_desktoptool_add"

    .line 6
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lnbb;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lhcb;->m(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lnbb;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lhcb;->o(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
