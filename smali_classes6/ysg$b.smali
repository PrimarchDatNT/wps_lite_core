.class public Lysg$b;
.super Ljava/lang/Object;
.source "TopOnDragListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysg;->p(Lo2m;Landroid/view/DragEvent;IILjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Z

.field public final synthetic W:Landroid/view/DragEvent;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lysg;


# direct methods
.method public constructor <init>(Lysg;Lo2m;ZLjava/util/List;IIZLandroid/view/DragEvent;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysg$b;->Y:Lysg;

    iput-object p2, p0, Lysg$b;->B:Lo2m;

    iput-boolean p3, p0, Lysg$b;->I:Z

    iput-object p4, p0, Lysg$b;->S:Ljava/util/List;

    iput p5, p0, Lysg$b;->T:I

    iput p6, p0, Lysg$b;->U:I

    iput-boolean p7, p0, Lysg$b;->V:Z

    iput-object p8, p0, Lysg$b;->W:Landroid/view/DragEvent;

    iput-object p9, p0, Lysg$b;->X:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lysg$b;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lysg$b;->Y:Lysg;

    invoke-static {v1}, Lysg;->d(Lysg;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget v1, Lcom/resouce/module/ResSTRING;->public_drag_in_not_support_data:I

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->start()V

    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lysg$b;->I:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, p0, Lysg$b;->Y:Lysg;

    iget-object v3, p0, Lysg$b;->B:Lo2m;

    iget-object v4, p0, Lysg$b;->S:Ljava/util/List;

    iget v5, p0, Lysg$b;->T:I

    iget v6, p0, Lysg$b;->U:I

    invoke-static {v2, v3, v4, v5, v6}, Lysg;->e(Lysg;Lo2m;Ljava/util/List;II)Z

    move-result v2

    .line 6
    :cond_0
    iget-boolean v3, p0, Lysg$b;->V:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p0, Lysg$b;->Y:Lysg;

    iget-object v5, p0, Lysg$b;->B:Lo2m;

    iget-object v6, p0, Lysg$b;->W:Landroid/view/DragEvent;

    iget-object v7, p0, Lysg$b;->X:Ljava/util/List;

    iget v8, p0, Lysg$b;->T:I

    iget v9, p0, Lysg$b;->U:I

    invoke-static/range {v4 .. v9}, Lysg;->f(Lysg;Lo2m;Landroid/view/DragEvent;Ljava/util/List;II)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->commit()V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lk2m;->T1(Z)V

    .line 10
    iget-object v2, p0, Lysg$b;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->g()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->a()V

    .line 12
    iget-object v2, p0, Lysg$b;->Y:Lysg;

    invoke-static {v2, v1}, Lysg;->g(Lysg;I)V
    :try_end_0
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    :try_start_1
    iget-object v2, p0, Lysg$b;->Y:Lysg;

    invoke-static {v2, v1}, Lysg;->g(Lysg;I)V

    .line 14
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    iget v0, v0, Lu4m;->B:I

    invoke-static {v0}, Lrwg;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :goto_0
    iget-object v0, p0, Lysg$b;->Y:Lysg;

    invoke-static {v0}, Lysg;->d(Lysg;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lysg$b;->Y:Lysg;

    invoke-static {v1}, Lysg;->d(Lysg;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    throw v0
.end method
