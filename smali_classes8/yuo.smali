.class public Lyuo;
.super Ljava/lang/Object;
.source "PptrClientData.java"


# static fields
.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyuo;->d:Ljava/util/Map;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v1, 0x8

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 16
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v9, 0xc

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v10, 0xd

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v8, 0xf

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyuo;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lyuo;->b:Z

    .line 4
    iput-object v0, p0, Lyuo;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lwv0;Lny0;)V
    .locals 8

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lwv0;->j()J

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lny0;->A()Lsy0;

    move-result-object p2

    .line 3
    new-instance v0, Lcfo;

    invoke-direct {v0, p1}, Lcfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 4
    invoke-virtual {v0}, Lcfo;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcfo;->d()Lcfo$c;

    move-result-object p1

    invoke-virtual {p2}, Lsy0;->g()Lpx0;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lyuo;->g(Lcfo$c;Lpx0;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcfo;->i()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcfo;->e()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfo$b;

    .line 11
    invoke-static {}, Lry0;->o()Lry0;

    move-result-object v5

    .line 12
    iget-boolean v6, v4, Lcfo$b;->a:Z

    invoke-virtual {v5, v6}, Lry0;->h(Z)V

    .line 13
    iget-object v6, v4, Lcfo$b;->b:Lcfo$c;

    invoke-virtual {v5}, Lry0;->m()Lpx0;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lyuo;->g(Lcfo$c;Lpx0;)V

    .line 14
    iget v6, v4, Lcfo$b;->c:I

    invoke-virtual {v5, v6}, Lry0;->e(I)V

    .line 15
    iget-object v4, v4, Lcfo$b;->d:Lcfo$c;

    invoke-virtual {v5}, Lry0;->p()Lpx0;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lyuo;->g(Lcfo$c;Lpx0;)V

    .line 16
    invoke-virtual {v5}, Lry0;->t()Lic2;

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p2}, Lsy0;->i()Lsy0$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsy0$a;->e(Ljava/lang/Iterable;)V

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcfo;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {v0}, Lcfo;->f()Ljava/util/List;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 23
    invoke-static {}, Lqy0;->p()Lqy0;

    move-result-object v2

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfo$a;

    .line 25
    iget-boolean v4, v3, Lcfo$a;->a:Z

    invoke-virtual {v2, v4}, Lqy0;->m(Z)V

    .line 26
    iget-object v4, v3, Lcfo$a;->b:Lcfo$c;

    invoke-virtual {v2}, Lqy0;->s()Lpx0;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lyuo;->g(Lcfo$c;Lpx0;)V

    .line 27
    iget v4, v3, Lcfo$a;->c:I

    invoke-virtual {v2, v4}, Lqy0;->e(I)V

    .line 28
    iget v4, v3, Lcfo$a;->d:I

    invoke-virtual {v2, v4}, Lqy0;->f(I)V

    .line 29
    iget-object v4, v3, Lcfo$a;->e:Lcfo$c;

    invoke-virtual {v2}, Lqy0;->z()Lpx0;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lyuo;->g(Lcfo$c;Lpx0;)V

    .line 30
    iget v4, v3, Lcfo$a;->f:I

    invoke-virtual {v2, v4}, Lqy0;->g(I)V

    .line 31
    iget-object v4, v3, Lcfo$a;->g:Lcfo$c;

    invoke-virtual {v2}, Lqy0;->D()Lpx0;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lyuo;->g(Lcfo$c;Lpx0;)V

    .line 32
    iget-object v4, v3, Lcfo$a;->h:Lcfo$c;

    invoke-virtual {v2}, Lqy0;->F()Lpx0;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lyuo;->g(Lcfo$c;Lpx0;)V

    .line 33
    iget v4, v3, Lcfo$a;->i:I

    invoke-virtual {v2, v4}, Lqy0;->h(I)V

    .line 34
    invoke-virtual {v3}, Lcfo$a;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lqy0;->i(I)V

    .line 35
    invoke-virtual {v3}, Lcfo$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lqy0;->j(I)V

    .line 36
    invoke-virtual {v2}, Lqy0;->M()Lic2;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p2}, Lsy0;->k()Lsy0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsy0$b;->e(Ljava/lang/Iterable;)V

    :cond_5
    return-void
.end method

.method public final b(Lwv0;Luy0;Lluo;Z)V
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0xff3

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 4
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    new-instance v0, Lrgo;

    invoke-direct {v0, p1}, Lrgo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 7
    invoke-virtual {p2}, Luy0;->c()Lxy0;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lrgo;->b()B

    move-result v2

    const/4 v3, 0x3

    const-string v4, "ppaction://media"

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v4}, Lxy0;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    .line 10
    invoke-static {v1, v0, p3}, Lkvo;->d(Lxy0;Lrgo;Lluo;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1, v4}, Lxy0;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Lwv0;Ldlo$a;)V
    .locals 2

    .line 1
    new-instance v0, Lffo;

    invoke-direct {v0, p1}, Lffo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 2
    invoke-virtual {v0}, Lffo;->c()I

    move-result p1

    int-to-byte p1, p1

    .line 3
    sget-object v0, Lyuo;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ldlo$a;->w(I)V

    :cond_1
    const/4 p2, 0x6

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyuo;->b:Z

    return-void
.end method

.method public final d(Lwv0;Ldlo;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x1388

    if-ne v0, v1, :cond_4

    .line 2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Lwv0;->g()I

    move-result v1

    const/16 v2, 0x1389

    if-eq v1, v2, :cond_1

    const/16 v2, 0x138a

    if-eq v1, v2, :cond_0

    .line 6
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 7
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyuo;->k(Lwv0;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lvio;->c()Lvio;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :try_start_0
    new-instance v2, Lpvo;

    invoke-direct {v2, v1}, Lpvo;-><init>(Lvio;)V

    invoke-virtual {v2, p1}, Lpvo;->a(Lwv0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    invoke-static {}, Luio$a;->c()Luio$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Luio$a;->g(Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {p1}, Luio$a;->k()Lic2;

    .line 17
    invoke-virtual {p2}, Ldlo;->f()Luio;

    move-result-object p2

    invoke-virtual {p2, p1}, Luio;->b(Luio$a;)V

    :cond_3
    return-void

    .line 18
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(Lwv0;Ldlo;Lny0;Lluo;Lvy0;Lx3o;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyuo;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lwv0;->g()I

    move-result v1

    const v2, 0xf011

    if-ne v1, v2, :cond_a

    const/16 v1, 0xf

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0, v0}, Lwv0;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lzv0;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x41f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x420

    if-eq v0, v1, :cond_7

    const/16 v1, 0xbc1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xbc3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xbdd

    if-eq v0, v1, :cond_7

    const/16 v1, 0xfe7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xff2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 7
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lyuo;->d(Lwv0;Ldlo;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v0

    invoke-virtual {p5}, Lvy0;->c()Luy0;

    move-result-object v1

    invoke-virtual {p2}, Ldlo;->B()Lzx0;

    move-result-object v2

    invoke-virtual {v2}, Lzx0;->m()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1, p4, v3}, Lyuo;->b(Lwv0;Luy0;Lluo;Z)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 11
    invoke-virtual {p0, p1, p3}, Lyuo;->a(Lwv0;Lny0;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 13
    invoke-virtual {p2}, Ldlo;->D()Ldlo$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyuo;->j(Lwv0;Ldlo$a;)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move v5, p7

    .line 15
    invoke-virtual/range {v0 .. v5}, Lyuo;->f(Lwv0;Ldlo;Lluo;Lx3o;Z)V

    goto :goto_0

    .line 16
    :cond_7
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 17
    invoke-virtual {p2}, Ldlo;->D()Ldlo$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyuo;->c(Lwv0;Ldlo$a;)V

    goto :goto_0

    .line 18
    :cond_8
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 19
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    .line 20
    invoke-virtual {p2}, Ldlo;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p2}, Ldlo;->D()Ldlo$a;

    move-result-object v1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x2

    .line 22
    invoke-virtual {v1, v0}, Ldlo$a;->t(I)V

    goto/16 :goto_0

    :cond_9
    return-void

    .line 23
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Lwv0;Ldlo;Lluo;Lx3o;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    .line 2
    invoke-interface {p3, v0}, Lluo;->h(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Ldlo;->B()Lzx0;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lzx0;->n(I)V

    .line 4
    invoke-virtual {p2}, Ldlo;->B()Lzx0;

    move-result-object p2

    invoke-virtual {p2}, Lzx0;->B()Lzx0$d;

    move-result-object p2

    invoke-virtual {p2, v1}, Lzx0$d;->c(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3, v0}, Lluo;->l(I)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p2}, Ldlo;->B()Lzx0;

    move-result-object p3

    invoke-virtual {p3, v3}, Lzx0;->n(I)V

    .line 7
    invoke-virtual {p2}, Ldlo;->B()Lzx0;

    move-result-object p2

    invoke-virtual {p2}, Lzx0;->t()Lzx0$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lzx0$b;->d(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p3, v0}, Lluo;->m(I)I

    move-result p3

    if-eq p3, v2, :cond_2

    .line 9
    invoke-virtual {p2}, Ldlo;->B()Lzx0;

    move-result-object p4

    const/4 p5, 0x3

    invoke-virtual {p4, p5}, Lzx0;->n(I)V

    .line 10
    invoke-virtual {p2}, Ldlo;->B()Lzx0;

    move-result-object p2

    invoke-virtual {p2}, Lzx0;->v()Lzx0$g;

    move-result-object p2

    invoke-virtual {p2, p3}, Lzx0$g;->d(I)V

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lyuo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p4}, Lx3o;->G5()Lf4o;

    move-result-object p3

    invoke-interface {p3}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object p3

    const/4 p4, 0x0

    const/16 p5, 0x12

    .line 13
    invoke-virtual {p3, p4, p5}, Lw2o;->e(Ljava/lang/String;I)I

    move-result p3

    .line 14
    invoke-virtual {p2}, Ldlo;->B()Lzx0;

    move-result-object p4

    invoke-virtual {p4, v3}, Lzx0;->n(I)V

    .line 15
    invoke-virtual {p2}, Ldlo;->B()Lzx0;

    move-result-object p2

    invoke-virtual {p2}, Lzx0;->t()Lzx0$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lzx0$b;->d(I)V

    .line 16
    :goto_0
    invoke-interface {p1}, Lwv0;->j()J

    return-void
.end method

.method public final g(Lcfo$c;Lpx0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    iget v1, p1, Lcfo$c;->a:I

    invoke-virtual {v0, v1}, Lpx0$d;->q(I)V

    .line 2
    invoke-virtual {p2}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    iget v1, p1, Lcfo$c;->b:I

    invoke-virtual {v0, v1}, Lpx0$d;->p(I)V

    .line 3
    invoke-virtual {p2}, Lpx0;->M()Lpx0$d;

    move-result-object p2

    iget p1, p1, Lcfo$c;->c:I

    invoke-virtual {p2, p1}, Lpx0$d;->o(I)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyuo;->b:Z

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyuo;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j(Lwv0;Ldlo$a;)V
    .locals 5

    .line 1
    new-instance v0, Lwgo;

    invoke-direct {v0, p1}, Lwgo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 2
    invoke-virtual {v0}, Lwgo;->c()I

    move-result p1

    .line 3
    invoke-virtual {v0}, Lwgo;->d()I

    move-result v1

    int-to-byte v1, v1

    .line 4
    sget-object v2, Lyuo;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Ldlo$a;->w(I)V

    .line 7
    :cond_1
    invoke-virtual {p2, p1}, Ldlo$a;->t(I)V

    .line 8
    invoke-virtual {v0}, Lwgo;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Ldlo$a;->v(I)V

    const/16 p1, 0x12

    if-eq v1, p1, :cond_2

    const/16 p1, 0x11

    if-eq v1, p1, :cond_2

    const/16 p1, 0x19

    if-ne v1, p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Ldlo$a;->u(I)V

    :cond_3
    return-void
.end method

.method public final k(Lwv0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x138a

    if-ne v0, v1, :cond_2

    .line 2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 3
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x138b

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyuo;->l(Lwv0;)V

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lwv0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x138b

    if-ne v0, v1, :cond_2

    const/16 v0, 0xf

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lwv0;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lzv0;

    .line 3
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0xfac

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 8
    new-instance v0, Lnfo;

    invoke-direct {v0, p1}, Lnfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 9
    invoke-virtual {v0}, Lnfo;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyuo;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
