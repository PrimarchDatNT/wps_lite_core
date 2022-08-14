.class public Lx5o;
.super Lt5o;
.source "KmoShapeBeautifyTags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5o$a;
    }
.end annotation


# instance fields
.field public p:Lx3o;

.field public q:Lx3o;

.field public r:Lx5o;

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx5o;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt5o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx5o;->t:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx5o;->u:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lx5o;->v:I

    .line 5
    iput v0, p0, Lx5o;->w:I

    .line 6
    iput v0, p0, Lx5o;->x:I

    return-void
.end method

.method public constructor <init>(Lx3o;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lx3o;->M3()Luio;

    move-result-object v0

    invoke-direct {p0, v0}, Lt5o;-><init>(Luio;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx5o;->t:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx5o;->u:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lx5o;->v:I

    .line 11
    iput v0, p0, Lx5o;->w:I

    .line 12
    iput v0, p0, Lx5o;->x:I

    .line 13
    iput-object p1, p0, Lx5o;->p:Lx3o;

    return-void
.end method

.method public static synthetic M0(Lx5o;)Lx3o;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5o;->p:Lx3o;

    return-object p0
.end method

.method public static synthetic i0(Lx5o;IIIII)Lx5o;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lx5o;->C0(IIIII)Lx5o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5o;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v0, p0, Lx5o;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lx5o;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public B0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5o;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public C()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx5o;->p:Lx3o;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lt5o;->C()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lx3o;->E6()Lhx0;

    move-result-object v0

    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lgx0;->e()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x46467000    # 12700.0f

    div-float/2addr v0, v1

    const v1, 0x4061999a    # 3.525f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final C0(IIIII)Lx5o;
    .locals 2

    .line 1
    new-instance v0, Lx5o;

    invoke-direct {v0}, Lx5o;-><init>()V

    .line 2
    invoke-virtual {p0}, Lx5o;->N0()Lx3o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5o;->h0(Lx3o;)V

    .line 3
    invoke-virtual {v0, p4}, Lx5o;->I0(I)V

    .line 4
    invoke-virtual {v0, p5}, Lx5o;->J0(I)V

    .line 5
    invoke-virtual {p0}, Lt5o;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lt5o;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lt5o;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lt5o;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lt5o;->m()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lt5o;->f(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lsco;->b()Ljava/lang/StringBuilder;

    move-result-object p4

    .line 9
    invoke-static {p1}, Let0;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    .line 10
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p5, 0x7

    .line 11
    invoke-static {p5}, Let0;->i(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p2}, Let0;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p1, "1_"

    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_1"

    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lt5o;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Lt5o;->X(Ljava/lang/String;)V

    const-string p1, "1_1_1"

    .line 22
    invoke-virtual {v0, p1}, Lt5o;->W(Ljava/lang/String;)V

    return-object v0
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx5o;->p:Lx3o;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lt5o;->D()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lx3o;->E6()Lhx0;

    move-result-object v0

    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lgx0;->f()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x46467000    # 12700.0f

    div-float/2addr v0, v1

    const v1, 0x4061999a    # 3.525f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public D0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5o;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public E0(I)Lx5o;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5o;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5o;

    return-object p1
.end method

.method public final F0(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx5o;->p:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Let0;->i(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lf4o;->type()I

    move-result v2

    if-nez v2, :cond_5

    .line 4
    check-cast v0, Lj4o;

    .line 5
    invoke-virtual {v0}, Lj4o;->X3()Lk4o;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lk4o;->G2()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x25

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lx5o;->H0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lx5o;->G0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 9
    invoke-static {v0}, Let0;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lx5o;->H0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx5o;->s:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx5o;->v:I

    iput v0, p0, Lx5o;->w:I

    .line 3
    iput v0, p0, Lx5o;->x:I

    return-void
.end method

.method public final G0(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x5f

    const/16 v2, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lx5o;->H0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lsco;->b()Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-static {v2}, Let0;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x15

    .line 5
    invoke-static {v0}, Let0;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lsco;->b()Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-static {v2}, Let0;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x13

    .line 10
    invoke-static {v0}, Let0;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lx5o;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx5o;->n0()Z

    move-result v0

    iput v0, p0, Lx5o;->x:I

    .line 3
    :cond_0
    iget v0, p0, Lx5o;->x:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H0(I)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    .line 1
    invoke-static {v0}, Let0;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {v2}, Let0;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {v1}, Let0;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {v0}, Let0;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Let0;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lt5o;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lt5o;->a0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt5o;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lt5o;->c:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx5o;->O0()Lp5o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lx5o;->p:Lx3o;

    invoke-virtual {v2}, Lx3o;->W4()I

    move-result v2

    invoke-virtual {v1, v2}, Lp5o;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt5o;->c:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v1, p0, Lt5o;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lx5o;->o0()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lx5o;->p:Lx3o;

    invoke-virtual {v1}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 9
    invoke-static {v0}, Let0;->i(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5o;->c:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lx5o;->p:Lx3o;

    invoke-virtual {v0}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lx5o;->p:Lx3o;

    invoke-virtual {v0}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lx5o;->F0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5o;->c:Ljava/lang/String;

    .line 14
    :cond_5
    :goto_0
    iget-object v0, p0, Lt5o;->c:Ljava/lang/String;

    return-object v0

    .line 15
    :cond_6
    :goto_1
    iget-object v0, p0, Lt5o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public I0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx5o;->v:I

    return-void
.end method

.method public J0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx5o;->w:I

    return-void
.end method

.method public K0(Lx5o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5o;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lx5o;->r:Lx5o;

    return-void
.end method

.method public L0(Lx5o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5o;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public N0()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5o;->p:Lx3o;

    return-object v0
.end method

.method public final O0()Lp5o;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5o;->p:Lx3o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    check-cast v0, Lj4o;

    .line 3
    invoke-virtual {v0}, Lj4o;->m4()Lp5o;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5o;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lt5o;->a0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5o;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lt5o;->d:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx5o;->O0()Lp5o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lx5o;->p:Lx3o;

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lp5o;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5o;->d:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v0, p0, Lt5o;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lt5o;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5o;->d:Ljava/lang/String;

    .line 9
    :cond_3
    iget-object v0, p0, Lt5o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-super {p0}, Lt5o;->Q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lt5o;->b0(II)I

    move-result v0

    const/16 v2, 0x12

    .line 4
    invoke-virtual {p0, v2, v1}, Lt5o;->b0(II)I

    move-result v2

    if-le v0, v1, :cond_5

    if-le v2, v1, :cond_5

    .line 5
    invoke-static {}, Lr5o;->a()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 6
    invoke-static {v0}, Lr5o;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int v5, v2, v5

    if-le v5, v3, :cond_3

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v5, 0x20

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v2, :cond_4

    const/4 v3, 0x0

    sub-int/2addr v2, v0

    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public Y()I
    .locals 7

    .line 1
    iget-object v0, p0, Lx5o;->p:Lx3o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lz5o;->Y()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lx5o;->q:Lx3o;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lx5o;->u0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-super {p0}, Lt5o;->Y()I

    move-result v0

    return v0

    .line 7
    :cond_2
    iget-object v0, p0, Lx5o;->q:Lx3o;

    invoke-virtual {v0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    invoke-virtual {v0}, Lz5o;->R()Lov0;

    move-result-object v0

    const/4 v3, 0x0

    .line 8
    :goto_1
    iget v4, p0, Lx5o;->v:I

    if-ge v3, v4, :cond_3

    .line 9
    invoke-virtual {v0, v2, v1}, Lov0;->k4(IZ)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_2
    iget v5, p0, Lx5o;->w:I

    if-ge v4, v5, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Lov0;->s4(I)Lkx0;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lkx0;->g()I

    move-result v6

    invoke-virtual {v5}, Lkx0;->p()I

    move-result v5

    sub-int/2addr v6, v5

    add-int/2addr v3, v6

    .line 13
    invoke-virtual {v0, v2, v1}, Lov0;->k4(IZ)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return v3

    .line 14
    :cond_5
    invoke-super {p0}, Lt5o;->Y()I

    move-result v0

    return v0
.end method

.method public g0(Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5o;->p:Lx3o;

    .line 2
    invoke-virtual {p0}, Lt5o;->Z()V

    .line 3
    iget-object p1, p0, Lx5o;->p:Lx3o;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx3o;->M3()Luio;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lt5o;->a(Luio;)V

    return-void
.end method

.method public h0(Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5o;->q:Lx3o;

    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx5o;->q:Lx3o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx5o;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt5o;->J()I

    move-result v0

    .line 3
    invoke-static {v0}, Let0;->f(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lx5o;->j0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v0}, Let0;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-static {v0}, Let0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lx5o;->D0()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 7
    invoke-virtual {p0, v2}, Lx5o;->E0(I)Lx5o;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lx5o;->k0()Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lx5o;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lx5o;->p:Lx3o;

    invoke-virtual {v0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lz5o;->Y()I

    move-result v2

    if-gt v2, v1, :cond_5

    goto :goto_1

    :cond_5
    const v2, 0x7fffffff

    .line 12
    invoke-virtual {v0, v3, v2}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lx5o;->Q()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lrco;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_6
    :goto_1
    return v3

    :cond_7
    :goto_2
    return v1
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx5o;->p:Lx3o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lx5o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx5o;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final n0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt5o;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lt5o;->e0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x25

    .line 2
    invoke-virtual {p0, v0}, Lt5o;->a0(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lx5o;->o0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lx5o;->s:Z

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lx5o;->O0()Lp5o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lx5o;->p:Lx3o;

    invoke-virtual {v2}, Lx3o;->W4()I

    move-result v2

    invoke-virtual {v0, v2}, Lp5o;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lx5o;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lt5o;->J()I

    move-result v0

    .line 10
    invoke-static {v0}, Let0;->d(I)Z

    move-result v0

    return v0

    :cond_4
    const-string v1, "#wm#"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx5o;->p:Lx3o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v4, p0, Lx5o;->p:Lx3o;

    invoke-virtual {v4}, Lx3o;->E4()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lx5o;->p:Lx3o;

    invoke-virtual {v4}, Lx3o;->R4()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lx5o;->p:Lx3o;

    invoke-virtual {v0}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lx5o;->p:Lx3o;

    invoke-virtual {v0}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc

    if-eq v0, v2, :cond_3

    const/16 v2, 0xf

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public p0()Lx5o;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5o;->r:Lx5o;

    return-object v0
.end method

.method public q0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx5o;->p:Lx3o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lx5o;->p:Lx3o;

    invoke-virtual {v0}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public r0()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5o;->q:Lx3o;

    return-object v0
.end method

.method public s0()I
    .locals 1

    .line 1
    iget v0, p0, Lx5o;->v:I

    return v0
.end method

.method public t0()I
    .locals 1

    .line 1
    iget v0, p0, Lx5o;->w:I

    return v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget v0, p0, Lx5o;->v:I

    if-ltz v0, :cond_0

    iget v1, p0, Lx5o;->w:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx5o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx5o$a;

    invoke-direct {v0, p0}, Lx5o$a;-><init>(Lx5o;)V

    .line 2
    invoke-virtual {v0}, Lx5o$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt5o;->J()I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

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

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx5o;->s:Z

    return v0
.end method

.method public y0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx5o;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx5o;->p:Lx3o;

    invoke-virtual {v0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lz5o;->Y()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    .line 4
    invoke-virtual {v0, v1, v2}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx5o;->Q()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lrco;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5o;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx5o;->u:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lx5o;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
