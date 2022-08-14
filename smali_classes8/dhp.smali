.class public Ldhp;
.super Ljava/lang/Object;
.source "TextBoxData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldhp$b;,
        Ldhp$c;,
        Ldhp$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:Ldhp$b;

.field public E:Leip;

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lthp;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Lnhp;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:F

.field public r:F

.field public s:Z

.field public t:D

.field public u:Lhhp;

.field public v:Lqhp;

.field public w:Lihp;

.field public x:Z

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldhp;->b:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ldhp;->g:Z

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Ldhp;->i:I

    .line 5
    iput v2, p0, Ldhp;->j:I

    .line 6
    iput v0, p0, Ldhp;->k:I

    .line 7
    iput v0, p0, Ldhp;->l:I

    .line 8
    iput v2, p0, Ldhp;->n:I

    .line 9
    iput-boolean v2, p0, Ldhp;->o:Z

    .line 10
    iput-boolean v1, p0, Ldhp;->p:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Ldhp;->q:F

    .line 12
    iput v0, p0, Ldhp;->r:F

    .line 13
    iput-boolean v2, p0, Ldhp;->s:Z

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, p0, Ldhp;->t:D

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Ldhp;->u:Lhhp;

    .line 16
    iput-object v3, p0, Ldhp;->v:Lqhp;

    .line 17
    iput-object v3, p0, Ldhp;->w:Lihp;

    .line 18
    iput-boolean v1, p0, Ldhp;->x:Z

    .line 19
    iput v2, p0, Ldhp;->y:I

    .line 20
    iput v0, p0, Ldhp;->z:F

    .line 21
    iput v0, p0, Ldhp;->A:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    iput v0, p0, Ldhp;->B:F

    .line 23
    iput v2, p0, Ldhp;->C:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhp;->a:Ljava/util/List;

    .line 25
    new-instance v0, Ldhp$b;

    invoke-direct {v0, p0}, Ldhp$b;-><init>(Ldhp;)V

    iput-object v0, p0, Ldhp;->D:Ldhp$b;

    return-void
.end method

.method public static synthetic i(Ldhp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldhp;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Leip;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhp;->E:Leip;

    return-object v0
.end method

.method public A0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldhp;->d:F

    return-void
.end method

.method public B()I
    .locals 2

    .line 1
    iget v0, p0, Ldhp;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    :goto_0
    return v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldhp;->j:I

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->i:I

    return v0
.end method

.method public C0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lthp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldhp;->a:Ljava/util/List;

    return-void
.end method

.method public D(I)Lthp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthp;

    return-object p1
.end method

.method public D0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldhp;->e:F

    return-void
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lthp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    return-object v0
.end method

.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldhp;->m:I

    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->y:I

    return v0
.end method

.method public F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldhp;->g:Z

    return-void
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->B:F

    return v0
.end method

.method public G0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->A:F

    return v0
.end method

.method public H0()I
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->j:I

    return v0
.end method

.method public I()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldhp;->F:Ljava/util/Map;

    return-object v0
.end method

.method public I0()F
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->e:F

    return v0
.end method

.method public J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthp;

    invoke-virtual {v2}, Lthp;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public J0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldhp;->h:Lnhp;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v2, p0, Ldhp;->j:I

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v2, p0, Ldhp;->q:F

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v2, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 3
    iget v6, p0, Ldhp;->r:F

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_2

    .line 4
    invoke-interface {v0}, Lnhp;->a()Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_5

    .line 5
    iget v0, p0, Ldhp;->b:I

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 6
    :cond_4
    :goto_1
    iget-object v0, p0, Ldhp;->h:Lnhp;

    iget v2, p0, Ldhp;->r:F

    invoke-interface {v0, v2, v1}, Lnhp;->b(FZ)Z

    move-result v1

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, Ldhp;->h:Lnhp;

    invoke-interface {v0}, Lnhp;->c()V

    :cond_6
    :goto_2
    return v1
.end method

.method public K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthp;

    invoke-virtual {v2}, Lthp;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public K0()I
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->m:I

    return v0
.end method

.method public L()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthp;

    invoke-virtual {v3}, Lthp;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthp;

    invoke-virtual {v2}, Lthp;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthp;

    invoke-virtual {v2}, Lthp;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthp;

    invoke-virtual {v2}, Lthp;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public P()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthp;

    .line 4
    iget-object v0, v0, Lthp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\r"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthp;

    invoke-virtual {v2}, Lthp;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthp;

    iget-object v3, v3, Lthp;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v3}, Ldhp;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public S()Z
    .locals 4

    .line 1
    iget v0, p0, Ldhp;->r:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Ldhp;->e0()F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    float-to-int v1, v3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Ldhp;->i:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldhp;->o:Z

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldhp;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthp;

    iget-object v0, v0, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public X()Z
    .locals 2

    .line 1
    iget v0, p0, Ldhp;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget v0, p0, Ldhp;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Z()Z
    .locals 3

    .line 1
    iget v0, p0, Ldhp;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final a(Ljava/util/List;ILjava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lthp;",
            ">;I",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "\u000b"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthp;

    .line 3
    iget-object v2, v1, Lthp;->c:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2, p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    .line 4
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_5

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v2, -0x1

    const-string v7, "\r"

    if-ge v5, v6, :cond_0

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p3, v5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    aget-object v8, p3, v5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    aput-object v7, p3, v5

    .line 9
    new-instance v5, Lrhp;

    invoke-virtual {v1}, Lthp;->h()Lrhp;

    move-result-object v7

    invoke-direct {v5, v7}, Lrhp;-><init>(Lrhp;)V

    .line 10
    iget-object v7, v1, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iput v7, v5, Lrhp;->v:I

    add-int/2addr v7, v4

    .line 11
    iput v7, v5, Lrhp;->w:I

    .line 12
    iget-object v7, v1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {v1}, Lthp;->j()V

    move v7, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_6

    .line 14
    aget-object v8, p3, v5

    if-nez v5, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-ne v6, v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {p0, v1, v8, v9, v10}, Ldhp;->b(Lthp;Ljava/lang/String;ZZ)Lthp;

    move-result-object v8

    if-eqz v0, :cond_4

    if-ge v5, v6, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 15
    :goto_4
    invoke-virtual {v8, v9}, Lthp;->q(Z)V

    add-int/lit8 v9, v7, 0x1

    .line 16
    invoke-interface {p1, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move v7, v9

    goto :goto_1

    :cond_5
    move v7, p2

    :cond_6
    if-le v7, p2, :cond_7

    sub-int/2addr v7, p2

    add-int/lit8 v3, v7, -0x1

    :cond_7
    return v3
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget v0, p0, Ldhp;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lthp;Ljava/lang/String;ZZ)Lthp;
    .locals 4

    .line 1
    new-instance v0, Lthp;

    invoke-direct {v0, p1}, Lthp;-><init>(Lthp;)V

    .line 2
    iput-object p2, v0, Lthp;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Lohp;

    iget-object v2, v0, Lthp;->f:Lohp;

    invoke-direct {v1, v2}, Lohp;-><init>(Lohp;)V

    iput-object v1, v0, Lthp;->f:Lohp;

    .line 4
    new-instance v2, Ljhp;

    iget-object v3, v0, Lthp;->f:Lohp;

    iget-object v3, v3, Lohp;->m:Ljhp;

    invoke-direct {v2, v3}, Ljhp;-><init>(Ljhp;)V

    iput-object v2, v1, Lohp;->m:Ljhp;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lthp;->h:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-nez p3, :cond_0

    .line 6
    iget-object p3, v0, Lthp;->f:Lohp;

    const/4 v3, 0x0

    iput-short v3, p3, Lohp;->d:S

    .line 7
    iput-wide v1, p3, Lohp;->f:D

    .line 8
    iget-object p3, p3, Lohp;->m:Ljhp;

    const/4 v3, -0x1

    invoke-virtual {p3, v3}, Ljhp;->M(I)V

    :cond_0
    if-nez p4, :cond_1

    .line 9
    iget-object p3, v0, Lthp;->f:Lohp;

    iput-wide v1, p3, Lohp;->g:D

    .line 10
    :cond_1
    invoke-virtual {p1}, Lthp;->d()Lrhp;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 11
    new-instance p4, Lrhp;

    invoke-direct {p4, p3}, Lrhp;-><init>(Lrhp;)V

    .line 12
    iput-object p4, v0, Lthp;->g:Lrhp;

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 14
    iget v2, p4, Lrhp;->w:I

    if-le v2, v1, :cond_2

    .line 15
    iput v1, p4, Lrhp;->w:I

    .line 16
    iput v1, p3, Lrhp;->v:I

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lthp;->e()Lrhp;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_4

    .line 18
    iget p4, p4, Lrhp;->w:I

    if-ge p4, v1, :cond_4

    .line 19
    new-instance p4, Lrhp;

    invoke-direct {p4, p3}, Lrhp;-><init>(Lrhp;)V

    .line 20
    iget-object v2, v0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget v2, p4, Lrhp;->w:I

    if-le v2, v1, :cond_3

    .line 22
    iput v1, p4, Lrhp;->w:I

    .line 23
    iput v1, p3, Lrhp;->v:I

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lthp;->e()Lrhp;

    move-result-object p3

    goto :goto_0

    .line 25
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lthp;->k()I

    move-result p3

    invoke-virtual {p0, p1, v1, p3}, Ldhp;->k(Lthp;II)V

    .line 26
    invoke-static {p2}, Lkip;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, v0, Lthp;->g:Lrhp;

    iget p2, p1, Lrhp;->d:F

    const p3, 0x3e4ccccd    # 0.2f

    mul-float p3, p3, p2

    add-float/2addr p2, p3

    iput p2, p1, Lrhp;->d:F

    :cond_5
    return-object v0

    .line 28
    :cond_6
    new-instance p1, Ldhp$a;

    const-string p2, "Span data missed!!"

    invoke-direct {p1, p2}, Ldhp$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldhp;->g:Z

    return v0
.end method

.method public final c(Lthp;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lthp;->g()Lrhp;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lrhp;->v:I

    if-ge v1, p2, :cond_1

    iget v2, v0, Lrhp;->w:I

    if-le v2, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lthp;->e()Lrhp;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-le v1, p2, :cond_2

    add-int/2addr v1, p3

    .line 4
    iput v1, v0, Lrhp;->v:I

    .line 5
    :cond_2
    iget p2, v0, Lrhp;->w:I

    add-int/2addr p2, p3

    iput p2, v0, Lrhp;->w:I

    .line 6
    invoke-virtual {p1}, Lthp;->e()Lrhp;

    move-result-object v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 7
    iget p2, v0, Lrhp;->v:I

    add-int/2addr p2, p3

    iput p2, v0, Lrhp;->v:I

    .line 8
    iget p2, v0, Lrhp;->w:I

    add-int/2addr p2, p3

    iput p2, v0, Lrhp;->w:I

    .line 9
    invoke-virtual {p1}, Lthp;->e()Lrhp;

    move-result-object v0

    goto :goto_2

    :cond_4
    return-void
.end method

.method public c0()F
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->c:F

    return v0
.end method

.method public final d(Ljava/lang/StringBuilder;I)Z
    .locals 6

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    if-ltz p2, :cond_4

    if-lez v1, :cond_4

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 2
    invoke-static {v3}, Len2;->i(C)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v3}, Lhn2;->f(C)Lhn2$c;

    move-result-object v4

    .line 4
    sget-object v5, Lhn2$c;->I:Lhn2$c;

    if-eq v4, v5, :cond_3

    sget-object v5, Lhn2$c;->S:Lhn2$c;

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3}, Len2;->g(C)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Len2;->h(C)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Len2;->j(C)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public d0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldhp;->t:D

    return-wide v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldhp;->i:I

    return-void
.end method

.method public e0()F
    .locals 2

    .line 1
    iget v0, p0, Ldhp;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    :goto_0
    return v0
.end method

.method public f(Lthp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->l:I

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->y:I

    add-int/2addr v0, p1

    iput v0, p0, Ldhp;->y:I

    return-void
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->n:I

    return v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->C:I

    return v0
.end method

.method public i0()V
    .locals 14

    .line 1
    iget-object v0, p0, Ldhp;->D:Ldhp$b;

    invoke-virtual {v0}, Ldhp$b;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ldhp;->D:Ldhp$b;

    new-instance v4, Ldhp$c;

    invoke-direct {v4, v3, v1}, Ldhp$c;-><init>(II)V

    invoke-virtual {v2, v4}, Ldhp$b;->a(Ldhp$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    const-string v4, "\u000b"

    invoke-virtual {p0, v2, v1, v4}, Ldhp;->a(Ljava/util/List;ILjava/lang/String;)I

    move-result v2

    .line 6
    iget-object v4, p0, Ldhp;->D:Ldhp$b;

    invoke-virtual {v4, v1, v2}, Ldhp$b;->c(II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    const-string v4, "\n"

    invoke-virtual {p0, v2, v1, v4}, Ldhp;->a(Ljava/util/List;ILjava/lang/String;)I

    move-result v2

    .line 9
    iget-object v4, p0, Ldhp;->D:Ldhp$b;

    invoke-virtual {v4, v1, v2}, Ldhp$b;->c(II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Llhp;->d:Lbj;

    invoke-virtual {v1}, Lbj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhp$e;

    .line 11
    iget-object v2, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    .line 12
    iget-object v5, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lthp;

    .line 13
    iget-object v6, v5, Lthp;->c:Ljava/lang/String;

    iput-object v6, v5, Lthp;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v5}, Ldhp;->m(Lthp;)V

    .line 15
    invoke-virtual {p0, v5}, Ldhp;->t(Lthp;)V

    .line 16
    invoke-virtual {p0, v5}, Ldhp;->u(Lthp;)V

    .line 17
    iget-object v6, v5, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    .line 18
    iget-object v6, v5, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v12}, Llhp$e;->b(Ljava/lang/String;II)[C

    move-result-object v8

    .line 19
    invoke-static {v8, v0, v12}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    new-instance v6, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x2

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 21
    iput-object v6, v5, Lthp;->k:Ljava/text/Bidi;

    .line 22
    invoke-virtual {v6}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    move-result v6

    if-nez v6, :cond_3

    .line 23
    iget-object v5, v5, Lthp;->f:Lohp;

    iput-boolean v3, v5, Lohp;->l:Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 24
    :cond_4
    sget-object v0, Llhp;->d:Lbj;

    invoke-virtual {v0, v1}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lthp;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lthp;->g()Lrhp;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lrhp;->w:I

    if-le v1, p2, :cond_1

    .line 3
    iget v1, v0, Lrhp;->v:I

    if-ge v1, p2, :cond_0

    .line 4
    iput p2, v0, Lrhp;->w:I

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lthp;->f()V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lthp;->e()Lrhp;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j0()F
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->d:F

    return v0
.end method

.method public final k(Lthp;II)V
    .locals 3

    const/4 v0, 0x0

    if-gez p3, :cond_0

    const/4 p3, -0x1

    .line 1
    iget-object v1, p1, Lthp;->g:Lrhp;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    .line 3
    iget-object v1, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhp;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    add-int/lit8 p3, p3, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    iget v2, v1, Lrhp;->v:I

    if-lt v2, p2, :cond_2

    sub-int/2addr v2, p2

    .line 5
    iput v2, v1, Lrhp;->v:I

    .line 6
    iget v2, v1, Lrhp;->w:I

    sub-int/2addr v2, p2

    iput v2, v1, Lrhp;->w:I

    .line 7
    :cond_2
    iget-object v1, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    iget-object v1, p1, Lthp;->h:Ljava/util/ArrayList;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrhp;

    move-object v1, p3

    move p3, v2

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldhp;->n:I

    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->f:F

    return v0
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldhp;->o:Z

    return-void
.end method

.method public final m(Lthp;)V
    .locals 8

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lthp;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    .line 4
    invoke-static {v5}, Len2;->i(C)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-static {v5}, Len2;->g(C)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Len2;->h(C)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Len2;->j(C)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v1, v3}, Ldhp;->d(Ljava/lang/StringBuilder;I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    array-length v5, v0

    if-lt v4, v5, :cond_2

    mul-int/lit8 v5, v4, 0x2

    .line 7
    new-array v5, v5, [I

    .line 8
    array-length v6, v0

    invoke-static {v0, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 9
    aput v3, v0, v4

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v6, v3, 0x1

    .line 10
    aput v6, v0, v5

    .line 11
    invoke-virtual {p0, p1, v3, v7}, Ldhp;->c(Lthp;II)V

    const/16 v5, 0x25cc

    .line 12
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v6

    :cond_3
    :goto_1
    add-int/2addr v3, v7

    goto :goto_0

    :cond_4
    if-lez v4, :cond_5

    .line 13
    new-array v3, v4, [I

    .line 14
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lthp;->d:Ljava/lang/String;

    .line 16
    iput-object v3, p1, Lthp;->e:[I

    :cond_5
    return-void
.end method

.method public m0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldhp;->f:F

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldhp;->p:Z

    return v0
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldhp;->p:Z

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldhp;->x:Z

    return v0
.end method

.method public o0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldhp;->q:F

    return-void
.end method

.method public p()Z
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldhp;->F:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Ldhp;->J()Z

    move-result v0

    .line 3
    iget-object v1, p0, Ldhp;->F:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ldhp;->O()Z

    move-result v1

    .line 5
    iget-object v3, p0, Ldhp;->F:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ldhp;->K()Z

    move-result v3

    .line 7
    iget-object v4, p0, Ldhp;->F:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ldhp;->Q()Z

    move-result v4

    .line 9
    iget-object v5, p0, Ldhp;->F:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ldhp;->N()Z

    move-result v5

    .line 11
    iget-object v6, p0, Ldhp;->F:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ldhp;->M()Z

    move-result v6

    .line 13
    iget-object v7, p0, Ldhp;->F:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public p0(FF)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldhp;->e0()F

    move-result v0

    .line 2
    iget v1, p0, Ldhp;->r:F

    .line 3
    iget v2, p0, Ldhp;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    iget v2, p0, Ldhp;->i:I

    const/16 v3, 0x63

    if-eq v2, v3, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    mul-float p2, v1, p1

    .line 4
    iput p2, p0, Ldhp;->r:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 5
    iput v0, p0, Ldhp;->r:F

    div-float p1, v0, v1

    :cond_2
    return p1
.end method

.method public q()V
    .locals 6

    .line 1
    sget-object v0, Llhp;->a:Lbj;

    .line 2
    iget-object v1, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Ldhp;->D:Ldhp$b;

    invoke-virtual {v0}, Ldhp$b;->e()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ldhp;->b:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ldhp;->c:F

    .line 8
    iput v0, p0, Ldhp;->d:F

    .line 9
    iput v0, p0, Ldhp;->e:F

    .line 10
    iput v0, p0, Ldhp;->f:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ldhp;->g:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ldhp;->h:Lnhp;

    .line 13
    iput v2, p0, Ldhp;->i:I

    .line 14
    iput v2, p0, Ldhp;->j:I

    .line 15
    iput v2, p0, Ldhp;->m:I

    .line 16
    iput-boolean v0, p0, Ldhp;->p:Z

    .line 17
    iput v2, p0, Ldhp;->n:I

    .line 18
    iput-boolean v2, p0, Ldhp;->o:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    iput v3, p0, Ldhp;->q:F

    .line 20
    iput v3, p0, Ldhp;->r:F

    .line 21
    iput-boolean v2, p0, Ldhp;->s:Z

    const-wide/16 v4, 0x0

    .line 22
    iput-wide v4, p0, Ldhp;->t:D

    .line 23
    iput-object v1, p0, Ldhp;->u:Lhhp;

    .line 24
    iput-object v1, p0, Ldhp;->v:Lqhp;

    .line 25
    iput-object v1, p0, Ldhp;->w:Lihp;

    .line 26
    iput-boolean v0, p0, Ldhp;->x:Z

    .line 27
    iput v2, p0, Ldhp;->y:I

    .line 28
    iput v3, p0, Ldhp;->z:F

    .line 29
    iput v2, p0, Ldhp;->C:I

    .line 30
    iput-object v1, p0, Ldhp;->E:Leip;

    return-void
.end method

.method public q0(Lnhp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhp;->h:Lnhp;

    return-void
.end method

.method public r(Ldhp;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ldhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    new-instance v2, Lthp;

    invoke-direct {v2}, Lthp;-><init>()V

    .line 3
    iget-object v3, p1, Ldhp;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthp;

    invoke-virtual {v2, v3}, Lthp;->p(Lthp;)V

    .line 4
    iget-object v3, p0, Ldhp;->a:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p1, Ldhp;->b:I

    iput v0, p0, Ldhp;->b:I

    .line 6
    iget v0, p1, Ldhp;->c:F

    iput v0, p0, Ldhp;->c:F

    .line 7
    iget v0, p1, Ldhp;->d:F

    iput v0, p0, Ldhp;->d:F

    .line 8
    iget v0, p1, Ldhp;->e:F

    iput v0, p0, Ldhp;->e:F

    .line 9
    iget v0, p1, Ldhp;->f:F

    iput v0, p0, Ldhp;->f:F

    .line 10
    iget-boolean v0, p1, Ldhp;->g:Z

    iput-boolean v0, p0, Ldhp;->g:Z

    .line 11
    iget-object v0, p1, Ldhp;->h:Lnhp;

    iput-object v0, p0, Ldhp;->h:Lnhp;

    .line 12
    iget v0, p1, Ldhp;->i:I

    iput v0, p0, Ldhp;->i:I

    .line 13
    iget v0, p1, Ldhp;->j:I

    iput v0, p0, Ldhp;->j:I

    .line 14
    iget v0, p1, Ldhp;->m:I

    iput v0, p0, Ldhp;->m:I

    .line 15
    iget-boolean v0, p1, Ldhp;->p:Z

    iput-boolean v0, p0, Ldhp;->p:Z

    .line 16
    iget v0, p1, Ldhp;->n:I

    iput v0, p0, Ldhp;->n:I

    .line 17
    iget-boolean v0, p1, Ldhp;->o:Z

    iput-boolean v0, p0, Ldhp;->o:Z

    .line 18
    iget v0, p1, Ldhp;->q:F

    iput v0, p0, Ldhp;->q:F

    .line 19
    iget-boolean v0, p1, Ldhp;->s:Z

    iput-boolean v0, p0, Ldhp;->s:Z

    .line 20
    iget v0, p1, Ldhp;->y:I

    iput v0, p0, Ldhp;->y:I

    .line 21
    iget v0, p1, Ldhp;->z:F

    iput v0, p0, Ldhp;->z:F

    .line 22
    iget-object v0, p1, Ldhp;->u:Lhhp;

    iput-object v0, p0, Ldhp;->u:Lhhp;

    .line 23
    iget-object v0, p1, Ldhp;->v:Lqhp;

    iput-object v0, p0, Ldhp;->v:Lqhp;

    .line 24
    iget-object v0, p1, Ldhp;->w:Lihp;

    iput-object v0, p0, Ldhp;->w:Lihp;

    .line 25
    iget v0, p1, Ldhp;->A:F

    iput v0, p0, Ldhp;->A:F

    .line 26
    iget p1, p1, Ldhp;->B:F

    iput p1, p0, Ldhp;->B:F

    return-void
.end method

.method public r0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldhp;->c:F

    return-void
.end method

.method public s()Lthp;
    .locals 1

    .line 1
    sget-object v0, Llhp;->a:Lbj;

    invoke-virtual {v0}, Lbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthp;

    return-object v0
.end method

.method public s0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldhp;->t:D

    return-void
.end method

.method public final t(Lthp;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lthp;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_5

    add-int/lit8 v3, v1, -0x2

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-ltz v2, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v4, v3, :cond_1

    const/16 v3, 0x3000

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v3, v5, :cond_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-gez v2, :cond_3

    const-string v0, " "

    goto :goto_1

    :cond_3
    add-int/2addr v3, v2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 8
    invoke-virtual {p0, p1, v3}, Ldhp;->j(Lthp;I)V

    .line 9
    :cond_4
    iput-object v0, p1, Lthp;->d:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public t0(F)V
    .locals 2

    .line 1
    iget v0, p0, Ldhp;->z:F

    iget v1, p0, Ldhp;->A:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 2
    iput p1, p0, Ldhp;->z:F

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 3
    iput p1, p0, Ldhp;->z:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lthp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lthp;->g()Lrhp;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lthp;->e()Lrhp;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lrhp;->h(Lrhp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v1, v1, Lrhp;->w:I

    iput v1, v0, Lrhp;->w:I

    .line 5
    invoke-virtual {p1}, Lthp;->f()V

    .line 6
    invoke-virtual {p1}, Lthp;->e()Lrhp;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lthp;->e()Lrhp;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldhp;->l:I

    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldhp;->k:I

    return-void
.end method

.method public w()Lnhp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhp;->h:Lnhp;

    return-object v0
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldhp;->b:I

    return-void
.end method

.method public x()F
    .locals 2

    .line 1
    iget v0, p0, Ldhp;->z:F

    iget v1, p0, Ldhp;->r:F

    mul-float v0, v0, v1

    return v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldhp;->C:I

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Ldhp;->b:I

    return v0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldhp;->x:Z

    return-void
.end method

.method public z()Ldhp$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhp;->D:Ldhp$b;

    return-object v0
.end method

.method public z0(Leip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhp;->E:Leip;

    return-void
.end method
