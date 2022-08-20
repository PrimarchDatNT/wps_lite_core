.class public Ljrd$d;
.super Ljava/lang/Object;
.source "PptTopOnDragListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrd;->n(Landroid/view/DragEvent;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:F

.field public final synthetic I:F

.field public final synthetic S:Z

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Z

.field public final synthetic V:Landroid/view/DragEvent;

.field public final synthetic W:Ljava/util/List;

.field public final synthetic X:Ljrd;


# direct methods
.method public constructor <init>(Ljrd;FFZLjava/util/List;ZLandroid/view/DragEvent;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrd$d;->X:Ljrd;

    iput p2, p0, Ljrd$d;->B:F

    iput p3, p0, Ljrd$d;->I:F

    iput-boolean p4, p0, Ljrd$d;->S:Z

    iput-object p5, p0, Ljrd$d;->T:Ljava/util/List;

    iput-boolean p6, p0, Ljrd$d;->U:Z

    iput-object p7, p0, Ljrd$d;->V:Landroid/view/DragEvent;

    iput-object p8, p0, Ljrd$d;->W:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljrd$d;->X:Ljrd;

    invoke-static {v0}, Ljrd;->b(Ljrd;)Z

    move-result v6

    .line 2
    new-instance v0, Ljrd$d$a;

    invoke-direct {v0, p0}, Ljrd$d$a;-><init>(Ljrd$d;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Ljrd$d;->X:Ljrd;

    invoke-static {v0}, Ljrd;->c(Ljrd;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget v0, Lcom/resouce/module/ResSTRING;->public_drag_in_not_support_data:I

    .line 4
    :try_start_0
    iget-object v1, p0, Ljrd$d;->X:Ljrd;

    invoke-static {v1}, Ljrd;->d(Ljrd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lm3o;->b()Lj4o;

    move-result-object v7

    .line 6
    iget-object v1, p0, Ljrd$d;->X:Ljrd;

    iget v3, p0, Ljrd$d;->B:F

    iget v4, p0, Ljrd$d;->I:F

    invoke-static {v1, v3, v4}, Ljrd;->e(Ljrd;FF)Landroid/graphics/Point;

    move-result-object v8

    .line 7
    iget-object v1, p0, Ljrd$d;->X:Ljrd;

    invoke-static {v1}, Ljrd;->d(Ljrd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->start()V

    .line 8
    iget-boolean v1, p0, Ljrd$d;->S:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Ljrd$d;->X:Ljrd;

    iget-object v5, p0, Ljrd$d;->T:Ljava/util/List;

    move-object v3, v7

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Ljrd;->f(Ljrd;Lm3o;Lj4o;Landroid/graphics/Point;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Ljrd$d;->X:Ljrd;

    invoke-static {v2}, Ljrd;->g(Ljrd;)Lird;

    move-result-object v2

    const-string v3, "text"

    invoke-virtual {v2, v3}, Lird;->e(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Ljrd$d;->X:Ljrd;

    invoke-static {v2}, Ljrd;->g(Ljrd;)Lird;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljrd;->C(Lird;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    iget-boolean v2, p0, Ljrd$d;->U:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Ljrd$d;->X:Ljrd;

    iget-object v3, p0, Ljrd$d;->V:Landroid/view/DragEvent;

    iget-object v4, p0, Ljrd$d;->W:Ljava/util/List;

    invoke-static {v2, v7, v3, v8, v4}, Ljrd;->h(Ljrd;Lj4o;Landroid/view/DragEvent;Landroid/graphics/Point;Ljava/util/List;)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p0, Ljrd$d;->X:Ljrd;

    invoke-static {v2}, Ljrd;->g(Ljrd;)Lird;

    move-result-object v2

    const-string v3, "copy"

    invoke-virtual {v2, v3}, Lird;->d(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Ljrd$d;->X:Ljrd;

    invoke-static {v2}, Ljrd;->g(Ljrd;)Lird;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljrd;->C(Lird;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Ljrd$d;->X:Ljrd;

    invoke-static {v1}, Ljrd;->d(Ljrd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->commit()V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Ljrd$d;->X:Ljrd;

    invoke-static {v1}, Ljrd;->d(Ljrd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->a()V

    .line 18
    iget-object v1, p0, Ljrd$d;->X:Ljrd;

    invoke-static {v1, v0}, Ljrd;->i(Ljrd;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 19
    :try_start_1
    iget-object v2, p0, Ljrd$d;->X:Ljrd;

    invoke-static {v2, v0}, Ljrd;->i(Ljrd;I)V

    .line 20
    iget-object v0, p0, Ljrd$d;->X:Ljrd;

    invoke-static {v0}, Ljrd;->d(Ljrd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->a()V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_1
    iget-object v0, p0, Ljrd$d;->X:Ljrd;

    invoke-static {v0}, Ljrd;->c(Ljrd;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    new-instance v0, Ljrd$d$b;

    invoke-direct {v0, p0}, Ljrd$d$b;-><init>(Ljrd$d;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :goto_2
    iget-object v1, p0, Ljrd$d;->X:Ljrd;

    invoke-static {v1}, Ljrd;->c(Ljrd;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw v0
.end method
