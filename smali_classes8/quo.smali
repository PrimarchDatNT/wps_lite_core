.class public Lquo;
.super Liuo;
.source "PptrMasterBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquo$a;
    }
.end annotation


# instance fields
.field public c:Lg4o;

.field public d:Lxto;

.field public e:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

.field public f:I

.field public g:Z

.field public h:Lhfo;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwz0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lyfo;


# direct methods
.method public constructor <init>(Llto;Lg4o;Lxto;Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Liuo;-><init>(Llto;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lquo;->g:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lquo;->i:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lquo;->j:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lquo;->c:Lg4o;

    .line 6
    iput-object p3, p0, Lquo;->d:Lxto;

    .line 7
    iput-object p4, p0, Lquo;->e:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    .line 8
    iput p5, p0, Lquo;->f:I

    .line 9
    invoke-virtual {p1}, Llto;->k()Lduo;

    move-result-object p1

    invoke-virtual {p1}, Lduo;->n()Lrto;

    move-result-object p1

    invoke-virtual {p1}, Lrto;->f()Lwz0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p2, p0, Lquo;->i:Ljava/util/Map;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static C(Lcn/wps/show/app/KmoPresentation;Ll4o;I)Lk4o;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll4o;->d3()I

    move-result v0

    :goto_0
    if-gt v0, p2, :cond_0

    .line 2
    new-instance v1, Lk4o;

    invoke-direct {v1, p0}, Lk4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lk4o;->i3(Z)V

    .line 4
    invoke-virtual {p1, v1}, Ll4o;->C1(Lk4o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ll4o;->Y2(I)Lk4o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lf2p;->b()Lf6o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lquo;->c:Lg4o;

    invoke-virtual {v1, v0}, Lg4o;->s3(Lf6o;)V

    .line 3
    invoke-virtual {v0}, Lf6o;->f3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lhz0;->s(Lic2;)Lhz0;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lquo;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    invoke-static {}, Lhz0$c;->b()Lhz0$c;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lhz0$c;->k()Lzy0;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lquo;->j:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyfo;

    invoke-static {v5, v6}, Lzuo;->a(Lzy0;Lyfo;)V

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Default Color Scheme "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzy0;->W(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lhz0$c;->n()Lic2;

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 13
    invoke-virtual {v1}, Lhz0;->i()Lhz0$d;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lhz0$d;->i(Ljava/lang/Iterable;)V

    .line 15
    invoke-virtual {v3}, Lhz0$d;->g()Lic2;

    .line 16
    invoke-virtual {v1, v3}, Lhz0;->q(Lhz0$d;)V

    .line 17
    :cond_1
    iget-object v2, p0, Lquo;->k:Lyfo;

    if-eqz v2, :cond_2

    .line 18
    invoke-static {}, Lzy0;->v()Lzy0;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lquo;->k:Lyfo;

    invoke-static {v2, v3}, Lzuo;->a(Lzy0;Lyfo;)V

    const-string v3, "Default Color Scheme"

    .line 20
    invoke-virtual {v2, v3}, Lzy0;->W(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lzy0;->X()Lic2;

    .line 22
    invoke-virtual {v1, v2}, Lhz0;->v(Lzy0;)V

    .line 23
    :cond_2
    invoke-virtual {v1}, Lhz0;->w()Z

    move-result v2

    .line 24
    invoke-virtual {v1}, Lhz0;->E()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf6o;->e0(Lic2;)V

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lf6o;->i3(Z)V

    .line 26
    new-instance v1, Lquo$a;

    invoke-direct {v1}, Lquo$a;-><init>()V

    invoke-virtual {v0, v1}, Lf6o;->o3(Lf6o$b;)V

    :cond_3
    return-void
.end method

.method public final E(ILwz0;)V
    .locals 4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lquo;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lquo;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz0;

    .line 3
    invoke-virtual {p2}, Lwz0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lwz0;->v()Lyz0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lyz0;->Y0()Lic2;

    .line 6
    invoke-virtual {p2, v1}, Lwz0;->x(Lyz0;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lwz0;->v()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->z()Lvz0;

    move-result-object v1

    invoke-virtual {v1}, Lvz0;->h0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lwz0;->v()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->z()Lvz0;

    move-result-object v1

    invoke-virtual {v1}, Lvz0;->g0()I

    move-result v1

    .line 9
    invoke-virtual {p2}, Lwz0;->v()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvz0;->w0(I)V

    .line 10
    :cond_1
    invoke-virtual {p2}, Lwz0;->v()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->b0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lwz0;->v()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p2}, Lwz0;->v()Lyz0;

    move-result-object v1

    invoke-virtual {v0}, Lwz0;->v()Lyz0;

    move-result-object v0

    invoke-virtual {v0}, Lyz0;->a0()I

    move-result v0

    invoke-virtual {v1, v0}, Lyz0;->A0(I)V

    :cond_2
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p1, v0, :cond_6

    .line 12
    iget-object v0, p0, Lquo;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lquo;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz0;

    .line 14
    invoke-virtual {p2}, Lwz0;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lwz0;->v()Lyz0;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lyz0;->s()V

    .line 17
    invoke-virtual {v2}, Lyz0;->p()V

    .line 18
    invoke-virtual {v2}, Lyz0;->v()V

    .line 19
    invoke-virtual {v2}, Lyz0;->j0()Lyz0$c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lyz0$c;->A(Z)V

    .line 20
    invoke-virtual {v2}, Lyz0;->Y0()Lic2;

    .line 21
    invoke-virtual {p2, v2}, Lwz0;->x(Lyz0;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p2}, Lwz0;->v()Lyz0;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lyz0;->u()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lyz0;->r()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lyz0;->o()Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    invoke-virtual {v2}, Lyz0;->j0()Lyz0$c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lyz0$c;->A(Z)V

    .line 25
    invoke-virtual {v2}, Lyz0;->Y0()Lic2;

    .line 26
    :cond_4
    invoke-virtual {p2, v2}, Lwz0;->x(Lyz0;)V

    .line 27
    :goto_0
    invoke-virtual {p2}, Lwz0;->v()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v2}, Lvz0;->h0()Z

    move-result v2

    if-nez v2, :cond_5

    .line 28
    invoke-virtual {v0}, Lwz0;->v()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v2}, Lvz0;->h0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v0}, Lwz0;->v()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v2}, Lvz0;->g0()I

    move-result v2

    .line 30
    invoke-virtual {p2}, Lwz0;->v()Lyz0;

    move-result-object v3

    invoke-virtual {v3}, Lyz0;->z()Lvz0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvz0;->w0(I)V

    .line 31
    :cond_5
    invoke-virtual {p2}, Lwz0;->v()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v2}, Lvz0;->S0()Z

    move-result v2

    if-nez v2, :cond_6

    .line 32
    invoke-virtual {p2}, Lwz0;->v()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v0}, Lwz0;->v()Lyz0;

    move-result-object v0

    invoke-virtual {v0}, Lyz0;->z()Lvz0;

    move-result-object v0

    invoke-virtual {v0}, Lvz0;->O0()Lky0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvz0;->o0(Lky0;)V

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    .line 33
    iget-object p1, p0, Lquo;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    iget-object p1, p0, Lquo;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz0;

    .line 35
    invoke-virtual {p0, p2, p1}, Lquo;->F(Lwz0;Lwz0;)V

    :cond_7
    return-void
.end method

.method public final F(Lwz0;Lwz0;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_16

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    move-object v2, v1

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p2}, Lwz0;->i()Lyz0;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lwz0;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lyz0;->Y0()Lic2;

    .line 4
    invoke-virtual {p2, v1}, Lwz0;->I(Lyz0;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lwz0;->i()Lyz0;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Lwz0;->g()Lyz0;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lwz0;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lyz0;->Y0()Lic2;

    .line 9
    invoke-virtual {p2, v1}, Lwz0;->G(Lyz0;)V

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-virtual {p1}, Lwz0;->g()Lyz0;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p2}, Lwz0;->e()Lyz0;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lwz0;->f()Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-virtual {v1}, Lyz0;->Y0()Lic2;

    .line 14
    invoke-virtual {p2, v1}, Lwz0;->F(Lyz0;)V

    goto/16 :goto_3

    .line 15
    :cond_5
    invoke-virtual {p1}, Lwz0;->e()Lyz0;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p2}, Lwz0;->c()Lyz0;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lwz0;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 18
    invoke-virtual {v1}, Lyz0;->Y0()Lic2;

    .line 19
    invoke-virtual {p2, v1}, Lwz0;->D(Lyz0;)V

    goto/16 :goto_3

    .line 20
    :cond_7
    invoke-virtual {p1}, Lwz0;->c()Lyz0;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p2}, Lwz0;->v()Lyz0;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lwz0;->b()Z

    move-result v2

    if-nez v2, :cond_9

    .line 23
    invoke-virtual {v1}, Lyz0;->Y0()Lic2;

    .line 24
    invoke-virtual {p2, v1}, Lwz0;->x(Lyz0;)V

    goto/16 :goto_3

    .line 25
    :cond_9
    invoke-virtual {p1}, Lwz0;->v()Lyz0;

    move-result-object v2

    :goto_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 26
    :goto_2
    invoke-virtual {v1}, Lyz0;->z()Lvz0;

    move-result-object v3

    invoke-virtual {v3}, Lvz0;->h0()Z

    move-result v3

    if-nez v3, :cond_a

    .line 27
    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v3

    invoke-virtual {v3}, Lvz0;->h0()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v3

    invoke-virtual {v3}, Lvz0;->g0()I

    move-result v3

    .line 29
    invoke-virtual {v1}, Lyz0;->z()Lvz0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lvz0;->w0(I)V

    .line 30
    :cond_a
    invoke-virtual {v1}, Lyz0;->u()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lyz0;->u()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    invoke-virtual {v1}, Lyz0;->t()Lbw0;

    move-result-object v3

    invoke-virtual {v2}, Lyz0;->t()Lbw0;

    move-result-object v4

    invoke-virtual {v4}, Lbw0;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Lbw0;->e(I)V

    .line 32
    :cond_b
    invoke-virtual {v1}, Lyz0;->o()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lyz0;->o()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 33
    invoke-virtual {v1}, Lyz0;->n()Lyz0$b;

    move-result-object v3

    invoke-virtual {v2}, Lyz0;->n()Lyz0$b;

    move-result-object v4

    invoke-virtual {v4}, Lyz0$b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lyz0$b;->g(I)V

    .line 34
    invoke-virtual {v1}, Lyz0;->n()Lyz0$b;

    move-result-object v3

    invoke-virtual {v2}, Lyz0;->n()Lyz0$b;

    move-result-object v4

    invoke-virtual {v4}, Lyz0$b;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Lyz0$b;->p(I)V

    .line 35
    :cond_c
    invoke-virtual {v1}, Lyz0;->r()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lyz0;->r()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 36
    invoke-virtual {v2}, Lyz0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyz0;->b(Ljava/lang/String;)V

    .line 37
    :cond_d
    invoke-virtual {v1}, Lyz0;->l()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lyz0;->l()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 38
    invoke-virtual {v2}, Lyz0;->k()Lox0;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lox0;->t()Lic2;

    .line 40
    invoke-virtual {v1, v3}, Lyz0;->W0(Lox0;)V

    .line 41
    :cond_e
    invoke-virtual {v1}, Lyz0;->Q()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lyz0;->Q()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 42
    invoke-virtual {v2}, Lyz0;->P()Lpx0;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lpx0;->I()Lic2;

    .line 44
    invoke-virtual {v1, v3}, Lyz0;->q0(Lpx0;)V

    .line 45
    :cond_f
    invoke-virtual {v1}, Lyz0;->z()Lvz0;

    move-result-object v3

    invoke-virtual {v3}, Lvz0;->S0()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v3

    invoke-virtual {v3}, Lvz0;->S0()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 46
    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v3

    invoke-virtual {v3}, Lvz0;->O0()Lky0;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lky0;->B()Lic2;

    .line 48
    invoke-virtual {v1}, Lyz0;->z()Lvz0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lvz0;->o0(Lky0;)V

    .line 49
    :cond_10
    invoke-virtual {v1}, Lyz0;->H()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lyz0;->H()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 50
    invoke-virtual {v2}, Lyz0;->G()Lyz0$d;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lyz0$d;->q()Lic2;

    .line 52
    invoke-virtual {v1, v3}, Lyz0;->n0(Lyz0$d;)V

    .line 53
    :cond_11
    invoke-virtual {v1}, Lyz0;->N()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Lyz0;->N()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 54
    invoke-virtual {v2}, Lyz0;->M()Lyz0$d;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lyz0$d;->q()Lic2;

    .line 56
    invoke-virtual {v1, v3}, Lyz0;->I0(Lyz0$d;)V

    .line 57
    :cond_12
    invoke-virtual {v1}, Lyz0;->K()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2}, Lyz0;->K()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 58
    invoke-virtual {v2}, Lyz0;->J()Lyz0$d;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lyz0$d;->q()Lic2;

    .line 60
    invoke-virtual {v1, v3}, Lyz0;->v0(Lyz0$d;)V

    .line 61
    :cond_13
    invoke-virtual {v1}, Lyz0;->C()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lyz0;->C()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 62
    invoke-virtual {v2}, Lyz0;->T0()I

    move-result v3

    invoke-virtual {v1, v3}, Lyz0;->V0(I)V

    .line 63
    :cond_14
    invoke-virtual {v1}, Lyz0;->Y()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v2}, Lyz0;->Y()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 64
    invoke-virtual {v2}, Lyz0;->Q0()I

    move-result v2

    invoke-virtual {v1, v2}, Lyz0;->U0(I)V

    :cond_15
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public G(Lmjo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmjo;->c()Lyy0;

    move-result-object p1

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Lyy0;->N(I)V

    const/16 v0, 0xb

    .line 3
    invoke-virtual {p1, v0}, Lyy0;->O(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lyy0;->C(I)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lyy0;->D(I)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lyy0;->H(I)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, Lyy0;->I(I)V

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, Lyy0;->J(I)V

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1, v0}, Lyy0;->K(I)V

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Lyy0;->L(I)V

    const/16 v0, 0x9

    .line 11
    invoke-virtual {p1, v0}, Lyy0;->M(I)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lyy0;->F(I)V

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Lyy0;->G(I)V

    return-void
.end method

.method public H(Lorg/apache/poi/util/LittleEndianInput;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwfo;

    invoke-direct {v0, p1, p2}, Lwfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    .line 2
    invoke-static {}, Lwz0;->s()Lwz0;

    move-result-object p1

    .line 3
    new-instance v1, Lruo;

    invoke-direct {v1, p0}, Lruo;-><init>(Lkuo;)V

    .line 4
    invoke-virtual {v1, v0, p1}, Lruo;->a(Lwfo;Lwz0;)V

    .line 5
    invoke-virtual {p0, p2, p1}, Lquo;->E(ILwz0;)V

    .line 6
    invoke-virtual {p1}, Lwz0;->P()Lic2;

    .line 7
    iget-object v0, p0, Lquo;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I(Lorg/apache/poi/util/LittleEndianInput;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lyfo;

    invoke-direct {p2, p1}, Lyfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 2
    iget-object p1, p0, Lquo;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    new-instance p2, Lyfo;

    invoke-direct {p2, p1}, Lyfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object p2, p0, Lquo;->k:Lyfo;

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public J(I)Lwz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lquo;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz0;

    return-object p1
.end method

.method public K(Lwv0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lquo;->c:Lg4o;

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lquo;->c:Lg4o;

    invoke-virtual {v1}, Lg4o;->n3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lelo;->l(Lic2;)Lelo;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lelo;->k()Lqio;

    move-result-object v2

    .line 4
    new-instance v3, Lhvo;

    iget-object v4, p0, Liuo;->a:Llto;

    .line 5
    invoke-virtual {v4}, Llto;->x()Lcn/wps/show/app/KmoPresentation;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4, p0}, Lhvo;-><init>(Lw3o;Lqio;Ldv0;Lluo;)V

    .line 6
    invoke-virtual {v3, p1}, Lhvo;->f(Lwv0;)V

    .line 7
    invoke-virtual {v1, v2}, Lelo;->b(Lqio;)V

    .line 8
    iget-object p1, p0, Lquo;->c:Lg4o;

    invoke-virtual {v1}, Lelo;->x()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg4o;->e0(Lic2;)V

    return-void
.end method

.method public c(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public p(I)Lvto;
    .locals 1

    .line 1
    iget-object v0, p0, Lquo;->d:Lxto;

    invoke-virtual {v0, p1}, Lxto;->c(I)Lvto;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lnfo$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    iget-object v1, p0, Lquo;->d:Lxto;

    invoke-virtual {v1}, Lxto;->a()Ljfo;

    move-result-object v1

    invoke-virtual {v1}, Ljfo;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lduo;->b(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s(Ltz0;I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1
    iget-object v1, p0, Lquo;->i:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lquo;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwz0;

    invoke-virtual {p1, p2}, Ltz0;->A(Lwz0;)V

    :cond_1
    :goto_0
    return-void
.end method
