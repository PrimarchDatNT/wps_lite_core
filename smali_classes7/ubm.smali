.class public final Lubm;
.super Ljava/lang/Object;
.source "KmoAppSettings.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hpsf/Property;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lk2m;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/Date;

.field public s:Ljava/util/Date;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lubm;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lubm;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lubm;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lubm;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lubm;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lubm;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lubm;->i:[B

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lubm;->j:Z

    .line 10
    iput-boolean v1, p0, Lubm;->k:Z

    .line 11
    iput-object v0, p0, Lubm;->l:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lubm;->m:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lubm;->n:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lubm;->o:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lubm;->p:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lubm;->q:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lubm;->r:Ljava/util/Date;

    .line 18
    iput-object v0, p0, Lubm;->s:Ljava/util/Date;

    .line 19
    iput-object v0, p0, Lubm;->t:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lubm;->u:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lubm;->v:Ljava/lang/String;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lubm;->w:I

    .line 23
    iput-object p1, p0, Lubm;->b:Lk2m;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lubm;->o()Lorg/apache/poi/hpsf/Property;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->d:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->e:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->t:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->g:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->u:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->v:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->r:Ljava/util/Date;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->n:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->p:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->h:Ljava/lang/String;

    return-void
.end method

.method public L([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->i:[B

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->o:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->q:Ljava/lang/String;

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lubm;->k:Z

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->f:Ljava/lang/String;

    return-void
.end method

.method public Q(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->s:Ljava/util/Date;

    return-void
.end method

.method public R(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lubm;->a:Ljava/util/Map;

    new-instance v7, Lorg/apache/poi/hpsf/Property;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0xb

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hpsf/Property;-><init>(JJLjava/lang/Object;)V

    const-string p1, "KSOReadingLayout"

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lubm;->b:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lubm;->j:Z

    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lubm;->w:I

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->m:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubm;->l:Ljava/lang/String;

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lubm;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lubm;->c:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lubm;->a()V

    return-void
.end method

.method public X()V
    .locals 1

    const-string v0, "Kingsoft Office"

    .line 1
    iput-object v0, p0, Lubm;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lubm;->r:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lubm;->r:Ljava/util/Date;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lubm;->s:Ljava/util/Date;

    return-void
.end method

.method public a()V
    .locals 8

    .line 1
    invoke-static {}, Lvkh;->b()Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v6, p0, Lubm;->a:Ljava/util/Map;

    new-instance v7, Lorg/apache/poi/hpsf/Property;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x1f

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hpsf/Property;-><init>(JJLjava/lang/Object;)V

    const-string v0, "ICV"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lubm;->W()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lubm;->c:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->t:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->u:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->v:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->r:Ljava/util/Date;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hpsf/Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lubm;->a:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->p:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->i:[B

    return-object v0
.end method

.method public o()Lorg/apache/poi/hpsf/Property;
    .locals 2

    .line 1
    iget-object v0, p0, Lubm;->a:Ljava/util/Map;

    const-string v1, "ICV"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/Property;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lubm;->k:Z

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->s:Ljava/util/Date;

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lubm;->a:Ljava/util/Map;

    const-string v1, "KSOReadingLayout"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/Property;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lubm;->j:Z

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lubm;->w:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->m:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lorg/apache/poi/hpsf/Property;
    .locals 2

    .line 1
    iget-object v0, p0, Lubm;->a:Ljava/util/Map;

    const-string v1, "KSOTemplateUUID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/Property;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lubm;->l:Ljava/lang/String;

    return-object v0
.end method
