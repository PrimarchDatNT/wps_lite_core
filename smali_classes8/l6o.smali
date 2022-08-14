.class public Ll6o;
.super Ljava/lang/Object;
.source "AnimEffectOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6o$b;,
        Ll6o$c;,
        Ll6o$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public a:Lj4o;

.field public b:Lzbo;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ll6o$b;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ll6o$a;

.field public n:Ll6o$c;

.field public o:I

.field public p:Ll6o$c;

.field public q:Ll6o$c;

.field public r:I

.field public s:Ll6o$c;

.field public t:Ll6o$c;

.field public u:I

.field public v:Ll6o$c;

.field public w:Z

.field public x:Ll6o$c;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ll6o;->b:Lzbo;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Ll6o;->c:I

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Ll6o;->y:Z

    const/4 v2, 0x1

    .line 19
    iput v2, p0, Ll6o;->z:I

    .line 20
    iput v0, p0, Ll6o;->A:I

    .line 21
    iput v0, p0, Ll6o;->B:I

    .line 22
    iput v0, p0, Ll6o;->C:I

    .line 23
    iput v0, p0, Ll6o;->D:I

    .line 24
    iput v0, p0, Ll6o;->E:I

    .line 25
    iput-boolean v1, p0, Ll6o;->F:Z

    return-void
.end method

.method public constructor <init>(Luao;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll6o;->b:Lzbo;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ll6o;->c:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ll6o;->y:Z

    const/4 v2, 0x1

    .line 5
    iput v2, p0, Ll6o;->z:I

    .line 6
    iput v0, p0, Ll6o;->A:I

    .line 7
    iput v0, p0, Ll6o;->B:I

    .line 8
    iput v0, p0, Ll6o;->C:I

    .line 9
    iput v0, p0, Ll6o;->D:I

    .line 10
    iput v0, p0, Ll6o;->E:I

    .line 11
    iput-boolean v1, p0, Ll6o;->F:Z

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Luao;->w()I

    move-result v0

    iput v0, p0, Ll6o;->d:I

    .line 13
    invoke-virtual {p1}, Luao;->x()I

    move-result v0

    iput v0, p0, Ll6o;->e:I

    .line 14
    invoke-virtual {p1}, Luao;->y()Z

    move-result p1

    iput-boolean p1, p0, Ll6o;->f:Z

    :cond_0
    return-void
.end method

.method public static varargs i([Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public A()Ll6o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6o;->v:Ll6o$c;

    return-object v0
.end method

.method public B()Ll6o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6o;->g:Ll6o$b;

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Ll6o;->D:I

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6o;->a:Lj4o;

    invoke-virtual {v0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    iget v1, p0, Ll6o;->D:I

    invoke-virtual {v0, v1}, Ldv0;->j(I)Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0}, Luy0;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ll6o;->a:Lj4o;

    invoke-virtual {v0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    iget v1, p0, Ll6o;->D:I

    invoke-virtual {v0, v1}, Ldv0;->j(I)Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ll6o;->F:Z

    const-string v2, ""

    if-eqz v1, :cond_c

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->h()Ltz0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltz0$a;->l(Ljava/util/Collection;)V

    .line 5
    iget v0, p0, Ll6o;->z:I

    .line 6
    iget v3, p0, Ll6o;->A:I

    .line 7
    iget v4, p0, Ll6o;->B:I

    const/4 v5, 0x0

    if-ltz v3, :cond_7

    if-ltz v4, :cond_7

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_c

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz0;

    if-lt v0, v3, :cond_0

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v6}, Lxz0;->g()Lxz0$a;

    move-result-object v6

    invoke-virtual {v6, v7}, Lxz0$a;->l(Ljava/util/Collection;)V

    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_0

    .line 13
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzz0;

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lzz0;->c()Lzz0$b;

    move-result-object v2

    invoke-virtual {v2}, Lzz0$b;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-ne v0, v4, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_c

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_c

    if-lt v7, v4, :cond_3

    goto/16 :goto_7

    .line 16
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz0;

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v8}, Lxz0;->g()Lxz0$a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lxz0$a;->l(Ljava/util/Collection;)V

    const/4 v8, 0x0

    .line 19
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    .line 20
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzz0;

    .line 21
    invoke-virtual {v10}, Lzz0;->c()Lzz0$b;

    move-result-object v10

    invoke-virtual {v10}, Lzz0$b;->t()Ljava/lang/String;

    move-result-object v10

    if-lt v7, v3, :cond_4

    if-ge v7, v4, :cond_4

    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 24
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-gt v0, v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p0}, Ll6o;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ll6o;->c()Ll6o$c;

    move-result-object v0

    invoke-virtual {v0}, Ll6o$c;->l()I

    move-result v0

    const/16 v3, 0x12c

    if-ne v0, v3, :cond_c

    :cond_8
    move-object v3, v2

    const/4 v0, 0x0

    .line 26
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz0;

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v4}, Lxz0;->g()Lxz0$a;

    move-result-object v4

    invoke-virtual {v4, v6}, Lxz0$a;->l(Ljava/util/Collection;)V

    move-object v7, v2

    const/4 v4, 0x0

    .line 30
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_9

    .line 31
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzz0;

    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lzz0;->c()Lzz0$b;

    move-result-object v7

    invoke-virtual {v7}, Lzz0$b;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 33
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v7

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move-object v2, v3

    :cond_c
    :goto_7
    return-object v2
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Ll6o;->l:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Ll6o;->A:I

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Ll6o;->z:I

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Ll6o;->r:I

    return v0
.end method

.method public J()Ll6o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6o;->q:Ll6o$c;

    return-object v0
.end method

.method public K()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll6o;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ll6o;->a:Lj4o;

    invoke-virtual {v0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    iget v2, p0, Ll6o;->D:I

    invoke-virtual {v0, v2}, Ldv0;->j(I)Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->Q()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->O()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->E()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 4
    :cond_1
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->m()Lty0;

    move-result-object v2

    invoke-virtual {v2}, Lty0;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->m()Lty0;

    move-result-object v2

    invoke-virtual {v2}, Lty0;->O()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->E()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 5
    :cond_2
    invoke-virtual {v0}, Lvy0;->W()Lez0;

    move-result-object v2

    invoke-virtual {v2}, Lez0;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lvy0;->W()Lez0;

    move-result-object v0

    invoke-virtual {v0}, Lez0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6o;->h:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6o;->y:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6o;->f:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6o;->F:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6o;->w:Z

    return v0
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6o;->i:I

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll6o;->h:Z

    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll6o;->y:Z

    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6o;->k:I

    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6o;->j:I

    return-void
.end method

.method public V(Lj6o$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll6o;->o()Lj6o$b;

    move-result-object v0

    if-eq v0, p1, :cond_4

    .line 2
    invoke-static {p1}, Lj6o;->b(Lj6o$b;)Luao;

    move-result-object p1

    invoke-virtual {p1}, Luao;->j()Ll6o;

    move-result-object p1

    .line 3
    iget v0, p1, Ll6o;->d:I

    iput v0, p0, Ll6o;->d:I

    .line 4
    iget v0, p1, Ll6o;->e:I

    iput v0, p0, Ll6o;->e:I

    .line 5
    iget-boolean v0, p1, Ll6o;->h:Z

    iput-boolean v0, p0, Ll6o;->h:Z

    .line 6
    iget v0, p1, Ll6o;->i:I

    iput v0, p0, Ll6o;->i:I

    .line 7
    iget v0, p1, Ll6o;->j:I

    iput v0, p0, Ll6o;->j:I

    .line 8
    iget v0, p1, Ll6o;->k:I

    iput v0, p0, Ll6o;->k:I

    .line 9
    iget v0, p1, Ll6o;->l:I

    iput v0, p0, Ll6o;->l:I

    .line 10
    iget-boolean v0, p1, Ll6o;->f:Z

    iput-boolean v0, p0, Ll6o;->f:Z

    .line 11
    iget-object v0, p1, Ll6o;->g:Ll6o$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6o$b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ll6o;->g:Ll6o$b;

    .line 12
    iget-object v0, p1, Ll6o;->p:Ll6o$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll6o$c;->a()Ll6o$c;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ll6o;->p:Ll6o$c;

    .line 13
    iget-object v0, p1, Ll6o;->q:Ll6o$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll6o$c;->a()Ll6o$c;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Ll6o;->q:Ll6o$c;

    .line 14
    iget v0, p1, Ll6o;->r:I

    iput v0, p0, Ll6o;->r:I

    .line 15
    iget-object v0, p1, Ll6o;->t:Ll6o$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll6o$c;->a()Ll6o$c;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Ll6o;->t:Ll6o$c;

    .line 16
    iget-boolean p1, p1, Ll6o;->w:Z

    iput-boolean p1, p0, Ll6o;->w:Z

    :cond_4
    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6o;->u:I

    return-void
.end method

.method public X(Ll6o$c;)V
    .locals 1

    .line 1
    new-instance v0, Ll6o$c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ll6o$c;->T:Ll6o$c;

    :goto_0
    invoke-direct {v0, p1}, Ll6o$c;-><init>(Ll6o$c;)V

    iput-object v0, p0, Ll6o;->t:Ll6o$c;

    return-void
.end method

.method public Y(Ll6o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6o;->m:Ll6o$a;

    return-void
.end method

.method public Z(Lzbo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6o;->b:Lzbo;

    return-void
.end method

.method public a(Ll6o$c;)V
    .locals 1

    .line 1
    new-instance v0, Ll6o$c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ll6o$c;->T:Ll6o$c;

    :goto_0
    invoke-direct {v0, p1}, Ll6o$c;-><init>(Ll6o$c;)V

    iput-object v0, p0, Ll6o;->p:Ll6o$c;

    return-void
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6o;->c:I

    return-void
.end method

.method public b()Ll6o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6o;->p:Ll6o$c;

    return-object v0
.end method

.method public b0(Ll6o$c;)V
    .locals 1

    .line 1
    new-instance v0, Ll6o$c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ll6o$c;->T:Ll6o$c;

    :goto_0
    invoke-direct {v0, p1}, Ll6o$c;-><init>(Ll6o$c;)V

    iput-object v0, p0, Ll6o;->s:Ll6o$c;

    return-void
.end method

.method public c()Ll6o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6o;->x:Ll6o$c;

    return-object v0
.end method

.method public c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6o;->o:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ll6o;->B:I

    return v0
.end method

.method public d0(Ll6o$c;)V
    .locals 1

    .line 1
    new-instance v0, Ll6o$c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ll6o$c;->T:Ll6o$c;

    :goto_0
    invoke-direct {v0, p1}, Ll6o$c;-><init>(Ll6o$c;)V

    iput-object v0, p0, Ll6o;->n:Ll6o$c;

    return-void
.end method

.method public e(Ll6o$c;)V
    .locals 1

    .line 1
    new-instance v0, Ll6o$c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ll6o$c;->T:Ll6o$c;

    :goto_0
    invoke-direct {v0, p1}, Ll6o$c;-><init>(Ll6o$c;)V

    iput-object v0, p0, Ll6o;->q:Ll6o$c;

    return-void
.end method

.method public e0(Ll6o$c;)V
    .locals 1

    .line 1
    new-instance v0, Ll6o$c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ll6o$c;->T:Ll6o$c;

    :goto_0
    invoke-direct {v0, p1}, Ll6o$c;-><init>(Ll6o$c;)V

    iput-object v0, p0, Ll6o;->v:Ll6o$c;

    return-void
.end method

.method public f(Lj4o;I)V
    .locals 2

    if-lez p2, :cond_2

    .line 1
    iput-object p1, p0, Ll6o;->a:Lj4o;

    .line 2
    iput p2, p0, Ll6o;->D:I

    .line 3
    invoke-static {p2}, Lev0;->b(I)I

    move-result p1

    iput p1, p0, Ll6o;->E:I

    .line 4
    iget-object p1, p0, Ll6o;->a:Lj4o;

    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldv0;->j(I)Lic2;

    move-result-object p1

    invoke-static {p1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lvy0;->g()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object p1

    invoke-virtual {p1}, La01;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Ll6o;->F:Z

    .line 6
    iget p1, p0, Ll6o;->E:I

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Ll6o;->g(Ll6o$c;)V

    .line 8
    :cond_1
    iget-boolean p1, p0, Ll6o;->F:Z

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Ll6o;->a(Ll6o$c;)V

    :cond_2
    return-void
.end method

.method public f0(Ll6o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6o;->g:Ll6o$b;

    return-void
.end method

.method public g(Ll6o$c;)V
    .locals 1

    .line 1
    new-instance v0, Ll6o$c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ll6o$c;->T:Ll6o$c;

    :goto_0
    invoke-direct {v0, p1}, Ll6o$c;-><init>(Ll6o$c;)V

    iput-object v0, p0, Ll6o;->x:Ll6o$c;

    return-void
.end method

.method public g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6o;->l:I

    return-void
.end method

.method public h()Ll6o;
    .locals 3

    .line 1
    new-instance v0, Ll6o;

    invoke-direct {v0}, Ll6o;-><init>()V

    .line 2
    iget v1, p0, Ll6o;->d:I

    iput v1, v0, Ll6o;->d:I

    .line 3
    iget v1, p0, Ll6o;->e:I

    iput v1, v0, Ll6o;->e:I

    .line 4
    iget-boolean v1, p0, Ll6o;->f:Z

    iput-boolean v1, v0, Ll6o;->f:Z

    .line 5
    iget-object v1, p0, Ll6o;->b:Lzbo;

    iput-object v1, v0, Ll6o;->b:Lzbo;

    .line 6
    iget-object v1, p0, Ll6o;->g:Ll6o$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6o$b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Ll6o;->g:Ll6o$b;

    .line 7
    iget-boolean v1, p0, Ll6o;->h:Z

    iput-boolean v1, v0, Ll6o;->h:Z

    .line 8
    iget v1, p0, Ll6o;->i:I

    iput v1, v0, Ll6o;->i:I

    .line 9
    iget v1, p0, Ll6o;->j:I

    iput v1, v0, Ll6o;->j:I

    .line 10
    iget v1, p0, Ll6o;->k:I

    iput v1, v0, Ll6o;->k:I

    .line 11
    iget v1, p0, Ll6o;->l:I

    iput v1, v0, Ll6o;->l:I

    .line 12
    iget-object v1, p0, Ll6o;->m:Ll6o$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll6o$a;->a()Ll6o$a;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Ll6o;->m:Ll6o$a;

    .line 13
    iget-object v1, p0, Ll6o;->n:Ll6o$c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll6o$c;->a()Ll6o$c;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Ll6o;->n:Ll6o$c;

    .line 14
    iget v1, p0, Ll6o;->o:I

    iput v1, v0, Ll6o;->o:I

    .line 15
    iget-object v1, p0, Ll6o;->p:Ll6o$c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ll6o$c;->a()Ll6o$c;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    iput-object v1, v0, Ll6o;->p:Ll6o$c;

    .line 16
    iget-object v1, p0, Ll6o;->q:Ll6o$c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll6o$c;->a()Ll6o$c;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    iput-object v1, v0, Ll6o;->q:Ll6o$c;

    .line 17
    iget v1, p0, Ll6o;->r:I

    iput v1, v0, Ll6o;->r:I

    .line 18
    iget-object v1, p0, Ll6o;->s:Ll6o$c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ll6o$c;->a()Ll6o$c;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    iput-object v1, v0, Ll6o;->s:Ll6o$c;

    .line 19
    iget-object v1, p0, Ll6o;->t:Ll6o$c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ll6o$c;->a()Ll6o$c;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    iput-object v1, v0, Ll6o;->t:Ll6o$c;

    .line 20
    iget v1, p0, Ll6o;->u:I

    iput v1, v0, Ll6o;->u:I

    .line 21
    iget-object v1, p0, Ll6o;->v:Ll6o$c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ll6o$c;->a()Ll6o$c;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    iput-object v1, v0, Ll6o;->v:Ll6o$c;

    .line 22
    iget-boolean v1, p0, Ll6o;->w:Z

    iput-boolean v1, v0, Ll6o;->w:Z

    .line 23
    iget-object v1, p0, Ll6o;->x:Ll6o$c;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ll6o$c;->a()Ll6o$c;

    move-result-object v2

    :cond_8
    iput-object v2, v0, Ll6o;->x:Ll6o$c;

    .line 24
    iget-boolean v1, p0, Ll6o;->y:Z

    iput-boolean v1, v0, Ll6o;->y:Z

    .line 25
    iget v1, p0, Ll6o;->z:I

    iput v1, v0, Ll6o;->z:I

    .line 26
    iget v1, p0, Ll6o;->A:I

    iput v1, v0, Ll6o;->A:I

    .line 27
    iget v1, p0, Ll6o;->B:I

    iput v1, v0, Ll6o;->B:I

    .line 28
    iget v1, p0, Ll6o;->C:I

    iput v1, v0, Ll6o;->C:I

    return-object v0
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6o;->A:I

    return-void
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6o;->z:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6o;->B:I

    return-void
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6o;->r:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6o;->C:I

    return-void
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll6o;->w:Z

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ll6o;->i:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ll6o;->k:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ll6o;->j:I

    return v0
.end method

.method public o()Lj6o$b;
    .locals 5

    .line 1
    invoke-static {}, Lj6o$b;->values()[Lj6o$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    .line 4
    invoke-virtual {v2}, Lj6o$b;->a()I

    move-result v3

    iget v4, p0, Ll6o;->d:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lj6o$b;->b()I

    move-result v3

    iget v4, p0, Ll6o;->e:I

    if-ne v3, v4, :cond_1

    .line 5
    sget-object v0, Lj6o$b;->T:Lj6o$b;

    if-ne v2, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ll6o;->t()Lzbo;

    move-result-object v0

    invoke-static {v0}, Ls9o;->s(Lzbo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lj6o$b;->U:Lj6o$b;

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lj6o$b;->T:Lj6o$b;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ll6o;->u:I

    return v0
.end method

.method public q()Ll6o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6o;->t:Ll6o$c;

    return-object v0
.end method

.method public r()Ll6o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6o;->m:Ll6o$a;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Ll6o;->C:I

    return v0
.end method

.method public t()Lzbo;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6o;->b:Lzbo;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Ll6o;->c:I

    return v0
.end method

.method public v()Ll6o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6o;->s:Ll6o$c;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Ll6o;->o:I

    return v0
.end method

.method public x()Ll6o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6o;->n:Ll6o$c;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Ll6o;->d:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Ll6o;->e:I

    return v0
.end method
