.class public Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f$b;
.super Ljava/lang/Object;
.source "TaskCenterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f;->d(Ljava/lang/Void;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f$b;->I:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f;

    iput-object p2, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f$b;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f$b;->I:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f;

    iget-object v0, v0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->B2(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)Lghb;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f$b;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lghb;->m(Ljava/util/List;)V

    return-void
.end method
