.class public Lovo;
.super Ljava/lang/Object;
.source "PptrProgBinaryTag.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Liuo;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwz0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lvko;

.field public d:Lflo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Liuo;Lvko;Lflo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwz0;",
            ">;",
            "Liuo;",
            "Lvko;",
            "Lflo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lovo;->b:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lovo;->a:Liuo;

    .line 4
    iput-object p3, p0, Lovo;->c:Lvko;

    .line 5
    iput-object p4, p0, Lovo;->d:Lflo;

    return-void
.end method


# virtual methods
.method public final a(Lwv0;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0xf

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lwv0;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lzv0;

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x424

    if-eq v0, v1, :cond_6

    const/16 v1, 0xfad

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2b02

    if-eq v0, v1, :cond_3

    const v1, 0xf144

    if-eq v0, v1, :cond_2

    .line 4
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 5
    invoke-interface {p1}, Lwv0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lwv0;->m()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lrvo;

    iget-object v1, p0, Lovo;->a:Liuo;

    iget-object v2, p0, Lovo;->c:Lvko;

    invoke-direct {v0, v1, v2}, Lrvo;-><init>(Lhuo;Lvko;)V

    .line 9
    :try_start_0
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrvo;->v(Lwv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, Lovo;->e:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lnvo;

    iget-object v1, p0, Lovo;->a:Liuo;

    iget-object v2, p0, Lovo;->c:Lvko;

    invoke-direct {v0, v1, v2}, Lnvo;-><init>(Lhuo;Lvko;)V

    .line 12
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnvo;->e(Lwv0;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    move-result-object v0

    const-string v1, "___PPT9"

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Lvfo;

    invoke-virtual {v0}, Lzv0;->b()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lvfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    .line 16
    iget-object v2, p0, Lovo;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lzv0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz0;

    invoke-virtual {p0, v1, v0}, Lovo;->b(Lvfo;Lwz0;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {p1}, Lwv0;->j()J

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 19
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    .line 20
    iget-object v1, p0, Lovo;->d:Lflo;

    if-eqz v1, :cond_0

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {v1, v2}, Lflo;->k(Z)V

    .line 22
    iget-object v1, p0, Lovo;->d:Lflo;

    and-int/lit8 v2, v0, 0x2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lflo;->l(Z)V

    .line 23
    iget-object v1, p0, Lovo;->d:Lflo;

    and-int/lit8 v2, v0, 0x4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lflo;->m(Z)V

    .line 24
    iget-object v1, p0, Lovo;->d:Lflo;

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-virtual {v1, v3}, Lflo;->j(Z)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b(Lvfo;Lwz0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvfo;->a()[Lvfo$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_e

    .line 3
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lvfo$a;->c()Lpeo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lwz0;->v()Lyz0;

    move-result-object v2

    goto :goto_1

    :cond_0
    if-ne v0, v4, :cond_1

    .line 5
    invoke-virtual {p2}, Lwz0;->c()Lyz0;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p2}, Lwz0;->e()Lyz0;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    .line 7
    invoke-virtual {p2}, Lwz0;->g()Lyz0;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    .line 8
    invoke-virtual {p2}, Lwz0;->i()Lyz0;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    if-ne v0, v5, :cond_5

    .line 9
    invoke-virtual {p2}, Lwz0;->k()Lyz0;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    if-ne v0, v5, :cond_6

    .line 10
    invoke-virtual {p2}, Lwz0;->m()Lyz0;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    if-ne v0, v5, :cond_7

    .line 11
    invoke-virtual {p2}, Lwz0;->o()Lyz0;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/16 v5, 0x8

    if-ne v0, v5, :cond_8

    .line 12
    invoke-virtual {p2}, Lwz0;->q()Lyz0;

    move-result-object v2

    .line 13
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lpeo;->a()S

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    .line 14
    invoke-virtual {v2}, Lyz0;->t()Lbw0;

    move-result-object v3

    iget-object v4, p0, Lovo;->a:Liuo;

    invoke-virtual {v1}, Lpeo;->a()S

    move-result v1

    invoke-virtual {v4, v1}, Liuo;->t(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lbw0;->e(I)V

    goto :goto_2

    .line 15
    :cond_9
    invoke-virtual {v2}, Lyz0;->n()Lyz0$b;

    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lpeo;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 17
    invoke-virtual {v5, v4}, Lyz0$b;->g(I)V

    .line 18
    invoke-virtual {v5, v3}, Lyz0$b;->p(I)V

    .line 19
    :cond_a
    invoke-virtual {v1}, Lpeo;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 20
    invoke-virtual {v1}, Lpeo;->d()S

    move-result v3

    invoke-virtual {v5, v3}, Lyz0$b;->g(I)V

    .line 21
    invoke-virtual {v1}, Lpeo;->c()S

    move-result v1

    invoke-virtual {v5, v1}, Lyz0$b;->p(I)V

    .line 22
    :cond_b
    :goto_2
    invoke-virtual {v2}, Lyz0;->u()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lyz0;->o()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 23
    :cond_c
    invoke-virtual {v2}, Lyz0;->s()V

    .line 24
    invoke-virtual {v2}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->m()V

    .line 25
    :cond_d
    invoke-virtual {p2}, Lwz0;->P()Lic2;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public c(Lwv0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x138a

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, Lwv0;->g()I

    move-result v1

    const/16 v2, 0xfba

    if-eq v1, v2, :cond_1

    const/16 v2, 0x138b

    if-eq v1, v2, :cond_0

    .line 5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lovo;->a(Lwv0;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
