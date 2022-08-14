.class public Ldx3;
.super Ljava/lang/Object;
.source "CustomData.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldx3;->b:Z

    .line 3
    iput-boolean v0, p0, Ldx3;->c:Z

    .line 4
    iput-boolean v0, p0, Ldx3;->d:Z

    .line 5
    iput-boolean v0, p0, Ldx3;->e:Z

    .line 6
    iput p1, p0, Ldx3;->a:I

    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx3;",
            ">;I)",
            "Ljava/util/List<",
            "Ldx3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121025

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1221da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1221de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 5
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-nez p1, :cond_14

    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge p1, v9, :cond_5

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx3;

    invoke-virtual {v9}, Lhx3;->d()Lhx3$b;

    move-result-object v9

    sget-object v10, Lhx3$b;->W:Lhx3$b;

    if-ne v9, v10, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx3;

    iget-object v9, v9, Lhx3;->d:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v4, p1, 0x1

    move v11, v4

    move v4, p1

    move p1, v11

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx3;

    invoke-virtual {v9}, Lhx3;->d()Lhx3$b;

    move-result-object v9

    if-ne v9, v10, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx3;

    iget-object v9, v9, Lhx3;->d:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx3;

    invoke-virtual {v9}, Lhx3;->d()Lhx3$b;

    move-result-object v9

    if-ne v9, v10, :cond_4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx3;

    iget-object v9, v9, Lhx3;->d:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_3
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v1, v4, 0x1

    if-ge v1, p1, :cond_c

    .line 10
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhx3;

    .line 12
    iput-boolean v6, v10, Lhx3;->f:Z

    goto :goto_5

    .line 13
    :cond_6
    new-instance v9, Ldx3;

    invoke-direct {v9, v8}, Ldx3;-><init>(I)V

    .line 14
    iput-boolean v0, v9, Ldx3;->c:Z

    .line 15
    invoke-interface {p0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Ldx3;->f:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v9, Ldx3;->b:Z

    .line 17
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_9

    .line 18
    new-instance v1, Ldx3;

    invoke-direct {v1, v3}, Ldx3;-><init>(I)V

    .line 19
    iput-boolean v6, v1, Ldx3;->c:Z

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_8

    move v4, v5

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_7
    invoke-interface {v2, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldx3;->f:Ljava/util/List;

    .line 21
    iput-boolean v6, v1, Ldx3;->d:Z

    .line 22
    iput-boolean v6, v1, Ldx3;->e:Z

    .line 23
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_9
    const/4 v1, 0x0

    .line 24
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    .line 25
    new-instance v4, Ldx3;

    invoke-direct {v4, v8}, Ldx3;-><init>(I)V

    .line 26
    iput-boolean v6, v4, Ldx3;->c:Z

    add-int/lit8 v9, v1, 0x1

    .line 27
    invoke-interface {v2, v1, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    iput-object v10, v4, Ldx3;->f:Ljava/util/List;

    if-nez v1, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 28
    :goto_9
    iput-boolean v10, v4, Ldx3;->d:Z

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v6

    if-ne v1, v10, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, v4, Ldx3;->e:Z

    .line 30
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v9

    goto :goto_8

    .line 31
    :cond_c
    :goto_b
    new-instance v1, Ldx3;

    invoke-direct {v1, v8}, Ldx3;-><init>(I)V

    .line 32
    iput-boolean v0, v1, Ldx3;->c:Z

    add-int/lit8 v2, p1, 0x1

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v2, v4, :cond_d

    .line 34
    invoke-interface {p0, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Ldx3;->f:Ljava/util/List;

    .line 35
    :cond_d
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_12

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_e

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 39
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v5

    sub-int/2addr p0, v6

    div-int/2addr p0, v5

    const/4 v0, 0x0

    :goto_c
    if-ge v0, p0, :cond_1a

    .line 40
    new-instance v1, Ldx3;

    invoke-direct {v1, v3}, Ldx3;-><init>(I)V

    mul-int v2, v0, v5

    add-int v4, v2, v5

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-gt v4, v9, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 42
    :goto_d
    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldx3;->f:Ljava/util/List;

    if-nez v0, :cond_10

    const/4 v2, 0x1

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    .line 43
    :goto_e
    iput-boolean v2, v1, Ldx3;->d:Z

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-ne v0, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, v1, Ldx3;->e:Z

    .line 45
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 46
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_13

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_13
    const/4 p0, 0x0

    .line 49
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1a

    .line 50
    new-instance v0, Ldx3;

    invoke-direct {v0, v8}, Ldx3;-><init>(I)V

    add-int/lit8 v1, p0, 0x1

    .line 51
    invoke-interface {p1, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Ldx3;->f:Ljava/util/List;

    .line 52
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, v1

    goto :goto_10

    :cond_14
    if-ne p1, v4, :cond_15

    const/4 p1, 0x0

    .line 53
    :goto_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1a

    .line 54
    new-instance v0, Ldx3;

    invoke-direct {v0, v8}, Ldx3;-><init>(I)V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldx3;->f:Ljava/util/List;

    .line 56
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_15
    if-ne p1, v6, :cond_1a

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx3;

    .line 59
    iput-boolean v6, v0, Lhx3;->f:Z

    goto :goto_12

    .line 60
    :cond_16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v5

    sub-int/2addr p1, v6

    div-int/2addr p1, v5

    const/4 v0, 0x0

    :goto_13
    if-ge v0, p1, :cond_1a

    .line 61
    new-instance v1, Ldx3;

    invoke-direct {v1, v3}, Ldx3;-><init>(I)V

    mul-int v2, v0, v5

    add-int v4, v2, v5

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    if-gt v4, v9, :cond_17

    goto :goto_14

    :cond_17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 63
    :goto_14
    invoke-interface {p0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldx3;->f:Ljava/util/List;

    if-nez v0, :cond_18

    const/4 v2, 0x1

    goto :goto_15

    :cond_18
    const/4 v2, 0x0

    .line 64
    :goto_15
    iput-boolean v2, v1, Ldx3;->d:Z

    add-int/lit8 v2, p1, -0x1

    if-ne v0, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_16

    :cond_19
    const/4 v2, 0x0

    .line 65
    :goto_16
    iput-boolean v2, v1, Ldx3;->e:Z

    .line 66
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1a
    return-object v7
.end method
