.class public Lbtg$a;
.super Ljava/lang/Object;
.source "MoveRowColState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtg;->P(Landroid/view/MotionEvent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;

.field public final synthetic I:Lq2m;

.field public final synthetic S:Lbtg;


# direct methods
.method public constructor <init>(Lbtg;Lo2m;Lq2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtg$a;->S:Lbtg;

    iput-object p2, p0, Lbtg$a;->B:Lo2m;

    iput-object p3, p0, Lbtg$a;->I:Lq2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lbtg$a;->S:Lbtg;

    invoke-static {v2}, Lbtg;->g0(Lbtg;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbtg$a;->S:Lbtg;

    iget-object v3, v2, Lctg;->U:Lxsg;

    iget-object v3, v3, Lxsg;->U:Lf2n;

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-static {v2}, Lbtg;->h0(Lbtg;)Le2n;

    move-result-object v2

    iget v2, v2, Le2n;->a:I

    sub-int/2addr v2, v0

    if-eq v3, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lbtg$a;->S:Lbtg;

    invoke-static {v2}, Lbtg;->g0(Lbtg;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbtg$a;->S:Lbtg;

    iget-object v3, v2, Lctg;->U:Lxsg;

    iget-object v3, v3, Lxsg;->U:Lf2n;

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-static {v2}, Lbtg;->h0(Lbtg;)Le2n;

    move-result-object v2

    iget v2, v2, Le2n;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ls4m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lp4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v0

    if-ne v3, v2, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lbtg$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 3
    new-instance v0, Lbtg$a$a;

    invoke-direct {v0, p0}, Lbtg$a$a;-><init>(Lbtg$a;)V

    :goto_0
    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_2
    :try_start_1
    iget-object v2, p0, Lbtg$a;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->m0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbtg$a;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->v()La6m;

    move-result-object v2

    invoke-virtual {v2}, La6m;->K1()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f120ba5

    .line 5
    invoke-static {v2, v1}, Lsjf;->k(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lo4m; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lv4m; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ls4m; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lw91$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lx4m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lp4m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lu4m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, p0, Lbtg$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 7
    new-instance v0, Lbtg$a$a;

    invoke-direct {v0, p0}, Lbtg$a$a;-><init>(Lbtg$a;)V

    goto :goto_0

    .line 8
    :cond_3
    :try_start_2
    iget-object v2, p0, Lbtg$a;->I:Lq2m;

    invoke-interface {v2}, Lq2m;->start()V

    .line 9
    iget-object v2, p0, Lbtg$a;->S:Lbtg;

    invoke-static {v2}, Lbtg;->g0(Lbtg;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lbtg$a;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object v2

    iget-object v3, p0, Lbtg$a;->S:Lbtg;

    iget-object v4, v3, Lctg;->U:Lxsg;

    iget-object v4, v4, Lxsg;->U:Lf2n;

    iget-object v5, v4, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    invoke-static {v3}, Lbtg;->h0(Lbtg;)Le2n;

    move-result-object v3

    iget v3, v3, Le2n;->a:I

    iget-object v6, p0, Lbtg$a;->S:Lbtg;

    invoke-static {v6}, Lbtg;->g0(Lbtg;)Z

    move-result v6

    invoke-virtual {v2, v5, v4, v3, v6}, Lp2m;->S(IIIZ)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Lbtg$a;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object v2

    iget-object v3, p0, Lbtg$a;->S:Lbtg;

    iget-object v4, v3, Lctg;->U:Lxsg;

    iget-object v4, v4, Lxsg;->U:Lf2n;

    iget-object v5, v4, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    invoke-static {v3}, Lbtg;->h0(Lbtg;)Le2n;

    move-result-object v3

    iget v3, v3, Le2n;->b:I

    iget-object v6, p0, Lbtg$a;->S:Lbtg;

    invoke-static {v6}, Lbtg;->g0(Lbtg;)Z

    move-result v6

    invoke-virtual {v2, v5, v4, v3, v6}, Lp2m;->S(IIIZ)V

    .line 12
    :goto_1
    iget-object v2, p0, Lbtg$a;->I:Lq2m;

    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lo4m; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lv4m; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ls4m; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lw91$a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lx4m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lp4m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lu4m; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    new-instance v0, Lbtg$a$a;

    invoke-direct {v0, p0}, Lbtg$a$a;-><init>(Lbtg$a;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 14
    :try_start_3
    iget v0, v0, Lu4m;->B:I

    invoke-static {v0}, Lrwg;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    iget-object v0, p0, Lbtg$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 16
    new-instance v0, Lbtg$a$a;

    invoke-direct {v0, p0}, Lbtg$a$a;-><init>(Lbtg$a;)V

    goto/16 :goto_2

    :catch_1
    const v0, 0x7f12072e

    .line 17
    :try_start_4
    invoke-static {v0, v1}, Lsjf;->k(II)V

    .line 18
    iget-object v0, p0, Lbtg$a;->I:Lq2m;

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    iget-object v0, p0, Lbtg$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 20
    new-instance v0, Lbtg$a$a;

    invoke-direct {v0, p0}, Lbtg$a$a;-><init>(Lbtg$a;)V

    goto/16 :goto_2

    .line 21
    :catch_2
    :try_start_5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lbtg$a;->I:Lq2m;

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    iget-object v0, p0, Lbtg$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 24
    new-instance v0, Lbtg$a$a;

    invoke-direct {v0, p0}, Lbtg$a$a;-><init>(Lbtg$a;)V

    goto/16 :goto_2

    :catch_3
    const v1, 0x7f12072c

    .line 25
    :try_start_6
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 26
    iget-object v0, p0, Lbtg$a;->I:Lq2m;

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    iget-object v0, p0, Lbtg$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 28
    new-instance v0, Lbtg$a$a;

    invoke-direct {v0, p0}, Lbtg$a$a;-><init>(Lbtg$a;)V

    goto :goto_2

    :catch_4
    const v0, 0x7f120014

    .line 29
    :try_start_7
    invoke-static {v0, v1}, Lsjf;->k(II)V

    .line 30
    iget-object v0, p0, Lbtg$a;->I:Lq2m;

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    iget-object v0, p0, Lbtg$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 32
    new-instance v0, Lbtg$a$a;

    invoke-direct {v0, p0}, Lbtg$a$a;-><init>(Lbtg$a;)V

    goto :goto_2

    :catch_5
    const v0, 0x7f12072f

    .line 33
    :try_start_8
    invoke-static {v0, v1}, Lsjf;->k(II)V

    .line 34
    iget-object v0, p0, Lbtg$a;->I:Lq2m;

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    iget-object v0, p0, Lbtg$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 36
    new-instance v0, Lbtg$a$a;

    invoke-direct {v0, p0}, Lbtg$a$a;-><init>(Lbtg$a;)V

    goto :goto_2

    :catch_6
    const/high16 v0, 0x7f120000

    .line 37
    :try_start_9
    invoke-static {v0, v1}, Lsjf;->k(II)V

    .line 38
    iget-object v0, p0, Lbtg$a;->I:Lq2m;

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 39
    iget-object v0, p0, Lbtg$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 40
    new-instance v0, Lbtg$a$a;

    invoke-direct {v0, p0}, Lbtg$a$a;-><init>(Lbtg$a;)V

    goto :goto_2

    .line 41
    :catch_7
    :try_start_a
    iget-object v0, p0, Lbtg$a;->I:Lq2m;

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 42
    iget-object v0, p0, Lbtg$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 43
    new-instance v0, Lbtg$a$a;

    invoke-direct {v0, p0}, Lbtg$a$a;-><init>(Lbtg$a;)V

    :goto_2
    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void

    .line 44
    :goto_3
    iget-object v1, p0, Lbtg$a;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->g()V

    .line 45
    new-instance v1, Lbtg$a$a;

    invoke-direct {v1, p0}, Lbtg$a$a;-><init>(Lbtg$a;)V

    invoke-static {v1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 46
    throw v0
.end method
