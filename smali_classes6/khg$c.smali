.class public final Lkhg$c;
.super Ljava/lang/Object;
.source "FilterExportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhg;->k(Landroid/content/Context;Lk2m;Lkhg$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk2m;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Lkhg$h;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;Lkhg$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhg$c;->B:Lk2m;

    iput-object p2, p0, Lkhg$c;->I:Landroid/content/Context;

    iput-object p3, p0, Lkhg$c;->S:Lkhg$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkhg$h;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lkhg$h;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p2}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(La6m;Ljava/lang/String;Lkhg$h;Landroid/content/Context;)V
    .locals 4

    const-string v0, "et"

    const-string v1, "multi_filter"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v2}, La6m;->U0(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string v2, "export_success"

    .line 3
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance p0, Lwgg;

    invoke-direct {p0, p2, p1, p3}, Lwgg;-><init>(Lkhg$h;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    invoke-static {p0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 9
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "export_fail"

    .line 10
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 15
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    new-instance p0, Lwgg;

    invoke-direct {p0, p2, p1, p3}, Lwgg;-><init>(Lkhg$h;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lwgg;

    invoke-direct {v0, p2, p1, p3}, Lwgg;-><init>(Lkhg$h;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 17
    throw p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkhg$c;->B:Lk2m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkhg$c;->I:Landroid/content/Context;

    new-instance v1, Lygg;

    invoke-direct {v1, v0}, Lygg;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lkhg;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkhg$c;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->v()La6m;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lkhg$c;->S:Lkhg$h;

    iget-object v3, p0, Lkhg$c;->I:Landroid/content/Context;

    new-instance v4, Lxgg;

    invoke-direct {v4, v1, v0, v2, v3}, Lxgg;-><init>(La6m;Ljava/lang/String;Lkhg$h;Landroid/content/Context;)V

    invoke-static {v4}, Leif;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
