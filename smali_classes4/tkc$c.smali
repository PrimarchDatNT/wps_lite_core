.class public Ltkc$c;
.super Ljava/lang/Object;
.source "ConvertVewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltkc;->H(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lukc;

.field public final synthetic S:Ltkc;


# direct methods
.method public constructor <init>(Ltkc;ZLukc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkc$c;->S:Ltkc;

    iput-boolean p2, p0, Ltkc$c;->B:Z

    iput-object p3, p0, Ltkc$c;->I:Lukc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltkc$c;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltkc$c;->I:Lukc;

    iget-object v1, v0, Lukc;->B:Lukc$j;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    iget-object v0, p0, Ltkc$c;->I:Lukc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lukc;->I:Z

    .line 4
    iget-object v0, v0, Lukc;->B:Lukc$j;

    invoke-interface {v0}, Lukc$j;->a()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ltkc$c;->S:Ltkc;

    .line 7
    invoke-static {v1}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-static {}, Lvic;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "unexpectedly"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ltkc$c;->S:Ltkc;

    .line 11
    invoke-static {v1}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
