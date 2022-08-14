.class public Lyfa$b$a;
.super Ljava/lang/Object;
.source "OpenBaseIView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfa$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lyfa$b;


# direct methods
.method public constructor <init>(Lyfa$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfa$b$a;->I:Lyfa$b;

    iput-object p2, p0, Lyfa$b$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfa$b$a;->I:Lyfa$b;

    iget-object v0, v0, Lyfa$b;->B:Lyfa;

    invoke-virtual {v0}, Lyfa;->i3()Z

    move-result v0

    invoke-static {v0}, Ljga;->i(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "public_item_add_cloudstorage"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lyfa$b$a;->I:Lyfa$b;

    iget-object v0, v0, Lyfa$b;->B:Lyfa;

    invoke-static {v0}, Lyfa;->T2(Lyfa;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lrc9;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_cell_version"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "home/grid"

    goto :goto_0

    :cond_1
    const-string v1, "nav_version"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "home/search"

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 7
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "add_location"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lyfa$b$a;->I:Lyfa$b;

    iget-object v0, v0, Lyfa$b;->B:Lyfa;

    invoke-virtual {v0}, Lyfa;->i3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lyfa$b$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/common/Start;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const-string v1, ".cloudstorage"

    .line 14
    invoke-static {v1, v0}, Lum8;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method
