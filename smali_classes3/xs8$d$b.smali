.class public Lxs8$d$b;
.super Ljava/lang/Object;
.source "WPSFileRadarFileItemsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs8$d;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxs8$d;


# direct methods
.method public constructor <init>(Lxs8$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs8$d$b;->B:Lxs8$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxs8$d$b;->B:Lxs8$d;

    iget-object v0, v0, Lxs8$d;->a:Lxs8;

    invoke-static {v0}, Lxs8;->S2(Lxs8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "k2ym_public_notice_fileradar_newfile_tooltip_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lxs8$d$b;->B:Lxs8$d;

    iget-object v1, v1, Lxs8$d;->a:Lxs8;

    iget-object v1, v1, Lxs8;->W:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_0
    const-string v0, "k2ym_public_fileradar_home_login_click"

    .line 3
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    const-string v1, "fileradar_homelist"

    .line 6
    invoke-static {v1}, Liv7;->x(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lxs8$d$b;->B:Lxs8$d;

    iget-object v1, v1, Lxs8$d;->a:Lxs8;

    invoke-static {v1}, Lxs8;->T2(Lxs8;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lxs8$d$b$a;

    invoke-direct {v2, p0}, Lxs8$d$b$a;-><init>(Lxs8$d$b;)V

    invoke-static {v1, v0, v2}, Lgy4;->o(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method
