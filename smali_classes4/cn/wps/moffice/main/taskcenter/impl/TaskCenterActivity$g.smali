.class public Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;
.super Ljava/lang/Object;
.source "TaskCenterActivity.java"

# interfaces
.implements Lqn3;


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
        "Lqn3<",
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
    iput-object p1, p0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g$a;-><init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity$g;Lqn3$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
