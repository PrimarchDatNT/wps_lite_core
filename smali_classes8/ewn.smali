.class public Lewn;
.super Lqwn;
.source "Glitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewn$a;,
        Lewn$b;
    }
.end annotation


# instance fields
.field public s:[F

.field public t:[F

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lewn$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqwn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lewn;->s:[F

    .line 3
    iput-object v0, p0, Lewn;->t:[F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lewn;->u:Ljava/util/List;

    .line 5
    iput p1, p0, Lqwn;->p:I

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    iget v0, p0, Lqwn;->p:I

    invoke-virtual {p0, v0}, Lewn;->H(I)I

    move-result v0

    iput v0, p0, Lqwn;->p:I

    .line 2
    iget-object v0, p0, Lewn;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lewn;->u:Ljava/util/List;

    invoke-virtual {p0, v0}, Lewn;->G(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lewn;->s:[F

    iget-object v2, p0, Lewn;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lewn;->t:[F

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lewn;->s:[F

    iget-object v2, p0, Lewn;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lewn;->t:[F

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 8
    iget-object v0, p0, Lewn;->s:[F

    invoke-static {v0}, Lnzn;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lqwn;->o:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lewn$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewn$a;

    invoke-virtual {p1}, Lxun;->f()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 2
    new-array v0, p1, [F

    iput-object v0, p0, Lewn;->s:[F

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lewn;->t:[F

    .line 4
    iget-object p1, p0, Lewn;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewn$a;

    .line 5
    iget-object v1, p0, Lewn;->s:[F

    iget-object v2, p0, Lewn;->t:[F

    invoke-virtual {v0, v1, v2}, Lqwn$a;->s([F[F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lqwn;->q:F

    const/4 p1, 0x1

    return p1
.end method

.method public n()Ltun$b;
    .locals 3

    .line 1
    new-instance v0, Lewn$b;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lewn$b;-><init>(Lewn;ZZ)V

    return-object v0
.end method

.method public o()Ltun$b;
    .locals 3

    .line 1
    new-instance v0, Lewn$b;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lewn$b;-><init>(Lewn;ZZ)V

    return-object v0
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    return-void
.end method
