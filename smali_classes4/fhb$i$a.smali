.class public Lfhb$i$a;
.super Ljava/lang/Object;
.source "TaskCenterPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhb$i;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lfhb$i;


# direct methods
.method public constructor <init>(Lfhb$i;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhb$i$a;->I:Lfhb$i;

    iput-object p2, p0, Lfhb$i$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfhb$i$a;->I:Lfhb$i;

    iget-object v0, v0, Lfhb$i;->a:Lfhb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfhb;->j(Lfhb;Z)Z

    .line 2
    iget-object v0, p0, Lfhb$i$a;->I:Lfhb$i;

    iget-object v0, v0, Lfhb$i;->a:Lfhb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfhb;->l(Lfhb;I)Lk8f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfhb$i$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lfhb$i$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
