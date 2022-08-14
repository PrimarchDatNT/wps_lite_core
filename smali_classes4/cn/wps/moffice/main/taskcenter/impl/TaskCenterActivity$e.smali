.class public Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$e;
.super Ljava/lang/Object;
.source "TaskCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->T2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$e;->I:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$e;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$e;->I:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->F2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)Lah3;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$e;->I:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$e;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->H2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$e;->I:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->G2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->J2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$e;->I:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->G2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "filter"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ld8f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taskItem"

    invoke-static {v1, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
