.class public Lxc8$a;
.super Ljava/lang/Object;
.source "BaseOverseaParam.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc8;->r(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lxc8;


# direct methods
.method public constructor <init>(Lxc8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc8$a;->I:Lxc8;

    iput-boolean p2, p0, Lxc8$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxc8$a;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    iget-object v2, p0, Lxc8$a;->I:Lxc8;

    invoke-virtual {v2}, Lxc8;->k()Lhm8;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Lgm8;->l(Lhm8;J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v0, p0, Lxc8$a;->I:Lxc8;

    invoke-virtual {v0, v1}, Lxc8;->m(Z)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, 0x1f3a0e45800L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lxc8$a;->I:Lxc8;

    invoke-static {v0}, Lxc8;->a(Lxc8;)Lxc8$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxc8$a;->I:Lxc8;

    invoke-static {v0}, Lxc8;->a(Lxc8;)Lxc8$b;

    move-result-object v0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lxc8$a;->I:Lxc8;

    new-instance v2, Lxc8$b;

    iget-object v3, p0, Lxc8$a;->I:Lxc8;

    invoke-direct {v2, v3}, Lxc8$b;-><init>(Lxc8;)V

    invoke-static {v0, v2}, Lxc8;->b(Lxc8;Lxc8$b;)Lxc8$b;

    .line 7
    iget-object v0, p0, Lxc8$a;->I:Lxc8;

    invoke-static {v0}, Lxc8;->a(Lxc8;)Lxc8$b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
