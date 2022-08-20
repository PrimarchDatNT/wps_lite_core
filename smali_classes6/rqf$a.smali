.class public final Lrqf$a;
.super Ljava/lang/Object;
.source "ShortCutUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqf;->b(Lo2m;Ld5m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;

.field public final synthetic I:Ld5m$d;


# direct methods
.method public constructor <init>(Lo2m;Ld5m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqf$a;->B:Lo2m;

    iput-object p2, p0, Lrqf$a;->I:Ld5m$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrqf$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrqf$a;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lq2m;->start()V

    .line 4
    iget-object v2, p0, Lrqf$a;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->f0()Ld5m;

    move-result-object v2

    iget-object v3, p0, Lrqf$a;->I:Ld5m$d;

    invoke-virtual {v2, v3}, Ld5m;->q(Ld5m$d;)V

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v2

    invoke-virtual {v2}, Lkwg;->b()Lkwg$a;

    move-result-object v2

    iget-object v3, p0, Lrqf$a;->B:Lo2m;

    invoke-virtual {v3}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4, v1, v1}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 6
    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    iget v0, v0, Lu4m;->B:I

    invoke-static {v0}, Lrwg;->a(I)V

    goto :goto_0

    .line 8
    :catch_1
    invoke-interface {v0}, Lq2m;->commit()V

    sget v0, Lcom/resouce/module/ResSTRING;->et_CircleReferenceException:I

    .line 9
    invoke-static {v0, v1}, Lsjf;->k(II)V

    goto :goto_0

    :catch_2
    sget v2, Lcom/resouce/module/ResSTRING;->et_adjust_result_err_merged_range:I

    .line 10
    invoke-static {v2, v1}, Lsjf;->k(II)V

    .line 11
    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    .line 12
    :catch_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v3, Liyg$a;->L2:Liyg$a;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    :catch_4
    const/high16 v2, 0x7f120000

    .line 14
    invoke-static {v2, v1}, Lsjf;->k(II)V

    .line 15
    invoke-interface {v0}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    iget-object v0, p0, Lrqf$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 17
    invoke-static {v1}, Lrqf;->a(Z)Z

    return-void

    .line 18
    :goto_1
    iget-object v2, p0, Lrqf$a;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->d()V

    .line 19
    invoke-static {v1}, Lrqf;->a(Z)Z

    .line 20
    throw v0
.end method
