.class public Lsln;
.super Lwkn;
.source "RoamingListItem.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lutp;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:J

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lutp;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lwkn;-><init>()V

    const-string v1, "-1"

    .line 2
    iput-object v1, v0, Lsln;->s:Ljava/lang/String;

    move-object v1, p2

    .line 3
    invoke-virtual {p0, p2}, Lwkn;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lwkn;->e(Ljava/lang/String;)V

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lsln;->d:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lsln;->e:Ljava/lang/String;

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lsln;->f:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lsln;->g:J

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lsln;->h:Ljava/lang/String;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lsln;->i:Ljava/lang/String;

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lsln;->j:J

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lsln;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lsln;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lsln;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lsln;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lsln;->o:Ljava/lang/String;

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, Lsln;->p:Z

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lsln;->q:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lsln;->r:Lutp;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lsln;->s:Ljava/lang/String;

    move/from16 v1, p22

    .line 21
    iput-boolean v1, v0, Lsln;->t:Z

    move-wide/from16 v1, p23

    .line 22
    iput-wide v1, v0, Lsln;->u:J

    const/4 v1, 0x1

    .line 23
    iput v1, v0, Lsln;->v:I

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lsln;->w:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lsln;->x:Ljava/lang/String;

    move-wide/from16 v1, p27

    .line 26
    iput-wide v1, v0, Lsln;->z:J

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Lsln;->A:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lsln;->E()V

    return-void
.end method

.method public constructor <init>(Lnup;Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Lwkn;-><init>()V

    const-string v0, "-1"

    .line 30
    iput-object v0, p0, Lsln;->s:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lnup;->j0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lwkn;->f(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p2}, Lwkn;->e(Ljava/lang/String;)V

    .line 33
    iget-object p2, p1, Lnup;->T:Ljava/lang/String;

    iput-object p2, p0, Lsln;->d:Ljava/lang/String;

    .line 34
    iget-object p2, p1, Lnup;->W:Ljava/lang/String;

    iput-object p2, p0, Lsln;->e:Ljava/lang/String;

    .line 35
    iget-wide v1, p1, Lnup;->i0:J

    iput-wide v1, p0, Lsln;->f:J

    .line 36
    iget-wide v1, p1, Lnup;->d0:J

    iput-wide v1, p0, Lsln;->g:J

    .line 37
    iget-object p2, p1, Lnup;->U:Ljava/lang/String;

    iput-object p2, p0, Lsln;->h:Ljava/lang/String;

    .line 38
    iget-object p2, p1, Lnup;->g0:Ljava/lang/String;

    iput-object p2, p0, Lsln;->i:Ljava/lang/String;

    .line 39
    iget-wide v1, p1, Lnup;->e0:J

    iput-wide v1, p0, Lsln;->j:J

    .line 40
    iget-object p2, p1, Lnup;->S:Ljava/lang/String;

    iput-object p2, p0, Lsln;->k:Ljava/lang/String;

    .line 41
    iget-object p2, p1, Lnup;->X:Ljava/lang/String;

    iput-object p2, p0, Lsln;->l:Ljava/lang/String;

    .line 42
    iget-object p2, p1, Lnup;->Y:Ljava/lang/String;

    iput-object p2, p0, Lsln;->m:Ljava/lang/String;

    .line 43
    iget-object p2, p1, Lnup;->Z:Ljava/lang/String;

    iput-object p2, p0, Lsln;->n:Ljava/lang/String;

    .line 44
    iget-object p2, p1, Lnup;->m0:Ljava/lang/String;

    iput-object p2, p0, Lsln;->o:Ljava/lang/String;

    .line 45
    iget-boolean p2, p1, Lnup;->k0:Z

    iput-boolean p2, p0, Lsln;->p:Z

    .line 46
    iget-object p2, p1, Lnup;->h0:Ljava/lang/String;

    iput-object p2, p0, Lsln;->q:Ljava/lang/String;

    .line 47
    iget-object p2, p1, Lnup;->o0:Lutp;

    iput-object p2, p0, Lsln;->r:Lutp;

    .line 48
    iput-object v0, p0, Lsln;->s:Ljava/lang/String;

    .line 49
    iget-boolean p2, p1, Lnup;->p0:Z

    iput-boolean p2, p0, Lsln;->t:Z

    .line 50
    iget-wide v0, p1, Lnup;->q0:J

    iput-wide v0, p0, Lsln;->u:J

    const/4 p2, 0x1

    .line 51
    iput p2, p0, Lsln;->v:I

    .line 52
    iget-object p2, p1, Lnup;->l0:Ljava/lang/String;

    iput-object p2, p0, Lsln;->A:Ljava/lang/String;

    .line 53
    instance-of v0, p1, Lyte;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lyte;

    iget-object p2, p1, Lyte;->t0:Ljava/lang/String;

    iput-object p2, p0, Lsln;->w:Ljava/lang/String;

    .line 55
    iget-object p2, p1, Lyte;->s0:Ljava/lang/String;

    iput-object p2, p0, Lsln;->x:Ljava/lang/String;

    .line 56
    iget-wide v0, p1, Lyte;->v0:J

    iput-wide v0, p0, Lsln;->z:J

    .line 57
    iget-object p1, p1, Lyte;->D0:Ljava/lang/String;

    iput-object p1, p0, Lsln;->B:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_0
    iput-object p2, p0, Lsln;->x:Ljava/lang/String;

    .line 59
    :goto_0
    invoke-virtual {p0}, Lsln;->E()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->k:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->i:Ljava/lang/String;

    return-object v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsln;->z:J

    return-wide v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lsln;->v:I

    return v0
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->x:Ljava/lang/String;

    invoke-static {v0}, Ldjn;->m(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsln;->y:I

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsln;->t:Z

    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsln;->s:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget v0, p0, Lsln;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, Lsln;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsln;->p:Z

    return v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsln;->s:Ljava/lang/String;

    return-void
.end method

.method public L(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsln;->j:J

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsln;->e:Ljava/lang/String;

    return-void
.end method

.method public N(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsln;->f:J

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsln;->x:Ljava/lang/String;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsln;->w:Ljava/lang/String;

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lsln;->v:I

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lsln;->v:I

    return-void
.end method

.method public S(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsln;->u:J

    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsln;->y:I

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsln;->q:Ljava/lang/String;

    return-void
.end method

.method public V(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsln;->z:J

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsln;->v:I

    return-void
.end method

.method public X(Lnup;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnup;->T:Ljava/lang/String;

    iget-object v1, p0, Lsln;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lnup;->S:Ljava/lang/String;

    iput-object v0, p0, Lsln;->k:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lnup;->T:Ljava/lang/String;

    iput-object v0, p0, Lsln;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lnup;->W:Ljava/lang/String;

    iput-object v0, p0, Lsln;->e:Ljava/lang/String;

    .line 5
    iget-wide v0, p1, Lnup;->i0:J

    iput-wide v0, p0, Lsln;->f:J

    .line 6
    iget-wide v0, p1, Lnup;->d0:J

    iput-wide v0, p0, Lsln;->g:J

    .line 7
    iget-object v0, p1, Lnup;->U:Ljava/lang/String;

    iput-object v0, p0, Lsln;->h:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lnup;->g0:Ljava/lang/String;

    iput-object v0, p0, Lsln;->i:Ljava/lang/String;

    .line 9
    iget-wide v0, p1, Lnup;->e0:J

    iput-wide v0, p0, Lsln;->j:J

    .line 10
    iget-object v0, p1, Lnup;->X:Ljava/lang/String;

    iput-object v0, p0, Lsln;->l:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lnup;->Y:Ljava/lang/String;

    iput-object v0, p0, Lsln;->m:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lnup;->Z:Ljava/lang/String;

    iput-object v0, p0, Lsln;->n:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lnup;->m0:Ljava/lang/String;

    iput-object v0, p0, Lsln;->o:Ljava/lang/String;

    .line 14
    iget-boolean v0, p1, Lnup;->k0:Z

    iput-boolean v0, p0, Lsln;->p:Z

    .line 15
    iget-object v0, p1, Lnup;->h0:Ljava/lang/String;

    iput-object v0, p0, Lsln;->q:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lnup;->o0:Lutp;

    iput-object v0, p0, Lsln;->r:Lutp;

    .line 17
    iget-boolean v0, p1, Lnup;->p0:Z

    iput-boolean v0, p0, Lsln;->t:Z

    .line 18
    iget-wide v0, p1, Lnup;->q0:J

    iput-wide v0, p0, Lsln;->u:J

    .line 19
    iget-object v0, p1, Lnup;->l0:Ljava/lang/String;

    iput-object v0, p0, Lsln;->A:Ljava/lang/String;

    .line 20
    instance-of v0, p1, Lyte;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lyte;

    iget-object v0, p1, Lyte;->t0:Ljava/lang/String;

    iput-object v0, p0, Lsln;->w:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lyte;->s0:Ljava/lang/String;

    iput-object v0, p0, Lsln;->x:Ljava/lang/String;

    .line 23
    iget-wide v0, p1, Lyte;->v0:J

    iput-wide v0, p0, Lsln;->z:J

    .line 24
    :cond_0
    invoke-virtual {p0}, Lsln;->E()V

    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not the same fileid!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->s:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsln;->j:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsln;->g:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lutp;
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->r:Lutp;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->o:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->A:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->e:Ljava/lang/String;

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsln;->f:J

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->x:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->B:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->w:Ljava/lang/String;

    return-object v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsln;->u:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsln;->u:J

    invoke-static {v0, v1}, Lvve;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lsln;->y:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->l:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsln;->q:Ljava/lang/String;

    return-object v0
.end method
