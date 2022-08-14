.class public Lt6m$a;
.super Ljava/lang/Object;
.source "KmoFind.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6m;->n(Lq6m;Lf2n;Lt6m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt6m$d;

.field public final synthetic I:Lq6m;

.field public final synthetic S:Lf2n;

.field public final synthetic T:Lt6m;


# direct methods
.method public constructor <init>(Lt6m;Lt6m$d;Lq6m;Lf2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6m$a;->T:Lt6m;

    iput-object p2, p0, Lt6m$a;->B:Lt6m$d;

    iput-object p3, p0, Lt6m$a;->I:Lq6m;

    iput-object p4, p0, Lt6m$a;->S:Lf2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-class v0, Lt6m;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6m$a;->T:Lt6m;

    iget-object v1, v1, Lt6m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk2m;->X1(Ljava/util/List;)V

    .line 3
    new-instance v1, Ls6m;

    iget-object v2, p0, Lt6m$a;->B:Lt6m$d;

    invoke-direct {v1, v2}, Ls6m;-><init>(Lt6m$d;)V

    .line 4
    iget-object v2, p0, Lt6m$a;->T:Lt6m;

    iget-object v3, p0, Lt6m$a;->I:Lq6m;

    iget-object v4, p0, Lt6m$a;->S:Lf2n;

    invoke-virtual {v2, v3, v4, v1}, Lt6m;->g(Lq6m;Lf2n;Ls6m;)V

    .line 5
    invoke-virtual {v1}, Ls6m;->f()V

    .line 6
    iget-object v2, p0, Lt6m$a;->B:Lt6m$d;

    invoke-virtual {v1}, Ls6m;->b()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v1}, Ls6m;->g()I

    move-result v5

    .line 7
    invoke-static {}, Lt6m;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x2

    .line 8
    :cond_0
    invoke-interface {v2, v3, v5, v1, v4}, Lt6m$d;->a(IILs6m;I)V

    .line 9
    iget-object v1, p0, Lt6m$a;->T:Lt6m;

    iget-object v1, v1, Lt6m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->g()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
