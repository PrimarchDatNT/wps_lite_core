.class public Lykn;
.super Lwkn;
.source "FileCacheItem.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 1
    invoke-direct/range {v0 .. v22}, Lykn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lwkn;-><init>()V

    move-object v1, p2

    .line 3
    invoke-virtual {p0, p2}, Lwkn;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lwkn;->e(Ljava/lang/String;)V

    move-object/from16 v1, p22

    .line 5
    iput-object v1, v0, Lykn;->q:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lykn;->d:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lykn;->e:Ljava/lang/String;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lykn;->g:Ljava/lang/String;

    move-wide v1, p6

    .line 9
    iput-wide v1, v0, Lykn;->f:J

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lykn;->h:Ljava/lang/String;

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, Lykn;->i:J

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lykn;->j:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lykn;->k:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lykn;->l:J

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lykn;->m:J

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lykn;->n:J

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lykn;->o:J

    move-object/from16 v1, p21

    .line 18
    iput-object v1, v0, Lykn;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lykn;->l:J

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykn;->q:Ljava/lang/String;

    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lykn;->n:J

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykn;->k:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykn;->h:Ljava/lang/String;

    return-void
.end method

.method public F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lykn;->o:J

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykn;->p:Ljava/lang/String;

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lykn;->f:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lykn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lykn;->i:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lykn;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lykn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lykn;->m:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lykn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lykn;->l:J

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lykn;->q:Ljava/lang/String;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lykn;->n:J

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lykn;->k:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lykn;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lykn;->o:J

    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lykn;->p:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lykn;->n:J

    iget-wide v2, p0, Lykn;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lykn;->f:J

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykn;->g:Ljava/lang/String;

    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lykn;->i:J

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykn;->j:Ljava/lang/String;

    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lykn;->m:J

    return-void
.end method
