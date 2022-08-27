.class public Lv26;
.super Ljava/lang/Object;
.source "ShapeEnv.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Lir1;

.field public I:Landroid/graphics/Canvas;

.field public S:Ln16;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Lr26;

.field public X:F

.field public Y:Lt26;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv26;->B:Lir1;

    .line 3
    iput-object v0, p0, Lv26;->I:Landroid/graphics/Canvas;

    .line 4
    iput-object v0, p0, Lv26;->S:Ln16;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lv26;->T:Z

    .line 6
    iput-boolean v1, p0, Lv26;->U:Z

    .line 7
    iput-boolean v1, p0, Lv26;->V:Z

    .line 8
    iput-object v0, p0, Lv26;->W:Lr26;

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lv26;->X:F

    .line 10
    iput-object v0, p0, Lv26;->Y:Lt26;

    .line 11
    iput-boolean v1, p0, Lv26;->Z:Z

    .line 12
    iput-boolean v1, p0, Lv26;->a0:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lv26;->b0:Z

    .line 14
    iput-boolean v1, p0, Lv26;->c0:Z

    .line 15
    iput-boolean v1, p0, Lv26;->d0:Z

    .line 16
    iput-boolean v1, p0, Lv26;->e0:Z

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv26;->b0:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv26;->a0:Z

    return v0
.end method

.method public R(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv26;->B:Lir1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lir1;->n(FF)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv26;->B:Lir1;

    .line 2
    iput-object v0, p0, Lv26;->I:Landroid/graphics/Canvas;

    .line 3
    iput-object v0, p0, Lv26;->S:Ln16;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lv26;->T:Z

    .line 5
    iput-boolean v1, p0, Lv26;->U:Z

    .line 6
    iput-boolean v1, p0, Lv26;->V:Z

    .line 7
    iput-object v0, p0, Lv26;->W:Lr26;

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lv26;->X:F

    .line 9
    iput-object v0, p0, Lv26;->Y:Lt26;

    .line 10
    iput-boolean v1, p0, Lv26;->Z:Z

    .line 11
    iput-boolean v1, p0, Lv26;->a0:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lv26;->b0:Z

    .line 13
    iput-boolean v1, p0, Lv26;->c0:Z

    .line 14
    iput-boolean v1, p0, Lv26;->d0:Z

    return-void
.end method

.method public X(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv26;->X:F

    add-float/2addr v0, p1

    iput v0, p0, Lv26;->X:F

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv26;->T:Z

    return v0
.end method

.method public a0(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv26;->I:Landroid/graphics/Canvas;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv26;->d()Lv26;

    move-result-object v0

    return-object v0
.end method

.method public d()Lv26;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv26;
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

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv26;->Z:Z

    return-void
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv26;->V:Z

    return-void
.end method

.method public g()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lv26;->I:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv26;->b0:Z

    return-void
.end method

.method public h0(Ln16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv26;->S:Ln16;

    .line 2
    invoke-interface {p1}, Ln16;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Canvas;

    iput-object p1, p0, Lv26;->I:Landroid/graphics/Canvas;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv26;->V:Z

    return v0
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv26;->a0:Z

    return-void
.end method

.method public k()Ln16;
    .locals 1

    .line 1
    iget-object v0, p0, Lv26;->S:Ln16;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv26;->U:Z

    return v0
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv26;->U:Z

    return-void
.end method

.method public m()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv26;->Y:Lt26;

    invoke-virtual {v0}, Lt26;->e()Lir1;

    move-result-object v0

    return-object v0
.end method

.method public m0(Lkp5;)V
    .locals 0

    return-void
.end method

.method public n()Lr26;
    .locals 1

    .line 1
    iget-object v0, p0, Lv26;->W:Lr26;

    return-object v0
.end method

.method public n0(Lr26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv26;->W:Lr26;

    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lv26;->X:F

    return v0
.end method

.method public o0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv26;->X:F

    return-void
.end method

.method public p()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lv26;->Y:Lt26;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt26;->c()Leq5;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q()Lt26;
    .locals 1

    .line 1
    iget-object v0, p0, Lv26;->Y:Lt26;

    return-object v0
.end method

.method public q0(Lt26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv26;->Y:Lt26;

    return-void
.end method

.method public r0(Lir1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv26;->B:Lir1;

    return-void
.end method

.method public t()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv26;->B:Lir1;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv26;->Z:Z

    return v0
.end method
