.class public Loue;
.super Ljava/lang/Object;
.source "RoamingRecord.java"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Luue;

.field public I:Z

.field public J:Ldtp;

.field public K:Z

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwp;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lutp;

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loue;->y:Z

    .line 3
    iput-boolean v0, p0, Loue;->z:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkwp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loue;->L:Ljava/util/List;

    return-object v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->b:Ljava/lang/String;

    return-object v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->B:Ljava/lang/String;

    return-void
.end method

.method public C()Luue;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->H:Luue;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->g:Ljava/lang/String;

    return-object v0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loue;->u:J

    return-wide v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->B:Ljava/lang/String;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->k:Ljava/lang/String;

    invoke-static {v0}, Lvve;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Loue;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loue;->K:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loue;->z:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loue;->I:Z

    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    iget-object v1, p0, Loue;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loue;->y:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loue;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loue;->G:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loue;->A:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loue;->j:Z

    return v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->f:Ljava/lang/String;

    return-void
.end method

.method public S(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loue;->h:J

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->F:Ljava/lang/String;

    return-void
.end method

.method public U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loue;->e:J

    return-void
.end method

.method public V(Lutp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->n:Lutp;

    return-void
.end method

.method public W(Ldtp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->J:Ldtp;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->s:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->a:Ljava/lang/String;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->i:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->m:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loue;->h:J

    return-wide v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->q:Ljava/lang/String;

    return-object v0
.end method

.method public c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Loue;->C:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->r:Ljava/lang/String;

    return-object v0
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loue;->z:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->F:Ljava/lang/String;

    return-object v0
.end method

.method public e0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loue;->d:J

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loue;->e:J

    return-wide v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->l:Ljava/lang/String;

    return-void
.end method

.method public g()Lutp;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->n:Lutp;

    return-object v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->t:Ljava/lang/String;

    return-void
.end method

.method public h()Ldtp;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->J:Ldtp;

    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->M:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->s:Ljava/lang/String;

    return-object v0
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loue;->I:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loue;->j:Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->E:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loue;->o:J

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->D:Ljava/lang/String;

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Loue;->C:I

    return v0
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loue;->y:Z

    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loue;->d:J

    return-wide v0
.end method

.method public o0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loue;->p:J

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->l:Ljava/lang/String;

    return-object v0
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->v:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->t:Ljava/lang/String;

    return-object v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->w:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->M:Ljava/lang/String;

    return-object v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->x:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->E:Ljava/lang/String;

    return-object v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->k:Ljava/lang/String;

    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loue;->o:J

    return-wide v0
.end method

.method public t0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loue;->L:Ljava/util/List;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->D:Ljava/lang/String;

    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->b:Ljava/lang/String;

    return-void
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loue;->p:J

    return-wide v0
.end method

.method public v0(Luue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->H:Luue;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->v:Ljava/lang/String;

    return-object v0
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loue;->G:Z

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->w:Ljava/lang/String;

    return-object v0
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loue;->A:Z

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->x:Ljava/lang/String;

    return-object v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loue;->g:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loue;->k:Ljava/lang/String;

    return-object v0
.end method

.method public z0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loue;->u:J

    return-void
.end method
