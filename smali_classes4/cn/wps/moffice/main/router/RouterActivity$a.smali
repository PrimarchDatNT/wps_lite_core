.class public Lcn/wps/moffice/main/router/RouterActivity$a;
.super Ljava/lang/Object;
.source "RouterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/router/RouterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/router/RouterActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/router/RouterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/router/RouterActivity$a;->B:Lcn/wps/moffice/main/router/RouterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/router/RouterActivity$a;->B:Lcn/wps/moffice/main/router/RouterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/router/RouterActivity$a;->B:Lcn/wps/moffice/main/router/RouterActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/router/RouterActivity;->B2(Lcn/wps/moffice/main/router/RouterActivity;)Lxdb;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/router/RouterActivity$a;->B:Lcn/wps/moffice/main/router/RouterActivity;

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lwdb;->b(Landroid/app/Activity;Ljava/lang/String;Lxdb;Lxdb$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    iget-object v0, p0, Lcn/wps/moffice/main/router/RouterActivity$a;->B:Lcn/wps/moffice/main/router/RouterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
