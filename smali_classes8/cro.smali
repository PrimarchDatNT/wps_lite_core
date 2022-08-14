.class public Lcro;
.super Ljava/lang/Object;
.source "ShapeEnv.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcro$a;,
        Lcro$b;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Lir1;

.field public S:Landroid/graphics/Canvas;

.field public T:Ln16;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Lxqo;

.field public Y:Lyqo;

.field public Z:Lyqo;

.field public a0:Laro;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Lcro$b;

.field public h0:Lbro;

.field public i0:Z

.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcro;->B:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcro;->I:Lir1;

    .line 4
    iput-object v1, p0, Lcro;->S:Landroid/graphics/Canvas;

    .line 5
    iput-object v1, p0, Lcro;->T:Ln16;

    .line 6
    iput-boolean v0, p0, Lcro;->U:Z

    .line 7
    iput-boolean v0, p0, Lcro;->V:Z

    .line 8
    iput-boolean v0, p0, Lcro;->W:Z

    .line 9
    iput-object v1, p0, Lcro;->X:Lxqo;

    .line 10
    iput-object v1, p0, Lcro;->Y:Lyqo;

    .line 11
    iput-object v1, p0, Lcro;->Z:Lyqo;

    .line 12
    iput-object v1, p0, Lcro;->a0:Laro;

    .line 13
    iput-boolean v0, p0, Lcro;->b0:Z

    .line 14
    iput-boolean v0, p0, Lcro;->c0:Z

    .line 15
    iput-boolean v0, p0, Lcro;->d0:Z

    .line 16
    iput-boolean v0, p0, Lcro;->e0:Z

    .line 17
    iput-boolean v0, p0, Lcro;->f0:Z

    .line 18
    new-instance v1, Lcro$b;

    invoke-direct {v1}, Lcro$b;-><init>()V

    iput-object v1, p0, Lcro;->g0:Lcro$b;

    .line 19
    iput-boolean v0, p0, Lcro;->i0:Z

    .line 20
    iput-boolean v0, p0, Lcro;->j0:Z

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcro;->V:Z

    return-void
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcro;->B:I

    return-void
.end method

.method public E0(Lir1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcro;->I:Lir1;

    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcro;->e0:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcro;->d0:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcro;->f0:Z

    return v0
.end method

.method public W()Lcro$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcro;->g0:Lcro$b;

    return-object v0
.end method

.method public X(Lyqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcro;->Z:Lyqo;

    return-void
.end method

.method public a(Lxqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcro;->X:Lxqo;

    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcro;->U:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcro;->i()Lcro;

    move-result-object v0

    return-object v0
.end method

.method public d(Lyqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcro;->Y:Lyqo;

    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcro;->i0:Z

    .line 2
    invoke-static {}, Lbro;->a()Lbro;

    move-result-object p1

    iput-object p1, p0, Lcro;->h0:Lbro;

    .line 3
    invoke-virtual {p1}, Lbro;->d()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcro;->j0:Z

    return-void
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcro;->c0:Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcro;->h0:Lbro;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbro;->c()V

    :cond_0
    return-void
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcro;->e0:Z

    return-void
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcro;->d0:Z

    return-void
.end method

.method public i()Lcro;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcro;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcro;->f0:Z

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcro;->B:I

    return v0
.end method

.method public l()Lv16;
    .locals 1

    .line 1
    iget-object v0, p0, Lcro;->a0:Laro;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laro;->c()Lv16;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l0()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcro;->S:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public m()Lxqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcro;->X:Lxqo;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcro;->W:Z

    return v0
.end method

.method public n()Lyqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcro;->Y:Lyqo;

    return-object v0
.end method

.method public n0()Ln16;
    .locals 1

    .line 1
    iget-object v0, p0, Lcro;->T:Ln16;

    return-object v0
.end method

.method public o()Lyqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcro;->Z:Lyqo;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcro;->V:Z

    return v0
.end method

.method public p()Laro;
    .locals 1

    .line 1
    iget-object v0, p0, Lcro;->a0:Laro;

    return-object v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcro;->h0:Lbro;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcro;->i0:Z

    return-void
.end method

.method public q0()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcro;->a0:Laro;

    invoke-virtual {v0}, Laro;->e()Lir1;

    move-result-object v0

    return-object v0
.end method

.method public r0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcro;->W()Lcro$b;

    move-result-object v0

    invoke-virtual {v0}, Lcro$b;->c()F

    move-result v0

    return v0
.end method

.method public s0()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcro;->I:Lir1;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcro;->h0:Lbro;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbro;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcro;->j0:Z

    .line 3
    iget-boolean v1, p0, Lcro;->i0:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lxpo;

    invoke-direct {v0}, Lxpo;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public u0(Laro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcro;->a0:Laro;

    return-void
.end method

.method public v0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcro;->B:I

    .line 2
    iget-object v1, p0, Lcro;->g0:Lcro$b;

    invoke-virtual {v1}, Lcro$b;->d()V

    .line 3
    iput-boolean v0, p0, Lcro;->f0:Z

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcro;->c0:Z

    return v0
.end method

.method public w0(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcro;->S:Landroid/graphics/Canvas;

    return-void
.end method

.method public z0(Ln16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcro;->T:Ln16;

    .line 2
    invoke-interface {p1}, Ln16;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Canvas;

    iput-object p1, p0, Lcro;->S:Landroid/graphics/Canvas;

    return-void
.end method
