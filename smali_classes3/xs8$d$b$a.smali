.class public Lxs8$d$b$a;
.super Ljava/lang/Object;
.source "WPSFileRadarFileItemsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs8$d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxs8$d$b;


# direct methods
.method public constructor <init>(Lxs8$d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs8$d$b$a;->B:Lxs8$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxs8$d$b$a;->B:Lxs8$d$b;

    iget-object v0, v0, Lxs8$d$b;->B:Lxs8$d;

    iget-object v0, v0, Lxs8$d;->a:Lxs8;

    invoke-static {v0}, Lxs8;->S2(Lxs8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "k2ym_public_notice_fileradar_newfile_tooltip_login_success"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lxs8$d$b$a;->B:Lxs8$d$b;

    iget-object v1, v1, Lxs8$d$b;->B:Lxs8$d;

    iget-object v1, v1, Lxs8$d;->a:Lxs8;

    iget-object v1, v1, Lxs8;->W:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_0
    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "fileradar_homelist"

    .line 4
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lss8;->c(Z)V

    .line 6
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    iget-object v1, p0, Lxs8$d$b$a;->B:Lxs8$d$b;

    iget-object v1, v1, Lxs8$d$b;->B:Lxs8$d;

    iget-object v1, v1, Lxs8$d;->a:Lxs8;

    iget-object v1, v1, Lxs8;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lss8;->b(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lxs8$d$b$a;->B:Lxs8$d$b;

    iget-object v0, v0, Lxs8$d$b;->B:Lxs8$d;

    iget-object v0, v0, Lxs8$d;->a:Lxs8;

    invoke-static {v0}, Lxs8;->U2(Lxs8;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f12213f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lxs8$d$b$a$a;

    invoke-direct {v1, p0}, Lxs8$d$b$a$a;-><init>(Lxs8$d$b$a;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    .line 9
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "cloudbackup"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "switchtip"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "radar_list"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method
