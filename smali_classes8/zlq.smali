.class public Lzlq;
.super Lwlq;
.source "FullAccount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlq$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lamq;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lxlq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbmq;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLxlq;)V
    .locals 14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 18
    invoke-direct/range {v0 .. v13}, Lzlq;-><init>(Ljava/lang/String;Lbmq;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLxlq;Ljava/lang/String;Ljava/lang/String;Lamq;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbmq;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLxlq;Ljava/lang/String;Ljava/lang/String;Lamq;Ljava/lang/String;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    .line 1
    invoke-direct/range {v0 .. v6}, Lwlq;-><init>(Ljava/lang/String;Lbmq;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v0, 0x2

    if-eqz v11, :cond_2

    .line 2
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 3
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'country\' is longer than 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'country\' is shorter than 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    iput-object v11, v7, Lzlq;->g:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 8
    iput-object v8, v7, Lzlq;->h:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 9
    iput-object v9, v7, Lzlq;->i:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 10
    iput-object v0, v7, Lzlq;->j:Lamq;

    move-object/from16 v0, p13

    .line 11
    iput-object v0, v7, Lzlq;->k:Ljava/lang/String;

    move/from16 v0, p8

    .line 12
    iput-boolean v0, v7, Lzlq;->l:Z

    if-eqz v10, :cond_3

    .line 13
    iput-object v10, v7, Lzlq;->m:Lxlq;

    return-void

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'accountType\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'referralLink\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'locale\' is shorter than 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'locale\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 2
    check-cast p1, Lzlq;

    .line 3
    iget-object v1, p0, Lwlq;->a:Ljava/lang/String;

    iget-object v3, p1, Lwlq;->a:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_1
    iget-object v1, p0, Lwlq;->b:Lbmq;

    iget-object v3, p1, Lwlq;->b:Lbmq;

    if-eq v1, v3, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Lbmq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_2
    iget-object v1, p0, Lwlq;->c:Ljava/lang/String;

    iget-object v3, p1, Lwlq;->c:Ljava/lang/String;

    if-eq v1, v3, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_3
    iget-boolean v1, p0, Lwlq;->d:Z

    iget-boolean v3, p1, Lwlq;->d:Z

    if-ne v1, v3, :cond_a

    iget-boolean v1, p0, Lwlq;->f:Z

    iget-boolean v3, p1, Lwlq;->f:Z

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lzlq;->h:Ljava/lang/String;

    iget-object v3, p1, Lzlq;->h:Ljava/lang/String;

    if-eq v1, v3, :cond_4

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_4
    iget-object v1, p0, Lzlq;->i:Ljava/lang/String;

    iget-object v3, p1, Lzlq;->i:Ljava/lang/String;

    if-eq v1, v3, :cond_5

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_5
    iget-boolean v1, p0, Lzlq;->l:Z

    iget-boolean v3, p1, Lzlq;->l:Z

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lzlq;->m:Lxlq;

    iget-object v3, p1, Lzlq;->m:Lxlq;

    if-eq v1, v3, :cond_6

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_6
    iget-object v1, p0, Lwlq;->e:Ljava/lang/String;

    iget-object v3, p1, Lwlq;->e:Ljava/lang/String;

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_a

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    iget-object v1, p0, Lzlq;->g:Ljava/lang/String;

    iget-object v3, p1, Lzlq;->g:Ljava/lang/String;

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_a

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    iget-object v1, p0, Lzlq;->j:Lamq;

    iget-object v3, p1, Lzlq;->j:Lamq;

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_a

    .line 11
    invoke-virtual {v1, v3}, Lamq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lzlq;->k:Ljava/lang/String;

    iget-object p1, p1, Lzlq;->k:Ljava/lang/String;

    if-eq v1, p1, :cond_b

    if-eqz v1, :cond_a

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_0
    return v0

    :cond_c
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lzlq;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzlq;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lzlq;->i:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lzlq;->j:Lamq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lzlq;->k:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lzlq;->l:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lzlq;->m:Lxlq;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-super {p0}, Lwlq;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzlq$a;->b:Lzlq$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxiq;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
