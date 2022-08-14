.class public Lfhb$d$a;
.super Ljava/lang/Object;
.source "TaskCenterPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhb$d;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lfhb$d;


# direct methods
.method public constructor <init>(Lfhb$d;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhb$d$a;->I:Lfhb$d;

    iput-object p2, p0, Lfhb$d$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhb$d$a;->I:Lfhb$d;

    iget-object v0, v0, Lfhb$d;->a:Lfhb;

    invoke-static {v0}, Lfhb;->b(Lfhb;)Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    move-result-object v0

    invoke-static {v0}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object v0

    iget-object v1, p0, Lfhb$d$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu7f;->E(Ljava/lang/String;)Li8f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Li8f;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lfhb$d$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lfhb$d$a;->I:Lfhb$d;

    iget-object v2, v2, Lfhb$d;->a:Lfhb;

    invoke-static {v2, v1}, Lfhb;->c(Lfhb;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lfhb$d$a;->I:Lfhb$d;

    iget-object v0, v0, Lfhb$d;->a:Lfhb;

    invoke-static {v0}, Lfhb;->b(Lfhb;)Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    move-result-object v0

    invoke-static {v0}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object v0

    iget-object v1, p0, Lfhb$d$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lfhb$d$a$a;

    invoke-direct {v2, p0}, Lfhb$d$a$a;-><init>(Lfhb$d$a;)V

    invoke-virtual {v0, v1, v2}, Lu7f;->F(Ljava/lang/String;Lu7f$g;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lfhb$d$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
