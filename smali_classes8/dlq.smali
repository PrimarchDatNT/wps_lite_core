.class public Ldlq;
.super Lolq;
.source "FileLinkMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlq$a;
    }
.end annotation


# instance fields
.field public final i:Ljava/util/Date;

.field public final j:Ljava/util/Date;

.field public final k:Ljava/lang/String;

.field public final l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lflq;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;J)V
    .locals 14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    .line 13
    invoke-direct/range {v0 .. v13}, Ldlq;-><init>(Ljava/lang/String;Ljava/lang/String;Lflq;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Lrlq;Lcmq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lflq;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Lrlq;Lcmq;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    .line 1
    invoke-direct/range {v0 .. v8}, Lolq;-><init>(Ljava/lang/String;Ljava/lang/String;Lflq;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lrlq;Lcmq;)V

    if-eqz p4, :cond_4

    .line 2
    invoke-static {p4}, Lfjq;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v9, Ldlq;->i:Ljava/util/Date;

    if-eqz p5, :cond_3

    .line 3
    invoke-static/range {p5 .. p5}, Lfjq;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v9, Ldlq;->j:Ljava/util/Date;

    if-eqz v10, :cond_2

    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const-string v0, "[0-9a-f]+"

    .line 5
    invoke-static {v0, v10}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v10, v9, Ldlq;->k:Ljava/lang/String;

    move-wide/from16 v0, p7

    .line 7
    iput-wide v0, v9, Ldlq;->l:J

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'rev\' does not match pattern"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'rev\' is shorter than 9"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'rev\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'serverModified\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'clientModified\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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

    if-eqz v1, :cond_d

    .line 2
    check-cast p1, Ldlq;

    .line 3
    iget-object v1, p0, Lolq;->a:Ljava/lang/String;

    iget-object v3, p1, Lolq;->a:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_1
    iget-object v1, p0, Lolq;->c:Ljava/lang/String;

    iget-object v3, p1, Lolq;->c:Ljava/lang/String;

    if-eq v1, v3, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_2
    iget-object v1, p0, Lolq;->f:Lflq;

    iget-object v3, p1, Lolq;->f:Lflq;

    if-eq v1, v3, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Lflq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_3
    iget-object v1, p0, Ldlq;->i:Ljava/util/Date;

    iget-object v3, p1, Ldlq;->i:Ljava/util/Date;

    if-eq v1, v3, :cond_4

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_4
    iget-object v1, p0, Ldlq;->j:Ljava/util/Date;

    iget-object v3, p1, Ldlq;->j:Ljava/util/Date;

    if-eq v1, v3, :cond_5

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_5
    iget-object v1, p0, Ldlq;->k:Ljava/lang/String;

    iget-object v3, p1, Ldlq;->k:Ljava/lang/String;

    if-eq v1, v3, :cond_6

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_6
    iget-wide v3, p0, Ldlq;->l:J

    iget-wide v5, p1, Ldlq;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_b

    iget-object v1, p0, Lolq;->b:Ljava/lang/String;

    iget-object v3, p1, Lolq;->b:Ljava/lang/String;

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_7
    iget-object v1, p0, Lolq;->d:Ljava/util/Date;

    iget-object v3, p1, Lolq;->d:Ljava/util/Date;

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_b

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    iget-object v1, p0, Lolq;->e:Ljava/lang/String;

    iget-object v3, p1, Lolq;->e:Ljava/lang/String;

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_b

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    iget-object v1, p0, Lolq;->g:Lrlq;

    iget-object v3, p1, Lolq;->g:Lrlq;

    if-eq v1, v3, :cond_a

    if-eqz v1, :cond_b

    .line 12
    invoke-virtual {v1, v3}, Lrlq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, p0, Lolq;->h:Lcmq;

    iget-object p1, p1, Lolq;->h:Lcmq;

    if-eq v1, p1, :cond_c

    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {v1, p1}, Lcmq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_0
    return v0

    :cond_d
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ldlq;->i:Ljava/util/Date;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldlq;->j:Ljava/util/Date;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldlq;->k:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Ldlq;->l:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-super {p0}, Lolq;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ldlq$a;->b:Ldlq$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxiq;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
