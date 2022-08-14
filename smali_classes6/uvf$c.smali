.class public Luvf$c;
.super Ljava/lang/Object;
.source "InputViewLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvf;->b(IIILjava/lang/String;Lsvf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;

.field public final synthetic I:Lq2m;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:I

.field public final synthetic W:Lsvf$a;

.field public final synthetic X:Luvf;


# direct methods
.method public constructor <init>(Luvf;Lo2m;Lq2m;IILjava/lang/String;ILsvf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvf$c;->X:Luvf;

    iput-object p2, p0, Luvf$c;->B:Lo2m;

    iput-object p3, p0, Luvf$c;->I:Lq2m;

    iput p4, p0, Luvf$c;->S:I

    iput p5, p0, Luvf$c;->T:I

    iput-object p6, p0, Luvf$c;->U:Ljava/lang/String;

    iput p7, p0, Luvf$c;->V:I

    iput-object p8, p0, Luvf$c;->W:Lsvf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Luvf$c;->X:Luvf;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Luvf$c;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_1
    iget-object v3, p0, Luvf$c;->I:Lq2m;

    invoke-interface {v3}, Lq2m;->start()V

    .line 4
    iget-object v3, p0, Luvf$c;->B:Lo2m;

    invoke-virtual {v3}, Lo2m;->a0()Ld4m;

    move-result-object v3

    iget v4, p0, Luvf$c;->S:I

    iget v5, p0, Luvf$c;->T:I

    invoke-virtual {v3, v4, v5}, Ld4m;->y(II)Le4m;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Luvf$c;->B:Lo2m;

    iget v4, p0, Luvf$c;->S:I

    iget v5, p0, Luvf$c;->T:I

    invoke-virtual {v3, v4, v5}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v4, p0, Luvf$c;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Luvf$c;->I:Lq2m;

    invoke-interface {v3}, Lq2m;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Luvf$c;->X:Luvf;

    iget v4, p0, Luvf$c;->S:I

    iget v5, p0, Luvf$c;->T:I

    iget-object v6, p0, Luvf$c;->B:Lo2m;

    iget-object v7, p0, Luvf$c;->U:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Luvf;->e(Luvf;IILo2m;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Luvf$c;->I:Lq2m;

    invoke-interface {v3}, Lq2m;->commit()V

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, p0, Luvf$c;->B:Lo2m;

    invoke-virtual {v4}, Lo2m;->a0()Ld4m;

    move-result-object v4

    iget v5, p0, Luvf$c;->S:I

    iget v6, p0, Luvf$c;->T:I

    iget-object v7, p0, Luvf$c;->U:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v6, v7}, Ld4m;->I(Le4m;IILjava/lang/String;)Ld4m$b;

    move-result-object v13

    .line 11
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v3

    invoke-virtual {v3}, Lkwg;->b()Lkwg$a;

    move-result-object v3

    iget v4, p0, Luvf$c;->S:I

    iget v5, p0, Luvf$c;->T:I

    invoke-interface {v3, v4, v5}, Lkwg$a;->h(II)V

    .line 12
    sget-object v3, Ld4m$b;->B:Ld4m$b;

    if-eq v13, v3, :cond_2

    .line 13
    iget-object v8, p0, Luvf$c;->X:Luvf;

    iget v9, p0, Luvf$c;->V:I

    iget v10, p0, Luvf$c;->S:I

    iget v11, p0, Luvf$c;->T:I

    iget-object v12, p0, Luvf$c;->U:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, Luvf;->d(Luvf;IIILjava/lang/String;Ld4m$b;)V

    .line 14
    iget-object v3, p0, Luvf$c;->I:Lq2m;

    invoke-interface {v3}, Lq2m;->a()V

    const/4 v3, 0x0

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, p0, Luvf$c;->I:Lq2m;

    invoke-interface {v3}, Lq2m;->commit()V
    :try_end_1
    .catch Lw91$a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :goto_1
    :try_start_2
    iget-object v4, p0, Luvf$c;->B:Lo2m;

    invoke-virtual {v4}, Lo2m;->P()Ll4m;

    move-result-object v4

    invoke-virtual {v4}, Ll4m;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 17
    :catch_0
    :try_start_3
    iget-object v3, p0, Luvf$c;->I:Lq2m;

    invoke-interface {v3}, Lq2m;->a()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :catch_1
    :try_start_4
    iget-object v3, p0, Luvf$c;->B:Lo2m;

    invoke-virtual {v3}, Lo2m;->P()Ll4m;

    move-result-object v3

    invoke-virtual {v3}, Ll4m;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x0

    goto :goto_2

    :catch_2
    const v3, 0x7f12072c

    .line 19
    :try_start_5
    invoke-static {v3, v2}, Lsjf;->h(II)V

    .line 20
    iget-object v3, p0, Luvf$c;->I:Lq2m;

    invoke-interface {v3}, Lq2m;->commit()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :try_start_6
    iget-object v3, p0, Luvf$c;->B:Lo2m;

    invoke-virtual {v3}, Lo2m;->P()Ll4m;

    move-result-object v3

    invoke-virtual {v3}, Ll4m;->d()V

    const/4 v3, 0x1

    .line 22
    :goto_2
    iget-object v4, p0, Luvf$c;->W:Lsvf$a;

    if-nez v4, :cond_3

    .line 23
    monitor-exit v0

    return-void

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    .line 24
    :goto_3
    new-instance v2, Luvf$c$a;

    invoke-direct {v2, p0, v1}, Luvf$c$a;-><init>(Luvf$c;I)V

    invoke-static {v2}, Leif;->d(Ljava/lang/Runnable;)V

    .line 25
    monitor-exit v0

    return-void

    .line 26
    :goto_4
    iget-object v2, p0, Luvf$c;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->d()V

    .line 27
    throw v1

    :catchall_1
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
