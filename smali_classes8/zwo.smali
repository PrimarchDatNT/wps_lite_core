.class public Lzwo;
.super Ljava/lang/Object;
.source "PptwClientData.java"


# instance fields
.field public a:Ldlo;

.field public b:Lvy0;

.field public c:Lpwo;

.field public d:Ljwo;

.field public e:Lxy0;

.field public f:Lb3o;


# direct methods
.method public constructor <init>(Ldlo;Lvy0;Lpwo;Lb3o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lzwo;->f:Lb3o;

    .line 3
    iput-object p1, p0, Lzwo;->a:Ldlo;

    .line 4
    iput-object p2, p0, Lzwo;->b:Lvy0;

    .line 5
    iput-object p3, p0, Lzwo;->c:Lpwo;

    .line 6
    new-instance p1, Ljwo;

    invoke-direct {p1}, Ljwo;-><init>()V

    iput-object p1, p0, Lzwo;->d:Ljwo;

    return-void
.end method

.method public static f(Lxy0;Lbw0;Lpwo;)Ljwo;
    .locals 7

    .line 1
    new-instance v0, Ljwo;

    invoke-direct {v0}, Ljwo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lxy0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ppaction://hlinksldjump"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljwo;

    invoke-direct {v0}, Ljwo;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Ljwo;->k(I)V

    .line 6
    invoke-virtual {v0, p0}, Ljwo;->h(Lxy0;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lxy0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    .line 8
    invoke-virtual {p2, v1, v2}, Lpwo;->n(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p2, v1, v2}, Lpwo;->n(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxy0;->J(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v0}, Lpwo;->q(Ljwo;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    .line 11
    invoke-virtual {p0}, Lxy0;->A()Z

    move-result p0

    if-nez p0, :cond_4

    .line 12
    invoke-virtual {p2, v0}, Lpwo;->q(Ljwo;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lxy0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lbw0;->r()I

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljwo;->j(I)V

    .line 16
    invoke-virtual {v0, v2}, Ljwo;->k(I)V

    .line 17
    invoke-virtual {v0, p0}, Ljwo;->h(Lxy0;)V

    .line 18
    invoke-virtual {p2, v0}, Lpwo;->q(Ljwo;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lxy0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ppaction://hlinkshowjump?jump=firstslide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {p0}, Lxy0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ppaction://hlinkshowjump?jump=lastslide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p0}, Lxy0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ppaction://hlinkshowjump?jump=nextslide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {p0}, Lxy0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ppaction://hlinkshowjump?jump=previousslide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lbw0;->r()I

    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Ljwo;->j(I)V

    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Ljwo;->k(I)V

    .line 26
    invoke-virtual {v0, p0}, Ljwo;->h(Lxy0;)V

    .line 27
    invoke-virtual {p2, v0}, Lpwo;->q(Ljwo;)V

    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lbw0;->r()I

    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Ljwo;->j(I)V

    .line 30
    invoke-virtual {v0, v2}, Ljwo;->k(I)V

    .line 31
    invoke-virtual {v0, p0}, Ljwo;->h(Lxy0;)V

    .line 32
    invoke-virtual {p2, v0}, Lpwo;->q(Ljwo;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static r(Lxv0;Ljwo;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf

    const/16 v1, 0xff2

    const/4 v2, 0x0

    .line 1
    invoke-interface {p0, v0, v2, v1}, Lxv0;->f(III)V

    .line 2
    invoke-virtual {p1}, Ljwo;->a()Lxy0;

    move-result-object v0

    invoke-virtual {v0}, Lxy0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppaction://noaction"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lrgo;

    invoke-direct {p1}, Lrgo;-><init>()V

    .line 5
    invoke-virtual {p1, v2}, Lrgo;->k(B)Lrgo;

    invoke-virtual {p1, v3}, Lrgo;->j(B)Lrgo;

    invoke-virtual {p1, v2}, Lrgo;->h(B)Lrgo;

    invoke-virtual {p1, p0}, Lrgo;->e(Lxv0;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "ppaction://media"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    .line 7
    new-instance p1, Lrgo;

    invoke-direct {p1}, Lrgo;-><init>()V

    .line 8
    invoke-virtual {p1, v5}, Lrgo;->k(B)Lrgo;

    invoke-virtual {p1, v4}, Lrgo;->h(B)Lrgo;

    invoke-virtual {p1, p0}, Lrgo;->e(Lxv0;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljwo;->a()Lxy0;

    move-result-object v1

    invoke-virtual {v1}, Lxy0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x8

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    .line 10
    new-instance v0, Lrgo;

    invoke-direct {v0}, Lrgo;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljwo;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lrgo;->g(I)Lrgo;

    invoke-virtual {v0, v7}, Lrgo;->h(B)Lrgo;

    .line 12
    invoke-virtual {v0, v6}, Lrgo;->k(B)Lrgo;

    invoke-virtual {v0, p0}, Lrgo;->e(Lxv0;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "ppaction://hlinkshowjump?jump=endshow"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_4

    .line 14
    new-instance p1, Lrgo;

    invoke-direct {p1}, Lrgo;-><init>()V

    .line 15
    invoke-virtual {p1, v2}, Lrgo;->k(B)Lrgo;

    invoke-virtual {p1, v4}, Lrgo;->i(B)Lrgo;

    invoke-virtual {p1, v3}, Lrgo;->j(B)Lrgo;

    .line 16
    invoke-virtual {p1, v8}, Lrgo;->h(B)Lrgo;

    invoke-virtual {p1, v5}, Lrgo;->k(B)Lrgo;

    invoke-virtual {p1, p0}, Lrgo;->e(Lxv0;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "ppaction://hlinkshowjump?jump=lastslideviewed"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    new-instance p1, Lrgo;

    invoke-direct {p1}, Lrgo;-><init>()V

    .line 19
    invoke-virtual {p1, v2}, Lrgo;->k(B)Lrgo;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lrgo;->i(B)Lrgo;

    invoke-virtual {p1, v3}, Lrgo;->j(B)Lrgo;

    .line 20
    invoke-virtual {p1, v8}, Lrgo;->h(B)Lrgo;

    invoke-virtual {p1, v5}, Lrgo;->k(B)Lrgo;

    invoke-virtual {p1, p0}, Lrgo;->e(Lxv0;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "ppaction://hlinksldjump"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    new-instance v0, Lrgo;

    invoke-direct {v0}, Lrgo;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljwo;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lrgo;->g(I)Lrgo;

    invoke-virtual {v0, v7}, Lrgo;->h(B)Lrgo;

    const/4 p1, 0x7

    .line 24
    invoke-virtual {v0, p1}, Lrgo;->k(B)Lrgo;

    invoke-virtual {v0, p0}, Lrgo;->e(Lxv0;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "ppaction://hlinkshowjump?jump=nextslide"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    new-instance v0, Lrgo;

    invoke-direct {v0}, Lrgo;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljwo;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lrgo;->g(I)Lrgo;

    invoke-virtual {v0, v8}, Lrgo;->h(B)Lrgo;

    invoke-virtual {v0, v3}, Lrgo;->i(B)Lrgo;

    .line 28
    invoke-virtual {v0, v2}, Lrgo;->k(B)Lrgo;

    invoke-virtual {v0, p0}, Lrgo;->e(Lxv0;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "ppaction://hlinkshowjump?jump=previousslide"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    .line 30
    new-instance v0, Lrgo;

    invoke-direct {v0}, Lrgo;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljwo;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lrgo;->g(I)Lrgo;

    invoke-virtual {v0, v8}, Lrgo;->h(B)Lrgo;

    invoke-virtual {v0, v2}, Lrgo;->i(B)Lrgo;

    .line 32
    invoke-virtual {v0, v3}, Lrgo;->k(B)Lrgo;

    invoke-virtual {v0, p0}, Lrgo;->e(Lxv0;)V

    goto :goto_0

    :cond_8
    const-string v1, "ppaction://hlinkshowjump?jump=firstslide"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    new-instance v0, Lrgo;

    invoke-direct {v0}, Lrgo;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljwo;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lrgo;->g(I)Lrgo;

    invoke-virtual {v0, v8}, Lrgo;->h(B)Lrgo;

    invoke-virtual {v0, v8}, Lrgo;->i(B)Lrgo;

    .line 36
    invoke-virtual {v0, v2}, Lrgo;->k(B)Lrgo;

    invoke-virtual {v0, p0}, Lrgo;->e(Lxv0;)V

    goto :goto_0

    :cond_9
    const-string v1, "ppaction://hlinkshowjump?jump=lastslide"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    new-instance v0, Lrgo;

    invoke-direct {v0}, Lrgo;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljwo;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lrgo;->g(I)Lrgo;

    invoke-virtual {v0, v8}, Lrgo;->h(B)Lrgo;

    invoke-virtual {v0, v7}, Lrgo;->i(B)Lrgo;

    .line 40
    invoke-virtual {v0, v8}, Lrgo;->k(B)Lrgo;

    invoke-virtual {v0, p0}, Lrgo;->e(Lxv0;)V

    goto :goto_0

    .line 41
    :cond_a
    new-instance v0, Lrgo;

    invoke-direct {v0}, Lrgo;-><init>()V

    .line 42
    invoke-virtual {p1}, Ljwo;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lrgo;->g(I)Lrgo;

    invoke-virtual {v0, v7}, Lrgo;->h(B)Lrgo;

    .line 43
    invoke-virtual {v0, v6}, Lrgo;->k(B)Lrgo;

    invoke-virtual {v0, p0}, Lrgo;->e(Lxv0;)V

    .line 44
    :goto_0
    invoke-interface {p0}, Lxv0;->o()V

    return-void
.end method


# virtual methods
.method public final a(Lxv0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzwo;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->j()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzwo;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->j()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lny0;->B()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcfo;

    invoke-direct {v1}, Lcfo;-><init>()V

    .line 5
    invoke-virtual {v0}, Lny0;->A()Lsy0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lsy0;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lsy0;->g()Lpx0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzwo;->j(Lpx0;)Lcfo$c;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcfo;->a(Lcfo$c;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Lsy0;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Lsy0;->i()Lsy0$a;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v2}, Lsy0$a;->f(Ljava/util/Collection;)V

    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lry0;

    .line 15
    invoke-virtual {p0, v5}, Lzwo;->q(Lry0;)Lcfo$b;

    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lcfo;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcfo;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-virtual {v0}, Lsy0;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Lsy0;->k()Lsy0$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsy0$b;->f(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 21
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 22
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy0;

    .line 23
    invoke-virtual {p0, v5}, Lzwo;->p(Lqy0;)Lcfo$a;

    move-result-object v5

    .line 24
    invoke-virtual {v1}, Lcfo;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v1}, Lcfo;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2c

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v3

    const/16 v0, 0xfe7

    .line 26
    invoke-interface {p1, v3, v3, v0, v2}, Lxv0;->a(IIII)V

    .line 27
    invoke-virtual {v1, p1}, Lcfo;->g(Lxv0;)V

    .line 28
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final b(Lxv0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzwo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->D()Ldlo$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lzwo;->g(Lxv0;Ldlo$a;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0}, Lzwo;->n(Lxv0;Ldlo$a;)V

    return-void
.end method

.method public final c(Lxv0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzwo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->m()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0xbc1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v6, p0, Lzwo;->a:Ldlo;

    invoke-virtual {v6}, Ldlo;->B()Lzx0;

    move-result-object v6

    invoke-virtual {v6}, Lzx0;->t()Lzx0$b;

    move-result-object v6

    invoke-virtual {v6}, Lzx0$b;->p()I

    move-result v6

    .line 3
    iget-object v7, p0, Lzwo;->c:Lpwo;

    invoke-virtual {v7}, Lpwo;->s()Lkwo;

    move-result-object v7

    invoke-virtual {v7, v6}, Lkwo;->i(I)I

    move-result v7

    iget-object v8, p0, Lzwo;->c:Lpwo;

    invoke-virtual {v8}, Lpwo;->s()Lkwo;

    if-ne v7, v4, :cond_0

    .line 4
    iget-object v1, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v1, v6}, Ljwo;->j(I)V

    .line 5
    iget-object v1, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v1, v0}, Ljwo;->k(I)V

    .line 6
    iget-object v1, p0, Lzwo;->c:Lpwo;

    iget-object v6, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v1, v6}, Lpwo;->q(Ljwo;)V

    .line 7
    invoke-interface {p1, v5, v5, v3, v2}, Lxv0;->a(IIII)V

    .line 8
    iget-object v1, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v1}, Ljwo;->c()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 9
    invoke-interface {p1}, Lxv0;->p()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v7, p0, Lzwo;->c:Lpwo;

    invoke-virtual {v7}, Lpwo;->s()Lkwo;

    move-result-object v7

    invoke-virtual {v7, v6}, Lkwo;->i(I)I

    move-result v7

    iget-object v8, p0, Lzwo;->c:Lpwo;

    invoke-virtual {v8}, Lpwo;->s()Lkwo;

    if-ne v7, v1, :cond_1

    .line 11
    new-instance v1, Lmwo;

    invoke-direct {v1}, Lmwo;-><init>()V

    .line 12
    invoke-virtual {v1, v6}, Lmwo;->i(I)V

    .line 13
    invoke-virtual {v1, v4}, Lmwo;->j(I)V

    .line 14
    iget-object v7, p0, Lzwo;->c:Lpwo;

    invoke-virtual {v7, v1}, Lpwo;->r(Lmwo;)V

    .line 15
    iget-object v7, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v7, v6}, Ljwo;->j(I)V

    .line 16
    iget-object v6, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v6, v0}, Ljwo;->k(I)V

    .line 17
    iget-object v6, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v6, v1}, Ljwo;->e(Lmwo;)V

    .line 18
    iget-object v1, p0, Lzwo;->c:Lpwo;

    iget-object v6, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v1, v6}, Lpwo;->q(Ljwo;)V

    .line 19
    invoke-interface {p1, v5, v5, v3, v2}, Lxv0;->a(IIII)V

    .line 20
    iget-object v1, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v1}, Ljwo;->c()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 21
    invoke-interface {p1}, Lxv0;->p()V

    .line 22
    new-instance v1, Lxy0;

    invoke-direct {v1}, Lxy0;-><init>()V

    iput-object v1, p0, Lzwo;->e:Lxy0;

    const-string v6, "ppaction://media"

    .line 23
    invoke-virtual {v1, v6}, Lxy0;->D(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lzwo;->e:Lxy0;

    invoke-virtual {v1}, Lxy0;->O()Lic2;

    :cond_1
    :goto_0
    if-ne v0, v4, :cond_2

    .line 25
    iget-object v1, p0, Lzwo;->a:Ldlo;

    invoke-virtual {v1}, Ldlo;->B()Lzx0;

    move-result-object v1

    invoke-virtual {v1}, Lzx0;->B()Lzx0$d;

    move-result-object v1

    invoke-virtual {v1}, Lzx0$d;->l()I

    move-result v1

    .line 26
    new-instance v6, Lmwo;

    invoke-direct {v6}, Lmwo;-><init>()V

    .line 27
    invoke-virtual {v6, v1}, Lmwo;->i(I)V

    .line 28
    invoke-virtual {v6, v0}, Lmwo;->j(I)V

    .line 29
    iget-object v7, p0, Lzwo;->c:Lpwo;

    invoke-virtual {v7, v6}, Lpwo;->r(Lmwo;)V

    .line 30
    iget-object v7, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v7, v1}, Ljwo;->j(I)V

    .line 31
    iget-object v1, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v1, v0}, Ljwo;->k(I)V

    .line 32
    iget-object v1, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v1, v6}, Ljwo;->e(Lmwo;)V

    .line 33
    iget-object v1, p0, Lzwo;->c:Lpwo;

    iget-object v6, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v1, v6}, Lpwo;->q(Ljwo;)V

    .line 34
    invoke-interface {p1, v5, v5, v3, v2}, Lxv0;->a(IIII)V

    .line 35
    iget-object v1, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v1}, Ljwo;->c()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 36
    invoke-interface {p1}, Lxv0;->p()V

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 37
    iget-object v1, p0, Lzwo;->a:Ldlo;

    invoke-virtual {v1}, Ldlo;->B()Lzx0;

    move-result-object v1

    invoke-virtual {v1}, Lzx0;->v()Lzx0$g;

    move-result-object v1

    invoke-virtual {v1}, Lzx0$g;->p()I

    move-result v1

    .line 38
    iget-object v6, p0, Lzwo;->c:Lpwo;

    invoke-virtual {v6}, Lpwo;->s()Lkwo;

    move-result-object v6

    invoke-virtual {v6, v1}, Lkwo;->i(I)I

    move-result v6

    iget-object v7, p0, Lzwo;->c:Lpwo;

    invoke-virtual {v7}, Lpwo;->s()Lkwo;

    if-ne v6, v4, :cond_3

    .line 39
    iget-object v4, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v4, v1}, Ljwo;->j(I)V

    .line 40
    iget-object v1, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v1, v0}, Ljwo;->k(I)V

    .line 41
    iget-object v0, p0, Lzwo;->c:Lpwo;

    iget-object v1, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v0, v1}, Lpwo;->q(Ljwo;)V

    .line 42
    invoke-interface {p1, v5, v5, v3, v2}, Lxv0;->a(IIII)V

    .line 43
    iget-object v0, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 44
    invoke-interface {p1}, Lxv0;->p()V

    .line 45
    :cond_3
    iget-object v0, p0, Lzwo;->f:Lb3o;

    if-eqz v0, :cond_4

    .line 46
    new-instance v0, Llwo;

    invoke-direct {v0}, Llwo;-><init>()V

    iput-object v0, p0, Lzwo;->d:Ljwo;

    .line 47
    iget-object v1, p0, Lzwo;->c:Lpwo;

    invoke-virtual {v1, v0}, Lpwo;->q(Ljwo;)V

    .line 48
    invoke-virtual {p0, p1}, Lzwo;->d(Lxv0;)V

    .line 49
    iget-object p1, p0, Lzwo;->c:Lpwo;

    iget-object v0, p0, Lzwo;->f:Lb3o;

    iget-object v1, p0, Lzwo;->d:Ljwo;

    invoke-virtual {p1, v0, v1}, Lpwo;->p(Lb3o;Ljwo;)V

    :cond_4
    return-void
.end method

.method public final d(Lxv0;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xbc1

    const/4 v2, 0x4

    .line 1
    invoke-interface {p1, v0, v0, v1, v2}, Lxv0;->a(IIII)V

    .line 2
    iget-object v0, p0, Lzwo;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()I

    move-result v0

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final e(Lxv0;)V
    .locals 9

    const/16 v0, 0x1388

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 2
    iget-object v0, p0, Lzwo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->f()Luio;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzwo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->f()Luio;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Luio;->d()Luio$a;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Luio$a;->j(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvio;

    const/16 v5, 0x1389

    .line 9
    invoke-interface {p1, v5}, Lxv0;->h(I)V

    .line 10
    invoke-virtual {v4}, Lvio;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lvio;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v5, v4}, Lzwo;->i(Lxv0;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lxv0;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lzwo;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1}, Lxv0;->o()V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lzwo;->c:Lpwo;

    invoke-interface {v0}, Lrwo;->i()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lzwo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lzwo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->D()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzwo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->D()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lzwo;->a:Ldlo;

    .line 16
    invoke-virtual {v0}, Ldlo;->D()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lzwo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->D()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 17
    :cond_2
    invoke-interface {p1}, Lxv0;->o()V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lzwo;->c:Lpwo;

    invoke-interface {v0}, Lrwo;->i()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lzwo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzwo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->D()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 19
    invoke-interface {p1}, Lxv0;->o()V

    return-void

    :cond_4
    const/16 v0, 0x138a

    .line 20
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    const/16 v0, 0xfba

    const/16 v2, 0xe

    .line 21
    invoke-interface {p1, v1, v1, v0, v2}, Lxv0;->a(IIII)V

    const-string v0, "___PPT9"

    .line 22
    invoke-static {p1, v0, v2}, Lygo;->a(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;I)V

    .line 23
    invoke-interface {p1}, Lxv0;->p()V

    const/16 v0, 0x138b

    .line 24
    invoke-interface {p1, v1, v1, v0}, Lxv0;->f(III)V

    .line 25
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v3, p0, Lzwo;->b:Lvy0;

    invoke-virtual {v3}, Lvy0;->f()La01;

    move-result-object v3

    invoke-virtual {v3}, La01;->n()Ltz0;

    move-result-object v3

    invoke-virtual {v3}, Ltz0;->h()Ltz0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltz0$a;->l(Ljava/util/Collection;)V

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz0;

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v3}, Lxz0;->g()Lxz0$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lxz0$a;->l(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v3}, Lxz0;->d()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lxz0;->c()Lyz0;

    move-result-object v5

    invoke-virtual {v5}, Lyz0;->u()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 32
    iget-object v5, p0, Lzwo;->c:Lpwo;

    invoke-virtual {v3}, Lxz0;->c()Lyz0;

    move-result-object v7

    invoke-virtual {v7}, Lyz0;->t()Lbw0;

    move-result-object v7

    invoke-virtual {v7}, Lbw0;->o()I

    move-result v7

    invoke-virtual {v5, v7}, Lpwo;->v(I)I

    move-result v5

    int-to-short v5, v5

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    .line 33
    :goto_2
    invoke-virtual {v3}, Lxz0;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lxz0;->c()Lyz0;

    move-result-object v7

    invoke-virtual {v7}, Lyz0;->o()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 34
    invoke-virtual {v3}, Lxz0;->c()Lyz0;

    move-result-object v6

    invoke-virtual {v6}, Lyz0;->n()Lyz0$b;

    move-result-object v6

    invoke-virtual {v6}, Lyz0$b;->s()I

    move-result v6

    int-to-short v6, v6

    .line 35
    invoke-virtual {v3}, Lxz0;->c()Lyz0;

    move-result-object v7

    invoke-virtual {v7}, Lyz0;->n()Lyz0$b;

    move-result-object v7

    invoke-virtual {v7}, Lyz0$b;->c()I

    move-result v7

    int-to-short v7, v7

    goto :goto_3

    :cond_6
    const/4 v7, -0x1

    .line 36
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzz0;

    .line 37
    invoke-virtual {v3}, Lxz0;->c()Lyz0;

    move-result-object v8

    invoke-virtual {v8}, Lyz0;->r()Z

    move-result v8

    invoke-virtual {v0, v5, v6, v7, v8}, Lnfo;->c(SSSZ)V

    goto :goto_4

    .line 38
    :cond_7
    invoke-virtual {v3}, Lxz0;->c()Lyz0;

    move-result-object v3

    invoke-virtual {v3}, Lyz0;->r()Z

    move-result v3

    invoke-virtual {v0, v5, v6, v7, v3}, Lnfo;->c(SSSZ)V

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0xfac

    .line 39
    invoke-virtual {v0}, Lnfo;->a()I

    move-result v3

    invoke-interface {p1, v1, v1, v2, v3}, Lxv0;->a(IIII)V

    .line 40
    invoke-virtual {v0, p1}, Lnfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 41
    invoke-interface {p1}, Lxv0;->p()V

    .line 42
    invoke-interface {p1}, Lxv0;->o()V

    .line 43
    invoke-interface {p1}, Lxv0;->o()V

    .line 44
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final g(Lxv0;Ldlo$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzwo;->c:Lpwo;

    invoke-interface {v0}, Lrwo;->i()I

    move-result v0

    invoke-virtual {p2}, Ldlo$a;->A()I

    move-result p2

    invoke-static {v0, p2}, Lakp;->a(II)I

    move-result p2

    .line 2
    new-instance v0, Lffo;

    invoke-direct {v0, p2}, Lffo;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lffo;->a()I

    move-result p2

    const/4 v1, 0x0

    const/16 v2, 0xbdd

    invoke-interface {p1, v1, v1, v2, p2}, Lxv0;->a(IIII)V

    .line 4
    invoke-virtual {v0, p1}, Lffo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 5
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final h(Lxv0;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltfo;

    invoke-direct {v0, p2}, Ltfo;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ltfo;->a()I

    move-result p2

    const/16 v1, 0xfba

    invoke-interface {p1, v1, p2}, Lxv0;->d(II)V

    .line 3
    invoke-virtual {v0, p1}, Ltfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public final i(Lxv0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzwo;->h(Lxv0;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Lzwo;->h(Lxv0;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final j(Lpx0;)Lcfo$c;
    .locals 2

    .line 1
    new-instance v0, Lcfo$c;

    invoke-direct {v0}, Lcfo$c;-><init>()V

    .line 2
    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object v1

    invoke-virtual {v1}, Lpx0$d;->r()I

    move-result v1

    iput v1, v0, Lcfo$c;->a:I

    .line 3
    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object v1

    invoke-virtual {v1}, Lpx0$d;->h()I

    move-result v1

    iput v1, v0, Lcfo$c;->b:I

    .line 4
    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object p1

    invoke-virtual {p1}, Lpx0$d;->c()I

    move-result p1

    iput p1, v0, Lcfo$c;->c:I

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(II)[B
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const v2, 0xff00

    and-int v3, p1, v2

    shr-int/2addr v3, v0

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    const/high16 v3, 0xff0000

    and-int v4, p1, v3

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v1, v5

    const/high16 v4, -0x1000000

    and-int/2addr p1, v4

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v5, 0x3

    aput-byte p1, v1, v5

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    const/4 v5, 0x4

    aput-byte p1, v1, v5

    and-int p1, p2, v2

    shr-int/2addr p1, v0

    int-to-byte p1, p1

    const/4 v0, 0x5

    aput-byte p1, v1, v0

    and-int p1, p2, v3

    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    const/4 v0, 0x6

    aput-byte p1, v1, v0

    and-int p1, p2, v4

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v1, p2

    return-object v1
.end method

.method public m(Lxv0;)V
    .locals 3

    const v0, 0xf011

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 2
    iget-object v0, p0, Lzwo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzwo;->a:Ldlo;

    .line 3
    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzwo;->a:Ldlo;

    .line 4
    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->m()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzwo;->f:Lb3o;

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lzwo;->c(Lxv0;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lzwo;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0}, Luy0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzwo;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0}, Luy0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzwo;->e:Lxy0;

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lzwo;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0}, Luy0;->c()Lxy0;

    move-result-object v0

    iget-object v1, p0, Lzwo;->b:Lvy0;

    invoke-virtual {v1}, Lvy0;->j()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->d()Lny0;

    move-result-object v1

    invoke-virtual {v1}, Lny0;->t()Lbw0;

    move-result-object v1

    iget-object v2, p0, Lzwo;->c:Lpwo;

    invoke-static {v0, v1, v2}, Lzwo;->f(Lxy0;Lbw0;Lpwo;)Ljwo;

    move-result-object v0

    iput-object v0, p0, Lzwo;->d:Ljwo;

    .line 8
    invoke-static {p1, v0}, Lzwo;->r(Lxv0;Ljwo;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lzwo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lzwo;->b(Lxv0;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lzwo;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lzwo;->a(Lxv0;)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Lzwo;->k()V

    .line 14
    invoke-virtual {p0, p1}, Lzwo;->e(Lxv0;)V

    .line 15
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final n(Lxv0;Ldlo$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzwo;->c:Lpwo;

    invoke-interface {v0}, Lrwo;->i()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ldlo$a;->A()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Ldlo$a;->A()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ldlo$a;->A()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lzwo;->o(Lxv0;Ldlo$a;)V

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Ldlo$a;->n()I

    move-result v0

    .line 7
    iget-object v1, p0, Lzwo;->c:Lpwo;

    invoke-interface {v1}, Lrwo;->i()I

    move-result v1

    invoke-virtual {p2}, Ldlo$a;->A()I

    move-result v2

    invoke-static {v1, v2}, Lakp;->a(II)I

    move-result v1

    .line 8
    invoke-virtual {p2}, Ldlo$a;->z()I

    move-result p2

    .line 9
    new-instance v2, Lwgo;

    invoke-direct {v2, v0, v1, p2}, Lwgo;-><init>(III)V

    const/16 p2, 0xbc3

    .line 10
    invoke-virtual {v2}, Lwgo;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, p2, v0}, Lxv0;->a(IIII)V

    .line 11
    invoke-virtual {v2, p1}, Lwgo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 12
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final o(Lxv0;Ldlo$a;)V
    .locals 3

    const-string v0, "placeholder should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzwo;->c:Lpwo;

    invoke-interface {v0}, Lrwo;->i()I

    move-result v0

    invoke-virtual {p2}, Ldlo$a;->A()I

    move-result p2

    invoke-static {v0, p2}, Lakp;->a(II)I

    move-result p2

    .line 3
    new-instance v0, Lffo;

    invoke-direct {v0, p2}, Lffo;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lffo;->a()I

    move-result p2

    const/4 v1, 0x0

    const/16 v2, 0x420

    invoke-interface {p1, v1, v1, v2, p2}, Lxv0;->a(IIII)V

    .line 5
    invoke-virtual {v0, p1}, Lffo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 6
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final p(Lqy0;)Lcfo$a;
    .locals 2

    .line 1
    new-instance v0, Lcfo$a;

    invoke-direct {v0}, Lcfo$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lqy0;->q()Z

    move-result v1

    iput-boolean v1, v0, Lcfo$a;->a:Z

    .line 3
    invoke-virtual {p1}, Lqy0;->s()Lpx0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzwo;->j(Lpx0;)Lcfo$c;

    move-result-object v1

    iput-object v1, v0, Lcfo$a;->b:Lcfo$c;

    .line 4
    invoke-virtual {p1}, Lqy0;->v()I

    move-result v1

    iput v1, v0, Lcfo$a;->c:I

    .line 5
    invoke-virtual {p1}, Lqy0;->x()I

    move-result v1

    iput v1, v0, Lcfo$a;->d:I

    .line 6
    invoke-virtual {p1}, Lqy0;->z()Lpx0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzwo;->j(Lpx0;)Lcfo$c;

    move-result-object v1

    iput-object v1, v0, Lcfo$a;->e:Lcfo$c;

    .line 7
    invoke-virtual {p1}, Lqy0;->B()I

    move-result v1

    iput v1, v0, Lcfo$a;->f:I

    .line 8
    invoke-virtual {p1}, Lqy0;->D()Lpx0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzwo;->j(Lpx0;)Lcfo$c;

    move-result-object v1

    iput-object v1, v0, Lcfo$a;->g:Lcfo$c;

    .line 9
    invoke-virtual {p1}, Lqy0;->F()Lpx0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzwo;->j(Lpx0;)Lcfo$c;

    move-result-object v1

    iput-object v1, v0, Lcfo$a;->h:Lcfo$c;

    .line 10
    invoke-virtual {p1}, Lqy0;->H()I

    move-result v1

    iput v1, v0, Lcfo$a;->i:I

    .line 11
    invoke-virtual {p1}, Lqy0;->J()I

    move-result v1

    invoke-virtual {p1}, Lqy0;->L()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lzwo;->l(II)[B

    move-result-object p1

    iput-object p1, v0, Lcfo$a;->j:[B

    return-object v0
.end method

.method public final q(Lry0;)Lcfo$b;
    .locals 2

    .line 1
    new-instance v0, Lcfo$b;

    invoke-direct {v0}, Lcfo$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lry0;->k()Z

    move-result v1

    iput-boolean v1, v0, Lcfo$b;->a:Z

    .line 3
    invoke-virtual {p1}, Lry0;->m()Lpx0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzwo;->j(Lpx0;)Lcfo$c;

    move-result-object v1

    iput-object v1, v0, Lcfo$b;->b:Lcfo$c;

    .line 4
    invoke-virtual {p1}, Lry0;->r()I

    move-result v1

    iput v1, v0, Lcfo$b;->c:I

    .line 5
    invoke-virtual {p1}, Lry0;->p()Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzwo;->j(Lpx0;)Lcfo$c;

    move-result-object p1

    iput-object p1, v0, Lcfo$b;->d:Lcfo$c;

    return-object v0
.end method
