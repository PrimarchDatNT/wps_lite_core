.class public Lrto;
.super Ljava/lang/Object;
.source "PptrEnvironment.java"

# interfaces
.implements Lkuo;


# instance fields
.field public a:Lpio;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lwz0;

.field public d:S

.field public e:S


# direct methods
.method public constructor <init>(Lpio;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrto;->b:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput-short v0, p0, Lrto;->d:S

    .line 4
    iput-short v0, p0, Lrto;->e:S

    .line 5
    iput-object p1, p0, Lrto;->a:Lpio;

    return-void
.end method


# virtual methods
.method public A(Lwv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_7

    .line 2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x7d5

    if-ne v0, v1, :cond_1

    .line 5
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrto;->B(Lwv0;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0xfa3

    if-ne v0, v1, :cond_3

    .line 7
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    move-result-object v0

    invoke-virtual {v0}, Lzv0;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v1, Lwfo;

    invoke-direct {v1, p1, v0}, Lwfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    .line 9
    invoke-static {}, Lwz0;->s()Lwz0;

    move-result-object v0

    iput-object v0, p0, Lrto;->c:Lwz0;

    .line 10
    new-instance v0, Lruo;

    invoke-direct {v0, p0}, Lruo;-><init>(Lkuo;)V

    .line 11
    iget-object v2, p0, Lrto;->c:Lwz0;

    invoke-virtual {v0, v1, v2}, Lruo;->a(Lwfo;Lwz0;)V

    .line 12
    iget-object v0, p0, Lrto;->c:Lwz0;

    invoke-virtual {v0}, Lwz0;->P()Lic2;

    .line 13
    iget-object v0, p0, Lrto;->a:Lpio;

    iget-object v1, p0, Lrto;->c:Lwz0;

    invoke-virtual {v0, v1}, Lpio;->s0(Lwz0;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0xfa9

    if-ne v0, v1, :cond_5

    .line 16
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 17
    new-instance v0, Lteo;

    invoke-direct {v0, p1}, Lteo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 18
    invoke-virtual {v0}, Lteo;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0}, Lteo;->f()S

    move-result v1

    iput-short v1, p0, Lrto;->d:S

    .line 20
    :cond_4
    invoke-virtual {v0}, Lteo;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lteo;->g()S

    move-result v0

    iput-short v0, p0, Lrto;->e:S

    goto :goto_0

    .line 22
    :cond_5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 23
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    :cond_6
    return-void

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B(Lwv0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 2
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0xfb7

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 5
    new-instance v0, Ljgo;

    invoke-direct {v0, p1}, Ljgo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 6
    invoke-static {}, Lox0;->o()Lox0;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljgo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lox0;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljgo;->d()B

    move-result v2

    invoke-virtual {v1, v2}, Lox0;->f(I)V

    .line 9
    invoke-virtual {v0}, Ljgo;->c()B

    move-result v0

    invoke-virtual {v1, v0}, Lox0;->g(I)V

    .line 10
    invoke-virtual {v1}, Lox0;->t()Lic2;

    .line 11
    iget-object v0, p0, Lrto;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 13
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Lwz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrto;->c:Lwz0;

    return-object v0
.end method

.method public x(I)Lox0;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lrto;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lrto;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lox0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lrto;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object p1, p0, Lrto;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lox0;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object p1
.end method

.method public y()S
    .locals 1

    .line 1
    iget-short v0, p0, Lrto;->e:S

    return v0
.end method

.method public z()S
    .locals 1

    .line 1
    iget-short v0, p0, Lrto;->d:S

    return v0
.end method
