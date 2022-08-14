.class public Ltjq;
.super Likq;
.source "FileMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltjq$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Date;

.field public final g:Ljava/util/Date;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lgkq;

.field public final k:Lujq;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lykq;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;J)V
    .locals 15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    .line 23
    invoke-direct/range {v0 .. v14}, Ltjq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgkq;Lujq;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgkq;Lujq;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgkq;",
            "Lujq;",
            "Ljava/util/List<",
            "Lykq;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p8, p9, p10}, Likq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p8, 0x1

    if-lt p1, p8, :cond_7

    .line 3
    iput-object p2, p0, Ltjq;->e:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 4
    invoke-static {p3}, Lfjq;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Ltjq;->f:Ljava/util/Date;

    if-eqz p4, :cond_5

    .line 5
    invoke-static {p4}, Lfjq;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Ltjq;->g:Ljava/util/Date;

    if-eqz p5, :cond_4

    .line 6
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x9

    if-lt p1, p2, :cond_3

    const-string p1, "[0-9a-f]+"

    .line 7
    invoke-static {p1, p5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iput-object p5, p0, Ltjq;->h:Ljava/lang/String;

    .line 9
    iput-wide p6, p0, Ltjq;->i:J

    .line 10
    iput-object p11, p0, Ltjq;->j:Lgkq;

    .line 11
    iput-object p12, p0, Ltjq;->k:Lujq;

    if-eqz p13, :cond_1

    .line 12
    invoke-interface {p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lykq;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'propertyGroups\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    iput-object p13, p0, Ltjq;->l:Ljava/util/List;

    .line 15
    iput-object p14, p0, Ltjq;->m:Ljava/lang/Boolean;

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'rev\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'rev\' is shorter than 9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'rev\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'serverModified\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'clientModified\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'id\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'id\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjq;->g:Ljava/util/Date;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltjq;->i:J

    return-wide v0
.end method

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

    if-eqz v1, :cond_e

    .line 2
    check-cast p1, Ltjq;

    .line 3
    iget-object v1, p0, Likq;->a:Ljava/lang/String;

    iget-object v3, p1, Likq;->a:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    iget-object v1, p0, Ltjq;->e:Ljava/lang/String;

    iget-object v3, p1, Ltjq;->e:Ljava/lang/String;

    if-eq v1, v3, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_2
    iget-object v1, p0, Ltjq;->f:Ljava/util/Date;

    iget-object v3, p1, Ltjq;->f:Ljava/util/Date;

    if-eq v1, v3, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_3
    iget-object v1, p0, Ltjq;->g:Ljava/util/Date;

    iget-object v3, p1, Ltjq;->g:Ljava/util/Date;

    if-eq v1, v3, :cond_4

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_4
    iget-object v1, p0, Ltjq;->h:Ljava/lang/String;

    iget-object v3, p1, Ltjq;->h:Ljava/lang/String;

    if-eq v1, v3, :cond_5

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_5
    iget-wide v3, p0, Ltjq;->i:J

    iget-wide v5, p1, Ltjq;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_c

    iget-object v1, p0, Likq;->b:Ljava/lang/String;

    iget-object v3, p1, Likq;->b:Ljava/lang/String;

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_6
    iget-object v1, p0, Likq;->c:Ljava/lang/String;

    iget-object v3, p1, Likq;->c:Ljava/lang/String;

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_c

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_7
    iget-object v1, p0, Likq;->d:Ljava/lang/String;

    iget-object v3, p1, Likq;->d:Ljava/lang/String;

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_8
    iget-object v1, p0, Ltjq;->j:Lgkq;

    iget-object v3, p1, Ltjq;->j:Lgkq;

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_c

    .line 11
    invoke-virtual {v1, v3}, Lgkq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_9
    iget-object v1, p0, Ltjq;->k:Lujq;

    iget-object v3, p1, Ltjq;->k:Lujq;

    if-eq v1, v3, :cond_a

    if-eqz v1, :cond_c

    .line 12
    invoke-virtual {v1, v3}, Lujq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    iget-object v1, p0, Ltjq;->l:Ljava/util/List;

    iget-object v3, p1, Ltjq;->l:Ljava/util/List;

    if-eq v1, v3, :cond_b

    if-eqz v1, :cond_c

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v1, p0, Ltjq;->m:Ljava/lang/Boolean;

    iget-object p1, p1, Ltjq;->m:Ljava/lang/Boolean;

    if-eq v1, p1, :cond_d

    if-eqz v1, :cond_c

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_0
    return v0

    :cond_e
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ltjq;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltjq;->f:Ljava/util/Date;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltjq;->g:Ljava/util/Date;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ltjq;->h:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Ltjq;->i:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ltjq;->j:Lgkq;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ltjq;->k:Lujq;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ltjq;->l:Ljava/util/List;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Ltjq;->m:Ljava/lang/Boolean;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-super {p0}, Likq;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltjq$a;->b:Ltjq$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxiq;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
