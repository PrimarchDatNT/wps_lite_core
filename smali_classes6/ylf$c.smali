.class public final Lylf$c;
.super Ljava/lang/Object;
.source "CellQuickFiller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lylf;->d(Lk2m;IILylf$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk2m;

.field public final synthetic I:Lylf$d;


# direct methods
.method public constructor <init>(Lk2m;Lylf$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylf$c;->B:Lk2m;

    iput-object p2, p0, Lylf$c;->I:Lylf$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lylf$c;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf2n;->j()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lylf$c;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-static {v1, v0}, Lylf;->b(Lo2m;Lf2n;)Lf2n;

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lylf$c;->I:Lylf$d;

    invoke-interface {v0, v2}, Lylf$d;->a(I)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lylf$c;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    const/4 v3, 0x3

    .line 6
    :try_start_0
    invoke-interface {v2}, Lq2m;->start()V

    .line 7
    iget-object v4, p0, Lylf$c;->B:Lk2m;

    invoke-virtual {v4}, Lk2m;->L()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->b5()Lp2m;

    move-result-object v4

    invoke-virtual {v4}, Lp2m;->f0()Ld5m;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ld5m;->B(Lf2n;Lf2n;)I

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-interface {v2}, Lq2m;->commit()V

    .line 9
    iget-object v0, p0, Lylf$c;->I:Lylf$d;

    invoke-interface {v0}, Lylf$d;->b()V
    :try_end_0
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    instance-of v0, v0, Lx4m;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    iget v0, v0, Lu4m;->B:I

    invoke-static {v0}, Lrwg;->a(I)V

    .line 12
    :cond_2
    :goto_1
    invoke-interface {v2}, Lq2m;->a()V

    .line 13
    iget-object v0, p0, Lylf$c;->I:Lylf$d;

    invoke-interface {v0, v3}, Lylf$d;->a(I)V

    return-void
.end method
