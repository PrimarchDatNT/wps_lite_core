.class public Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g$a;
.super Ljava/lang/Object;
.source "TaskCenterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g$a;->I:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;

    iput-object p2, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g$a;->I:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;

    iget-object v0, v0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    const-string v1, "all"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->H2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g$a;->I:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;

    iget-object v0, v0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->L2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g$a;->I:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;

    iget-object v0, v0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {v0}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu7f;->z(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g$a;->I:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;

    iget-object v0, v0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->L2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;Z)Z

    return-void
.end method
