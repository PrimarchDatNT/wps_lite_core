.class public Latg$b;
.super Ljava/lang/Object;
.source "MoveCellState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latg;->u0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;

.field public final synthetic I:Lq2m;

.field public final synthetic S:Z

.field public final synthetic T:Latg;


# direct methods
.method public constructor <init>(Latg;Lo2m;Lq2m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Latg$b;->T:Latg;

    iput-object p2, p0, Latg$b;->B:Lo2m;

    iput-object p3, p0, Latg$b;->I:Lq2m;

    iput-boolean p4, p0, Latg$b;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Latg$b;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->g2()La9m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, La9m;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Latg$b;->T:Latg;

    invoke-static {v2}, Latg;->i0(Latg;)Lf2n;

    move-result-object v2

    invoke-static {v2}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, La9m;->j(Lvsm;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, La9m;->f(Lvsm;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const v1, 0x7f120024

    .line 5
    invoke-static {v1, v0}, Lsjf;->h(II)V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ls4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Latg$b;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 7
    iget-boolean v0, p0, Latg$b;->S:Z

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Latg$b$a;

    invoke-direct {v0, p0}, Latg$b$a;-><init>(Latg$b;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    :try_start_1
    iget-object v1, p0, Latg$b;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    .line 10
    iget-object v1, p0, Latg$b;->T:Latg;

    iget-object v2, v1, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    invoke-static {v1}, Latg;->i0(Latg;)Lf2n;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lo4m; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lv4m; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ls4m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lw91$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lx4m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 11
    iget-object v0, p0, Latg$b;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 12
    iget-boolean v0, p0, Latg$b;->S:Z

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Latg$b$a;

    invoke-direct {v0, p0}, Latg$b$a;-><init>(Latg$b;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    :try_start_2
    iget-object v1, p0, Latg$b;->I:Lq2m;

    invoke-interface {v1}, Lq2m;->start()V

    .line 15
    iget-object v1, p0, Latg$b;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    iget-object v2, p0, Latg$b;->B:Lo2m;

    iget-object v3, p0, Latg$b;->T:Latg;

    invoke-static {v3}, Latg;->j0(Latg;)Lf2n;

    move-result-object v3

    iget-object v4, p0, Latg$b;->B:Lo2m;

    iget-object v5, p0, Latg$b;->T:Latg;

    invoke-static {v5}, Latg;->i0(Latg;)Lf2n;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lb7m;->D(Lo2m;Lf2n;Lo2m;Lf2n;)V

    .line 16
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->b()Lkwg$a;

    move-result-object v1

    iget-object v2, p0, Latg$b;->T:Latg;

    invoke-static {v2}, Latg;->i0(Latg;)Lf2n;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v3, v0}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 17
    iget-object v1, p0, Latg$b;->I:Lq2m;

    invoke-interface {v1}, Lq2m;->commit()V
    :try_end_2
    .catch Lo4m; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lv4m; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ls4m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lw91$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lx4m; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-object v0, p0, Latg$b;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 19
    iget-boolean v0, p0, Latg$b;->S:Z

    if-nez v0, :cond_5

    .line 20
    new-instance v0, Latg$b$a;

    invoke-direct {v0, p0}, Latg$b$a;-><init>(Latg$b;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 21
    :catch_0
    :try_start_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Latg$b;->I:Lq2m;

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    iget-object v0, p0, Latg$b;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 24
    iget-boolean v0, p0, Latg$b;->S:Z

    if-nez v0, :cond_5

    .line 25
    new-instance v0, Latg$b$a;

    invoke-direct {v0, p0}, Latg$b$a;-><init>(Latg$b;)V

    goto/16 :goto_0

    :catch_1
    const v1, 0x7f12072c

    .line 26
    :try_start_4
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 27
    iget-object v0, p0, Latg$b;->I:Lq2m;

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    iget-object v0, p0, Latg$b;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 29
    iget-boolean v0, p0, Latg$b;->S:Z

    if-nez v0, :cond_5

    .line 30
    new-instance v0, Latg$b$a;

    invoke-direct {v0, p0}, Latg$b$a;-><init>(Latg$b;)V

    goto :goto_0

    :catch_2
    const v1, 0x7f120014

    .line 31
    :try_start_5
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 32
    iget-object v0, p0, Latg$b;->I:Lq2m;

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    iget-object v0, p0, Latg$b;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 34
    iget-boolean v0, p0, Latg$b;->S:Z

    if-nez v0, :cond_5

    .line 35
    new-instance v0, Latg$b$a;

    invoke-direct {v0, p0}, Latg$b$a;-><init>(Latg$b;)V

    goto :goto_0

    :catch_3
    const v1, 0x7f12072f

    .line 36
    :try_start_6
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 37
    iget-object v0, p0, Latg$b;->I:Lq2m;

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    iget-object v0, p0, Latg$b;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 39
    iget-boolean v0, p0, Latg$b;->S:Z

    if-nez v0, :cond_5

    .line 40
    new-instance v0, Latg$b$a;

    invoke-direct {v0, p0}, Latg$b$a;-><init>(Latg$b;)V

    goto :goto_0

    :catch_4
    const/high16 v1, 0x7f120000

    .line 41
    :try_start_7
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 42
    iget-object v0, p0, Latg$b;->I:Lq2m;

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 43
    iget-object v0, p0, Latg$b;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 44
    iget-boolean v0, p0, Latg$b;->S:Z

    if-nez v0, :cond_5

    .line 45
    new-instance v0, Latg$b$a;

    invoke-direct {v0, p0}, Latg$b$a;-><init>(Latg$b;)V

    :goto_0
    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    .line 46
    :goto_1
    iget-object v1, p0, Latg$b;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->d()V

    .line 47
    iget-boolean v1, p0, Latg$b;->S:Z

    if-nez v1, :cond_6

    .line 48
    new-instance v1, Latg$b$a;

    invoke-direct {v1, p0}, Latg$b$a;-><init>(Latg$b;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 49
    :cond_6
    throw v0
.end method
