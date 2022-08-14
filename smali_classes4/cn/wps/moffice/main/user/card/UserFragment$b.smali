.class public Lcn/wps/moffice/main/user/card/UserFragment$b;
.super Ljava/lang/Object;
.source "UserFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/user/card/UserFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/user/card/UserFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/user/card/UserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$b;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$b;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/user/card/UserFragment;->a(Lcn/wps/moffice/main/user/card/UserFragment;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment$b;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/user/card/UserFragment;->b(Lcn/wps/moffice/main/user/card/UserFragment;)Lyjb;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lyjb;->y:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment$b;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/user/card/UserFragment;->a(Lcn/wps/moffice/main/user/card/UserFragment;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$b;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/user/card/UserFragment;->l(Lcn/wps/moffice/main/user/card/UserFragment;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$b;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/user/card/UserFragment;->b(Lcn/wps/moffice/main/user/card/UserFragment;)Lyjb;

    move-result-object v0

    invoke-virtual {v0}, Lyjb;->k()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$b;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/user/card/UserFragment;->b(Lcn/wps/moffice/main/user/card/UserFragment;)Lyjb;

    move-result-object v0

    invoke-virtual {v0}, Lyjb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$b;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/user/card/UserFragment;->m(Lcn/wps/moffice/main/user/card/UserFragment;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$b;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/user/card/UserFragment;->n(Lcn/wps/moffice/main/user/card/UserFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
