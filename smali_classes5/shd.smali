.class public Lshd;
.super Lhhd;
.source "LockTaskStep.java"


# static fields
.field public static final f:Ljava/lang/String; = "shd"


# instance fields
.field public e:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ConflictCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    sget-object v0, Lshd;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhhd;->i(Z)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "lock-task"

    return-object v0
.end method

.method public f(Lrcd$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u8f6e\u5230\uff1aLockTaskStep"

    .line 1
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lycd;->d()Lycd;

    move-result-object v0

    new-instance v1, Lshd$a;

    invoke-direct {v1, p0, p1}, Lshd$a;-><init>(Lshd;Lrcd$a;)V

    invoke-virtual {v0, v1}, Lycd;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lrcd$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getTaskName()Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lgjd;->y(Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    new-instance v1, Lshd$b;

    invoke-direct {v1, p0}, Lshd$b;-><init>(Lshd;)V

    iput-object v1, p0, Lshd;->e:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ConflictCallback;

    .line 5
    invoke-static {v0, v1, v2}, Lgjd;->F(Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ConflictCallback;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lrcd$a;->f()Lscd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1}, Lrcd$a;->f()Lscd;

    move-result-object p1

    invoke-virtual {p1}, Lscd;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v2}, Lgjd;->S(Landroid/app/Activity;Z)V

    :cond_1
    return v0
.end method
