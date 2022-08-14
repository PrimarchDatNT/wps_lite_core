.class public final Lz83$d;
.super Ljava/lang/Object;
.source "LoginGuideUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83;->z(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83$d;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lz83$d$a;

    invoke-direct {v1, p0}, Lz83$d$a;-><init>(Lz83$d;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    :try_start_0
    new-instance v0, Ly83;

    iget-object v1, p0, Lz83$d;->B:Landroid/app/Activity;

    new-instance v2, Lz83$d$b;

    invoke-direct {v2, p0}, Lz83$d$b;-><init>(Lz83$d;)V

    invoke-direct {v0, v1, v2}, Ly83;-><init>(Landroid/app/Activity;Ly83$h;)V

    const v1, 0x7f081a11

    .line 3
    invoke-virtual {v0, v1}, Ly83;->j(I)Ly83;

    const v1, 0x7f122453

    .line 4
    invoke-virtual {v0, v1}, Ly83;->m(I)Ly83;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ly83;->h(Z)Ly83;

    .line 6
    invoke-virtual {v0}, Ly83;->o()Lhd3;

    .line 7
    invoke-virtual {v0}, Ly83;->q()Z

    move-result v0

    invoke-static {v0}, Lz83;->a(Z)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "loginguidance"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "starhomeguid"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string v0, "public_add_star_login_dialog_show"

    .line 12
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
