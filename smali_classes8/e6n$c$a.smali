.class public Le6n$c$a;
.super Lfb2;
.source "PHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6n$c$a$a;
    }
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S

.field public e:S

.field public f:B

.field public g:B

.field public h:Z

.field public i:B

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lj7n;

.field public p:Le6n$c$a$a;

.field public final synthetic q:Le6n$c;


# direct methods
.method public constructor <init>(Le6n$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le6n$c$a;->q:Le6n$c;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-short p1, p0, Le6n$c$a;->a:S

    .line 3
    iput-short p1, p0, Le6n$c$a;->b:S

    .line 4
    iput-short p1, p0, Le6n$c$a;->c:S

    .line 5
    iput-short p1, p0, Le6n$c$a;->d:S

    .line 6
    iput-short p1, p0, Le6n$c$a;->e:S

    .line 7
    iput-byte p1, p0, Le6n$c$a;->f:B

    .line 8
    iput-byte p1, p0, Le6n$c$a;->g:B

    .line 9
    iput-boolean p1, p0, Le6n$c$a;->h:Z

    .line 10
    iput-byte p1, p0, Le6n$c$a;->i:B

    const-string v0, ""

    .line 11
    iput-object v0, p0, Le6n$c$a;->j:Ljava/lang/String;

    .line 12
    iput-boolean p1, p0, Le6n$c$a;->k:Z

    .line 13
    iput-boolean p1, p0, Le6n$c$a;->l:Z

    .line 14
    iput-boolean p1, p0, Le6n$c$a;->m:Z

    .line 15
    iput-boolean p1, p0, Le6n$c$a;->n:Z

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Le6n$c$a;->o:Lj7n;

    .line 17
    iput-object p1, p0, Le6n$c$a;->p:Le6n$c$a$a;

    .line 18
    new-instance v0, Le6n$c$a$a;

    invoke-direct {v0, p0, p1}, Le6n$c$a$a;-><init>(Le6n$c$a;Le6n$a;)V

    iput-object v0, p0, Le6n$c$a;->p:Le6n$c$a$a;

    return-void
.end method

.method public static synthetic f(Le6n$c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Le6n$c$a;->j:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x11001c

    if-eq p1, v0, :cond_1

    const v0, 0x110103

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lj7n;

    invoke-direct {p1}, Lj7n;-><init>()V

    iput-object p1, p0, Le6n$c$a;->o:Lj7n;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le6n$c$a;->n:Z

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Le6n$c$a;->p:Le6n$c$a$a;

    return-object p1
.end method

.method public d(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le6n$c$a;->q:Le6n$c;

    iget-object v1, v1, Le6n$c;->c:Le6n;

    invoke-static {v1}, Le6n;->m(Le6n;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v2, v1}, Lj9m;->u(I)Lf9m;

    move-result-object v3

    .line 3
    iget-object v4, v0, Le6n$c$a;->j:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Le6n$c$a;->j:Ljava/lang/String;

    .line 5
    :cond_0
    iget-byte v4, v0, Le6n$c$a;->i:B

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lf9m;->Y1()B

    move-result v4

    iput-byte v4, v0, Le6n$c$a;->i:B

    .line 7
    :cond_1
    iget-byte v4, v0, Le6n$c$a;->g:B

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3}, Lf9m;->f2()B

    move-result v3

    iput-byte v3, v0, Le6n$c$a;->g:B

    .line 9
    :cond_2
    iget-object v3, v0, Le6n$c$a;->o:Lj7n;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Lj7n;->f()Ly16;

    move-result-object v3

    .line 11
    new-instance v4, Lg6n;

    invoke-virtual {v3}, Ld16;->x2()I

    move-result v3

    invoke-direct {v4, v3}, Lg6n;-><init>(I)V

    .line 12
    iget-object v3, v0, Le6n$c$a;->q:Le6n$c;

    iget-object v3, v3, Le6n$c;->c:Le6n;

    invoke-static {v3}, Le6n;->m(Le6n;)Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->u0()Lxbm;

    move-result-object v3

    .line 13
    invoke-virtual {v4}, Lg6n;->G1()I

    move-result v4

    .line 14
    invoke-virtual {v3, v4}, Lxbm;->c(I)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v0, Le6n$c$a;->a:S

    .line 15
    :cond_3
    iget-object v3, v0, Le6n$c$a;->q:Le6n$c;

    iget-object v3, v3, Le6n$c;->c:Le6n;

    invoke-static {v3}, Le6n;->m(Le6n;)Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->u0()Lxbm;

    move-result-object v3

    iget-object v4, v0, Le6n$c$a;->q:Le6n$c;

    iget-object v4, v4, Le6n$c;->c:Le6n;

    invoke-static {v4}, Le6n;->g(Le6n;)I

    move-result v4

    invoke-virtual {v3, v4}, Lxbm;->c(I)I

    move-result v3

    .line 16
    iget-boolean v4, v0, Le6n$c$a;->n:Z

    if-nez v4, :cond_4

    .line 17
    iget-short v4, v0, Le6n$c$a;->a:S

    if-nez v4, :cond_4

    if-eq v3, v4, :cond_4

    int-to-short v3, v3

    .line 18
    iput-short v3, v0, Le6n$c$a;->a:S

    .line 19
    :cond_4
    iget-object v3, v0, Le6n$c$a;->q:Le6n$c;

    iget-object v15, v3, Le6n$c;->c:Le6n;

    iget-short v3, v0, Le6n$c$a;->a:S

    iget-short v4, v0, Le6n$c$a;->b:S

    iget-short v5, v0, Le6n$c$a;->d:S

    iget-short v6, v0, Le6n$c$a;->c:S

    iget-short v7, v0, Le6n$c$a;->e:S

    iget-byte v8, v0, Le6n$c$a;->f:B

    iget-byte v9, v0, Le6n$c$a;->g:B

    iget-byte v10, v0, Le6n$c$a;->i:B

    iget-object v11, v0, Le6n$c$a;->j:Ljava/lang/String;

    iget-boolean v12, v0, Le6n$c$a;->h:Z

    iget-boolean v13, v0, Le6n$c$a;->l:Z

    iget-boolean v14, v0, Le6n$c$a;->m:Z

    iget-boolean v1, v0, Le6n$c$a;->k:Z

    move-object v0, v15

    move v15, v1

    invoke-virtual/range {v2 .. v15}, Lj9m;->m(IISSSBBBLjava/lang/String;ZZZZ)Lf9m;

    move-result-object v1

    invoke-static {v0, v1}, Le6n;->l(Le6n;Lf9m;)Lf9m;

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Le6n$c$a;->q:Le6n$c;

    iget-object v1, v1, Le6n$c;->c:Le6n;

    invoke-static {v1}, Le6n;->k(Le6n;)Lf9m;

    move-result-object v1

    invoke-virtual {v1}, Lf9m;->R1()S

    move-result v1

    if-nez v1, :cond_5

    .line 21
    iget-object v1, v0, Le6n$c$a;->q:Le6n$c;

    iget-object v1, v1, Le6n$c;->c:Le6n;

    invoke-static {v1}, Le6n;->k(Le6n;)Lf9m;

    move-result-object v1

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lf9m;->f3(S)V

    :cond_5
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Le6n$c$a;->n:Z

    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Le6n$c$a;->o:Lj7n;

    return-void
.end method

.method public e(ILmb2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Le6n$c$a;->g()V

    const v2, 0x1101db

    .line 2
    invoke-interface {v1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "en-US"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "Calibri"

    .line 5
    iput-object v2, v0, Le6n$c$a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "zh-CN"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u5b8b\u4f53"

    .line 7
    iput-object v2, v0, Le6n$c$a;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    const v2, 0x110053

    .line 8
    invoke-interface {v1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->m()I

    move-result v2

    if-ne v2, v5, :cond_2

    const/16 v2, 0x2bc

    goto :goto_1

    :cond_2
    const/16 v2, 0x190

    :goto_1
    iput-short v2, v0, Le6n$c$a;->d:S

    :cond_3
    const v2, 0x110188

    .line 10
    invoke-interface {v1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    invoke-interface {v1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->m()I

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Le6n$c$a;->h:Z

    :cond_5
    const v2, 0x1101dd

    .line 12
    invoke-interface {v1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    invoke-interface {v1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->m()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x14

    int-to-short v2, v2

    iput-short v2, v0, Le6n$c$a;->e:S

    :cond_6
    const v2, 0x1101df

    .line 14
    invoke-interface {v1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 15
    invoke-interface {v1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "noStrike"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 17
    iput-boolean v5, v0, Le6n$c$a;->k:Z

    :cond_7
    const v2, 0x1101e3

    .line 18
    invoke-interface {v1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 19
    invoke-interface {v2}, Lqb2;->m()I

    move-result v2

    const/16 v3, 0x7530

    if-ne v2, v3, :cond_8

    .line 20
    iput-short v5, v0, Le6n$c$a;->c:S

    goto :goto_3

    :cond_8
    const/16 v3, -0x61a8

    if-ne v2, v3, :cond_9

    const/4 v2, 0x2

    .line 21
    iput-short v2, v0, Le6n$c$a;->c:S

    :cond_9
    :goto_3
    const v2, 0x1101de

    .line 22
    invoke-interface {v1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 23
    invoke-interface {v1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Le6n$c$a;->h(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v0, Le6n$c$a;->f:B

    .line 25
    :cond_a
    iget-object v1, v0, Le6n$c$a;->q:Le6n$c;

    iget-object v1, v1, Le6n$c;->c:Le6n;

    invoke-static {v1}, Le6n;->m(Le6n;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v5

    .line 26
    iget-object v1, v0, Le6n$c$a;->q:Le6n$c;

    iget-object v1, v1, Le6n$c;->c:Le6n;

    iget-short v6, v0, Le6n$c$a;->a:S

    iget-short v7, v0, Le6n$c$a;->b:S

    iget-short v8, v0, Le6n$c$a;->d:S

    iget-short v9, v0, Le6n$c$a;->c:S

    iget-short v10, v0, Le6n$c$a;->e:S

    iget-byte v11, v0, Le6n$c$a;->f:B

    iget-byte v12, v0, Le6n$c$a;->g:B

    iget-byte v13, v0, Le6n$c$a;->i:B

    iget-object v14, v0, Le6n$c$a;->j:Ljava/lang/String;

    iget-boolean v15, v0, Le6n$c$a;->h:Z

    iget-boolean v2, v0, Le6n$c$a;->l:Z

    iget-boolean v3, v0, Le6n$c$a;->m:Z

    iget-boolean v4, v0, Le6n$c$a;->k:Z

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-virtual/range {v5 .. v18}, Lj9m;->m(IISSSBBBLjava/lang/String;ZZZZ)Lf9m;

    move-result-object v2

    invoke-static {v1, v2}, Le6n;->l(Le6n;Lf9m;)Lf9m;

    .line 27
    iget-object v1, v0, Le6n$c$a;->q:Le6n$c;

    iget-object v1, v1, Le6n$c;->c:Le6n;

    invoke-static {v1}, Le6n;->k(Le6n;)Lf9m;

    move-result-object v1

    invoke-virtual {v1}, Lf9m;->R1()S

    move-result v1

    if-nez v1, :cond_b

    .line 28
    iget-object v1, v0, Le6n$c$a;->q:Le6n$c;

    iget-object v1, v1, Le6n$c;->c:Le6n;

    invoke-static {v1}, Le6n;->k(Le6n;)Lf9m;

    move-result-object v1

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lf9m;->f3(S)V

    :cond_b
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-short v0, p0, Le6n$c$a;->a:S

    .line 2
    iput-short v0, p0, Le6n$c$a;->b:S

    .line 3
    iput-short v0, p0, Le6n$c$a;->d:S

    .line 4
    iput-short v0, p0, Le6n$c$a;->c:S

    const/16 v1, 0xdc

    .line 5
    iput-short v1, p0, Le6n$c$a;->e:S

    .line 6
    iput-byte v0, p0, Le6n$c$a;->f:B

    .line 7
    iput-byte v0, p0, Le6n$c$a;->g:B

    .line 8
    iput-boolean v0, p0, Le6n$c$a;->h:Z

    .line 9
    iput-byte v0, p0, Le6n$c$a;->i:B

    const-string v1, ""

    .line 10
    iput-object v1, p0, Le6n$c$a;->j:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Le6n$c$a;->k:Z

    .line 12
    iput-boolean v0, p0, Le6n$c$a;->l:Z

    .line 13
    iput-boolean v0, p0, Le6n$c$a;->m:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)B
    .locals 2

    const-string v0, "none"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sng"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "dbl"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    :cond_2
    :goto_0
    return v1
.end method
