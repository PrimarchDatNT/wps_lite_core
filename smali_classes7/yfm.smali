.class public final Lyfm;
.super Ljava/lang/Object;
.source "XlsbrExternalLink.java"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldim$e;

.field public c:Lzfm;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldim$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhim;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfm;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyfm;->d:Ljava/util/List;

    .line 3
    new-instance v0, Lzfm;

    invoke-direct {v0, p1}, Lzfm;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lyfm;->c:Lzfm;

    return-void
.end method


# virtual methods
.method public final a(ILk2m;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lk2m;->o0()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lk2m;->n0()I

    move-result p2

    .line 3
    iget-object v1, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v1}, Lzfm;->h()V

    .line 4
    iget-object v1, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v1}, Lzfm;->o()J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    new-array v1, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 6
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-static {v5}, Lcgm;->a(Lzfm;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lyfm;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lnim;->p(Ljava/lang/String;[Ljava/lang/String;)Lnim;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lyfm;->g:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v2}, Lzfm;->i()V

    .line 10
    :goto_1
    iget-object v2, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v2}, Lzfm;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 11
    iget-object v2, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v2}, Lzfm;->k()I

    move-result v2

    const/16 v4, 0x241

    if-ne v2, v4, :cond_2

    .line 12
    iget-object v2, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v2}, Lzfm;->h()V

    .line 13
    new-instance v2, Ljim;

    invoke-direct {v2}, Ljim;-><init>()V

    .line 14
    iget-object v4, p0, Lyfm;->c:Lzfm;

    invoke-static {v4}, Lcgm;->a(Lzfm;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Ljim;->a0(Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v4}, Lzfm;->i()V

    .line 17
    iget-object v4, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v4}, Lzfm;->f()Z

    .line 18
    iget-object v4, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v4}, Lzfm;->h()V

    .line 19
    iget-object v4, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v4}, Lzfm;->o()J

    move-result-wide v4

    long-to-int v5, v4

    .line 20
    iget-object v4, p0, Lyfm;->c:Lzfm;

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lzfm;->skip(J)J

    .line 21
    sget-object v4, Lom1;->I:[Lom1;

    invoke-virtual {v2, v4}, Ljim;->W([Lom1;)V

    .line 22
    iget-object v4, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v4}, Lzfm;->i()V

    .line 23
    iget-object v4, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v4}, Lzfm;->f()Z

    .line 24
    iget-object v4, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v4}, Lzfm;->h()V

    if-nez p1, :cond_1

    .line 25
    iget-object v4, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v4}, Lzfm;->readShort()S

    .line 26
    iget-object v4, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v4}, Lzfm;->o()J

    move-result-wide v4

    long-to-int v5, v4

    int-to-short v4, v5

    .line 27
    invoke-virtual {v2, v4}, Ljim;->O(S)V

    .line 28
    :cond_1
    iget-object v4, p0, Lyfm;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v2}, Lzfm;->i()V

    .line 30
    iget-object v2, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v2}, Lzfm;->f()Z

    .line 31
    iget-object v2, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v2}, Lzfm;->h()V

    .line 32
    iget-object v2, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v2}, Lzfm;->i()V

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x16b

    if-ne v2, v4, :cond_16

    .line 33
    iget-object v2, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v2}, Lzfm;->h()V

    .line 34
    iget-object v2, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v2}, Lzfm;->o()J

    move-result-wide v4

    long-to-int v2, v4

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lyfm;->f:Ljava/util/List;

    .line 36
    iget-object v4, p0, Lyfm;->c:Lzfm;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Lzfm;->skip(J)J

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lyfm;->e:Ljava/util/List;

    const/4 v4, -0x1

    .line 38
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->i()V

    .line 39
    :cond_3
    :goto_2
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->f()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_12

    .line 40
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->k()I

    move-result v5

    const/16 v7, 0x16e

    if-ne v5, v7, :cond_5

    .line 41
    iget-object v4, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v4}, Lzfm;->h()V

    .line 42
    iget-object v4, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v4}, Lzfm;->readInt()I

    move-result v4

    if-lt v4, v0, :cond_4

    add-int/lit8 v4, v0, -0x1

    .line 43
    :cond_4
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->i()V

    goto :goto_2

    :cond_5
    const/16 v7, 0x1d8

    if-ne v5, v7, :cond_6

    .line 44
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->h()V

    .line 45
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->i()V

    goto :goto_2

    :cond_6
    const/16 v7, 0x16f

    if-ne v5, v7, :cond_8

    .line 46
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->h()V

    .line 47
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->readInt()I

    move-result v5

    if-lt v5, p2, :cond_7

    add-int/lit8 v5, p2, -0x1

    .line 48
    :cond_7
    iget-object v6, p0, Lyfm;->f:Ljava/util/List;

    new-instance v7, Lxfm;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v5, v8}, Lxfm;-><init>(IILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->i()V

    goto :goto_2

    :cond_8
    const/16 v7, 0x171

    if-ne v5, v7, :cond_b

    .line 50
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->h()V

    .line 51
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->readInt()I

    move-result v5

    if-lt v5, p2, :cond_9

    add-int/lit8 v5, p2, -0x1

    .line 52
    :cond_9
    iget-object v7, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v7}, Lzfm;->readByte()B

    move-result v7

    if-ne v7, v6, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 53
    iget-object v7, p0, Lyfm;->f:Ljava/util/List;

    new-instance v8, Lxfm;

    invoke-direct {v8, v4, v5, v6}, Lxfm;-><init>(IILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->i()V

    goto/16 :goto_2

    :cond_b
    const/16 v7, 0x172

    if-ne v5, v7, :cond_d

    .line 55
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->h()V

    .line 56
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->readInt()I

    move-result v5

    if-lt v5, p2, :cond_c

    add-int/lit8 v5, p2, -0x1

    .line 57
    :cond_c
    iget-object v6, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v6}, Lzfm;->readByte()B

    move-result v6

    invoke-static {v6}, Leb1;->c(I)Leb1;

    move-result-object v6

    .line 58
    iget-object v7, p0, Lyfm;->f:Ljava/util/List;

    new-instance v8, Lxfm;

    invoke-direct {v8, v4, v5, v6}, Lxfm;-><init>(IILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->i()V

    goto/16 :goto_2

    :cond_d
    const/16 v7, 0x170

    if-ne v5, v7, :cond_f

    .line 60
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->h()V

    .line 61
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->readInt()I

    move-result v5

    if-lt v5, p2, :cond_e

    add-int/lit8 v5, p2, -0x1

    .line 62
    :cond_e
    iget-object v6, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v6}, Lzfm;->p()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 63
    iget-object v7, p0, Lyfm;->f:Ljava/util/List;

    new-instance v8, Lxfm;

    invoke-direct {v8, v4, v5, v6}, Lxfm;-><init>(IILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->i()V

    goto/16 :goto_2

    :cond_f
    const/16 v7, 0x173

    if-ne v5, v7, :cond_11

    .line 65
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->h()V

    .line 66
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->readInt()I

    move-result v5

    if-lt v5, p2, :cond_10

    add-int/lit8 v5, p2, -0x1

    .line 67
    :cond_10
    iget-object v6, p0, Lyfm;->c:Lzfm;

    invoke-static {v6}, Lcgm;->a(Lzfm;)Ljava/lang/String;

    move-result-object v6

    .line 68
    iget-object v7, p0, Lyfm;->f:Ljava/util/List;

    new-instance v8, Lxfm;

    invoke-direct {v8, v4, v5, v6}, Lxfm;-><init>(IILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v5, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v5}, Lzfm;->i()V

    goto/16 :goto_2

    :cond_11
    const/16 v7, 0x16c

    if-ne v5, v7, :cond_3

    .line 70
    iget-object v4, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v4}, Lzfm;->h()V

    .line 71
    iget-object v4, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v4}, Lzfm;->i()V

    .line 72
    :cond_12
    iget-object v4, p0, Lyfm;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v6, v4, :cond_14

    .line 73
    iget-object v7, p0, Lyfm;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxfm;

    iget v7, v7, Lxfm;->a:I

    iget-object v8, p0, Lyfm;->f:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxfm;

    iget v8, v8, Lxfm;->a:I

    if-eq v7, v8, :cond_13

    .line 74
    invoke-virtual {p0, v5, v9}, Lyfm;->c(II)V

    move v5, v6

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_14
    if-ge v5, v4, :cond_15

    add-int/lit8 v4, v4, -0x1

    .line 75
    invoke-virtual {p0, v5, v4}, Lyfm;->c(II)V

    .line 76
    :cond_15
    iget-object v4, p0, Lyfm;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 77
    iget-object v4, p0, Lyfm;->e:Ljava/util/List;

    invoke-static {v2, v4}, Ldim$d;->d(ILjava/util/List;)Ldim$d;

    move-result-object v2

    .line 78
    iget-object v4, p0, Lyfm;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, p0, Lyfm;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    :cond_16
    const/16 v4, 0x24c

    if-ne v2, v4, :cond_17

    .line 80
    iget-object p1, p0, Lyfm;->c:Lzfm;

    invoke-virtual {p1}, Lzfm;->h()V

    .line 81
    iget-object p1, p0, Lyfm;->c:Lzfm;

    invoke-virtual {p1}, Lzfm;->i()V

    goto :goto_5

    .line 82
    :cond_17
    iget-object v2, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v2}, Lzfm;->h()V

    .line 83
    iget-object v2, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v2}, Lzfm;->i()V

    goto/16 :goto_1

    .line 84
    :cond_18
    :goto_5
    new-instance p1, Ldim$e;

    iget-object p2, p0, Lyfm;->d:Ljava/util/List;

    invoke-direct {p1, v1, p2}, Ldim$e;-><init>(Lnim;Ljava/util/List;)V

    iput-object p1, p0, Lyfm;->b:Ldim$e;

    .line 85
    iget-object p1, p0, Lyfm;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljim;

    .line 86
    invoke-virtual {p2}, Ljim;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 87
    iget-object v0, p0, Lyfm;->b:Ldim$e;

    invoke-virtual {v0, p2}, Ldim$e;->a(Ljim;)I

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public b(Ljava/lang/String;Lk2m;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lyfm;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v0}, Lzfm;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v0}, Lzfm;->k()I

    move-result v0

    const/16 v1, 0x167

    if-eq v0, v1, :cond_3

    const/16 v1, 0x168

    if-eq v0, v1, :cond_2

    const/16 v1, 0x241

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24c

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 5
    iget-object v0, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 7
    iget-object v0, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lyfm;->e(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lyfm;->c:Lzfm;

    invoke-virtual {p1}, Lzfm;->h()V

    .line 10
    iget-object p1, p0, Lyfm;->c:Lzfm;

    invoke-virtual {p1}, Lzfm;->readUShort()I

    move-result p1

    .line 11
    iget-object v0, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    goto :goto_0

    .line 12
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lyfm;->a(ILk2m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    sget-object v1, Lyfm;->h:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfm;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfm;

    iget v0, v0, Lxfm;->b:I

    iget-object v1, p0, Lyfm;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfm;

    iget v1, v1, Lxfm;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_0

    sub-int v2, v1, p1

    .line 2
    iget-object v3, p0, Lyfm;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfm;

    iget-object v3, v3, Lxfm;->c:Ljava/lang/Object;

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lyfm;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfm;

    iget v1, v1, Lxfm;->b:I

    .line 4
    iget-object v2, p0, Lyfm;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxfm;

    iget p2, p2, Lxfm;->b:I

    .line 5
    iget-object v2, p0, Lyfm;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfm;

    iget p1, p1, Lxfm;->a:I

    invoke-static {v1, p2, p1, v0}, Lhim;->p(III[Ljava/lang/Object;)Lhim;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lyfm;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ldim$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfm;->b:Ldim$e;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyfm;->c:Lzfm;

    invoke-virtual {p1}, Lzfm;->h()V

    .line 2
    iget-object p1, p0, Lyfm;->c:Lzfm;

    invoke-static {p1}, Lcgm;->a(Lzfm;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lyfm;->c:Lzfm;

    invoke-virtual {p1}, Lzfm;->i()V

    .line 4
    invoke-static {}, Lnim;->t()Lnim;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v0}, Lzfm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v0}, Lzfm;->k()I

    move-result v0

    const/16 v1, 0x24b

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 8
    iget-object v0, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x24c

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 10
    iget-object v0, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 12
    iget-object v0, p0, Lyfm;->c:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    new-instance v0, Ldim$e;

    iget-object v1, p0, Lyfm;->d:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Ldim$e;-><init>(Lnim;Ljava/util/List;)V

    iput-object v0, p0, Lyfm;->b:Ldim$e;

    return-void
.end method
