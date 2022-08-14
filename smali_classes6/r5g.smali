.class public Lr5g;
.super Ljava/lang/Object;
.source "GridDisplayPiper.java"

# interfaces
.implements Lx5g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5g$a;
    }
.end annotation


# instance fields
.field public B:Lr5g$a;

.field public I:Lu5g;

.field public S:La6g;

.field public T:Lt5g;

.field public U:Lk8g;

.field public V:I

.field public W:I

.field public X:Lbsg;

.field public Y:Z

.field public Z:Lg6g;


# direct methods
.method public constructor <init>(Lr5g$a;La6g;Lt5g;Li3g;Lbsg;Lv7g;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu5g;

    invoke-direct {v0}, Lu5g;-><init>()V

    iput-object v0, p0, Lr5g;->I:Lu5g;

    .line 3
    invoke-static {}, Lw5g$a;->a()I

    move-result v0

    iput v0, p0, Lr5g;->V:I

    or-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lr5g;->W:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr5g;->Y:Z

    .line 6
    iput-object p1, p0, Lr5g;->B:Lr5g$a;

    .line 7
    iput-object p2, p0, Lr5g;->S:La6g;

    .line 8
    invoke-virtual {p2, p0}, La6g;->d(Lx5g;)V

    .line 9
    iput-object p3, p0, Lr5g;->T:Lt5g;

    .line 10
    iput-object p5, p0, Lr5g;->X:Lbsg;

    .line 11
    new-instance p1, Lk8g;

    invoke-virtual {p3}, Lt5g;->d()Ls2m;

    move-result-object v0

    invoke-direct {p1, p4, v0, p6}, Lk8g;-><init>(Li3g;Ls2m;Lv7g;)V

    iput-object p1, p0, Lr5g;->U:Lk8g;

    .line 12
    new-instance p1, Lg6g;

    iget-object v0, p0, Lr5g;->I:Lu5g;

    invoke-virtual {v0}, Lu5g;->d()Le6g;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lg6g;-><init>(La6g;Lt5g;Li3g;Lbsg;Le6g;Lv7g;)V

    iput-object p1, p0, Lr5g;->Z:Lg6g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lv5g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lv5g;

    .line 3
    invoke-virtual {p1}, Lo5g;->c()I

    move-result v0

    iget v1, p0, Lr5g;->V:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lr5g;->B:Lr5g$a;

    invoke-interface {p2}, Lr5g$a;->display()V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lv5g;->recycle()V

    return-void
.end method

.method public b(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5g;->Z:Lg6g;

    invoke-virtual {v0}, Lg6g;->j()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr5g;->S:La6g;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lr5g;->Y:Z

    .line 4
    iput-object v0, p0, Lr5g;->B:Lr5g$a;

    .line 5
    iput-object v0, p0, Lr5g;->T:Lt5g;

    .line 6
    iput-object v0, p0, Lr5g;->X:Lbsg;

    .line 7
    iget-object v0, p0, Lr5g;->I:Lu5g;

    invoke-virtual {v0}, Lu5g;->c()V

    .line 8
    iget-object v0, p0, Lr5g;->U:Lk8g;

    invoke-virtual {v0}, Lk8g;->a()V

    .line 9
    invoke-static {}, Lw5g$a;->b()V

    return-void
.end method

.method public d()Ly5g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5g;->I:Lu5g;

    return-object v0
.end method

.method public e()Lk8g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5g;->U:Lk8g;

    return-object v0
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5g;->I:Lu5g;

    invoke-virtual {v0, p1, p2}, Lu5g;->l(II)V

    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5g;->Z:Lg6g;

    invoke-virtual {v0, p1, p2}, Lg6g;->x(II)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5g;->Z:Lg6g;

    invoke-virtual {v0}, Lg6g;->y()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5g;->I:Lu5g;

    invoke-virtual {v0}, Lu5g;->k()V

    .line 2
    iget-object v0, p0, Lr5g;->Z:Lg6g;

    invoke-virtual {v0}, Lg6g;->m()V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5g;->I:Lu5g;

    invoke-virtual {v0}, Lu5g;->k()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lr5g;->Z:Lg6g;

    invoke-virtual {p1}, Lg6g;->m()V

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5g;->I:Lu5g;

    invoke-virtual {v0, p1, p2}, Lu5g;->l(II)V

    .line 2
    invoke-virtual {p0}, Lr5g;->q()V

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr5g;->Y:Z

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5g;->Y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr5g;->s()V

    .line 3
    iget-object v0, p0, Lr5g;->Z:Lg6g;

    invoke-virtual {v0}, Lg6g;->w()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5g;->Y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr5g;->s()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5g;->Y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr5g;->s()V

    .line 3
    iget-object v0, p0, Lr5g;->Z:Lg6g;

    invoke-virtual {v0}, Lg6g;->z()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5g;->Y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr5g;->s()V

    .line 3
    iget-object v0, p0, Lr5g;->Z:Lg6g;

    invoke-virtual {v0}, Lg6g;->w()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5g;->Y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr5g;->s()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5g;->Y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr5g;->s()V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Lv5g;->h()Lv5g;

    move-result-object v0

    .line 2
    iget v1, p0, Lr5g;->W:I

    invoke-virtual {v0, v1}, Lo5g;->d(I)V

    .line 3
    iget-object v1, p0, Lr5g;->T:Lt5g;

    invoke-virtual {v0, v1}, Lo5g;->e(Lt5g;)V

    .line 4
    iget-object v1, p0, Lr5g;->I:Lu5g;

    invoke-virtual {v0, v1}, Lv5g;->i(Lu5g;)V

    .line 5
    iget-object v1, p0, Lr5g;->X:Lbsg;

    invoke-virtual {v0, v1}, Lo5g;->f(Lbsg;)V

    .line 6
    iget-object v1, p0, Lr5g;->U:Lk8g;

    invoke-virtual {v0, v1}, Lo5g;->g(Lk8g;)V

    .line 7
    iget-object v1, p0, Lr5g;->S:La6g;

    invoke-virtual {v0}, Lo5g;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, La6g;->h(Lw5g;ILjava/lang/Object;)V

    return-void
.end method
