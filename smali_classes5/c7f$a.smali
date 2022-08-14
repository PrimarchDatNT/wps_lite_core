.class public Lc7f$a;
.super Ljava/lang/Object;
.source "CommitStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7f;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:J

.field public final synthetic S:Lc7f;


# direct methods
.method public constructor <init>(Lc7f;Lqn3$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7f$a;->S:Lc7f;

    iput-object p2, p0, Lc7f$a;->B:Lqn3$a;

    iput-wide p3, p0, Lc7f$a;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc7f$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6f;

    .line 2
    iget-object v1, p0, Lc7f$a;->S:Lc7f;

    iget-object v2, v1, Ld7f;->c:Lb6f;

    iget-object v1, v0, Lr6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    iget-boolean v3, v1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->W:Z

    .line 3
    invoke-virtual {v0}, Lr6f;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lr6f;->b:Ljava/lang/String;

    iget-object v1, v0, Lr6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    iget-object v7, v1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->Y:Ljava/lang/String;

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lb6f;->e(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lm6f;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lm6f;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lm6f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lr6f;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lc7f$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lc7f$a;->S:Lc7f;

    iget-object v1, v1, Ld7f;->c:Lb6f;

    iget-object v0, v0, Lr6f;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lb6f;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lc7f$a;->S:Lc7f;

    iget-wide v1, p0, Lc7f$a;->I:J

    invoke-virtual {v0, v1, v2}, Ld7f;->a(J)V

    .line 10
    iget-object v0, p0, Lc7f$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lc7f$a;->B:Lqn3$a;

    invoke-virtual {v1}, Lm6f;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
