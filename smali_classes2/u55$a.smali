.class public final Lu55$a;
.super Ljava/lang/Object;
.source "FbStatMaster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu55;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu55$a;->B:Landroid/content/Context;

    iput-object p2, p0, Lu55$a;->I:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu55$a;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.firebase.event"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lu55$a;->I:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lyn6;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lu55$a;->B:Landroid/content/Context;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lu55$a;->B:Landroid/content/Context;

    invoke-static {v1}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lumh;->e(Landroid/content/Intent;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lu55$a;->B:Landroid/content/Context;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    :goto_0
    return-void
.end method
