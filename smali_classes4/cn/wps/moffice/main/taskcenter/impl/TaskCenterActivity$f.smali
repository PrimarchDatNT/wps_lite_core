.class public Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f;
.super Ljava/lang/Object;
.source "TaskCenterActivity.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f;->c(Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f;->d(Ljava/lang/Void;Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f$a;-><init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/Void;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f$b;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f$b;-><init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$f;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
