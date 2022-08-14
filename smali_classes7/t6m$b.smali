.class public Lt6m$b;
.super Ljava/lang/Object;
.source "KmoFind.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6m;->o(Lq6m;Lt6m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt6m$d;

.field public final synthetic I:Lq6m;

.field public final synthetic S:Lt6m;


# direct methods
.method public constructor <init>(Lt6m;Lt6m$d;Lq6m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6m$b;->S:Lt6m;

    iput-object p2, p0, Lt6m$b;->B:Lt6m$d;

    iput-object p3, p0, Lt6m$b;->I:Lq6m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-class v0, Lt6m;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6m$b;->S:Lt6m;

    iget-object v1, v1, Lt6m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk2m;->X1(Ljava/util/List;)V

    .line 3
    new-instance v1, Ls6m;

    iget-object v3, p0, Lt6m$b;->B:Lt6m$d;

    invoke-direct {v1, v3}, Ls6m;-><init>(Lt6m$d;)V

    .line 4
    iget-object v3, p0, Lt6m$b;->S:Lt6m;

    iget-object v3, v3, Lt6m;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->b2()I

    move-result v3

    .line 5
    iget-object v4, p0, Lt6m$b;->S:Lt6m;

    iget-object v4, v4, Lt6m;->a:Lo2m;

    invoke-virtual {v4}, Lo2m;->b2()I

    move-result v4

    .line 6
    iget-object v5, p0, Lt6m$b;->S:Lt6m;

    iget-object v5, v5, Lt6m;->a:Lo2m;

    invoke-virtual {v5}, Lo2m;->w0()Lk2m;

    move-result-object v5

    if-nez v5, :cond_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v5}, Lk2m;->b6()I

    move-result v6

    .line 9
    :cond_1
    iget-object v7, p0, Lt6m$b;->S:Lt6m;

    iget-object v7, v7, Lt6m;->a:Lo2m;

    invoke-virtual {v7}, Lo2m;->D0()Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    iget-object v7, p0, Lt6m$b;->S:Lt6m;

    iget-object v8, p0, Lt6m$b;->I:Lq6m;

    invoke-virtual {v7, v8, v2, v1}, Lt6m;->g(Lq6m;Lf2n;Ls6m;)V

    .line 11
    :cond_2
    invoke-static {}, Lt6m;->j()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v4, v8

    const/4 v7, 0x0

    if-lt v4, v6, :cond_4

    const/4 v4, 0x0

    .line 12
    :cond_4
    iget-object v9, p0, Lt6m$b;->S:Lt6m;

    invoke-virtual {v5, v4}, Lk2m;->p2(I)Lo2m;

    move-result-object v10

    iput-object v10, v9, Lt6m;->a:Lo2m;

    .line 13
    iget-object v9, p0, Lt6m$b;->I:Lq6m;

    const/4 v10, -0x1

    iput v10, v9, Lq6m;->g:I

    .line 14
    iput v7, v9, Lq6m;->f:I

    if-ne v3, v4, :cond_1

    .line 15
    :goto_0
    iget-object v2, p0, Lt6m$b;->S:Lt6m;

    invoke-virtual {v5, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    iput-object v3, v2, Lt6m;->a:Lo2m;

    .line 16
    invoke-virtual {v1}, Ls6m;->f()V

    .line 17
    iget-object v2, p0, Lt6m$b;->B:Lt6m$d;

    invoke-virtual {v1}, Ls6m;->b()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v1}, Ls6m;->g()I

    move-result v4

    .line 18
    invoke-static {}, Lt6m;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v8, 0x2

    .line 19
    :cond_5
    invoke-interface {v2, v3, v4, v1, v8}, Lt6m$d;->a(IILs6m;I)V

    .line 20
    iget-object v1, p0, Lt6m$b;->S:Lt6m;

    iget-object v1, v1, Lt6m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->g()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
