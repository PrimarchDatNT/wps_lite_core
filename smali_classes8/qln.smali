.class public Lqln;
.super Lwkn;
.source "LocalListItem.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lutp;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lutp;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lwkn;-><init>()V

    move-object v1, p2

    .line 2
    invoke-virtual {p0, p2}, Lwkn;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lwkn;->e(Ljava/lang/String;)V

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lqln;->d:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lqln;->e:Ljava/lang/String;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lqln;->f:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lqln;->g:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lqln;->h:J

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lqln;->i:Ljava/lang/String;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lqln;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Lqln;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lqln;->l:Ljava/lang/String;

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lqln;->m:Z

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lqln;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lqln;->o:Lutp;

    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lqln;->p:I

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lqln;->q:Ljava/lang/String;

    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lqln;->r:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqln;->q:Ljava/lang/String;

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqln;->r:I

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqln;->l:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqln;->e:Ljava/lang/String;

    return-void
.end method

.method public E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqln;->f:J

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqln;->p:I

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lqln;->p:I

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqln;->n:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqln;->k:Ljava/lang/String;

    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqln;->p:I

    return-void
.end method

.method public K(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqln;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lqln;->L(Ljava/io/File;)V

    return-void
.end method

.method public L(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqln;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lqln;->f:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lqln;->g:J

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqln;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqln;->h:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqln;->g:J

    return-wide v0
.end method

.method public j()Lutp;
    .locals 1

    .line 1
    iget-object v0, p0, Lqln;->o:Lutp;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqln;->q:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lqln;->r:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqln;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqln;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqln;->f:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqln;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqln;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqln;->n:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqln;->k:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lqln;->p:I

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget v0, p0, Lqln;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Lqln;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqln;->m:Z

    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqln;->j:Ljava/lang/String;

    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqln;->h:J

    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqln;->g:J

    return-void
.end method
