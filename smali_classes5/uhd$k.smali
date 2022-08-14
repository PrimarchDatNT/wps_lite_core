.class public Luhd$k;
.super Lzfd;
.source "PreCheckStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhd;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luhd;


# direct methods
.method public constructor <init>(Luhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhd$k;->a:Luhd;

    invoke-direct {p0}, Lzfd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltid;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1200ad

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cn.wps.moffice_eng"

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Luhd$k;->a:Luhd;

    invoke-static {p1}, Luhd;->k(Luhd;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lsfd;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "checkVersionLimit"

    .line 4
    invoke-static {p2, p1}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    iget-object p1, p0, Luhd$k;->a:Luhd;

    invoke-static {p1}, Luhd;->l(Luhd;)Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    move-result-object p1

    const-string p2, "update"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog"

    invoke-static {p1, v1, p2, v0}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Luhd$k;->a:Luhd;

    invoke-static {p1}, Luhd;->l(Luhd;)Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    move-result-object p1

    const-string p2, "cancel"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "dialog"

    const-string v1, "update"

    invoke-static {p1, v0, v1, p2}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
