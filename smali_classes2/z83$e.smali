.class public final Lz83$e;
.super Ljava/lang/Object;
.source "LoginGuideUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83;->t(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83$e;->B:Landroid/app/Activity;

    iput-object p2, p0, Lz83$e;->I:Ljava/lang/Runnable;

    iput-object p3, p0, Lz83$e;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lz83$e$a;

    invoke-direct {v1, p0}, Lz83$e$a;-><init>(Lz83$e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    new-instance v0, Ly83;

    iget-object v1, p0, Lz83$e;->B:Landroid/app/Activity;

    new-instance v2, Lz83$e$b;

    invoke-direct {v2, p0}, Lz83$e$b;-><init>(Lz83$e;)V

    invoke-direct {v0, v1, v2}, Ly83;-><init>(Landroid/app/Activity;Ly83$h;)V

    const-string v1, "sacnfiletocloud"

    .line 3
    invoke-static {v1}, Liv7;->x(Ljava/lang/String;)V

    const v2, 0x7f12283f

    .line 4
    invoke-virtual {v0, v2}, Ly83;->m(I)Ly83;

    const v2, 0x7f081a0f

    .line 5
    invoke-virtual {v0, v2}, Ly83;->j(I)Ly83;

    .line 6
    invoke-virtual {v0}, Ly83;->o()Lhd3;

    .line 7
    invoke-virtual {v0}, Ly83;->q()Z

    move-result v0

    invoke-static {v0}, Lz83;->a(Z)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "page_show"

    .line 8
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "loginguidance"

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
