.class public abstract Lexw;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexw$a;
    }
.end annotation


# static fields
.field public static final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lexw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexw;->S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Lexw;Lexw;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lexw;->B:Lexw;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqww;->c(Z)V

    .line 2
    invoke-static {p2}, Lqww;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, Lexw;->B:Lexw;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lexw;->w0(Lexw;)V

    .line 5
    :cond_1
    iget v0, p1, Lexw;->I:I

    .line 6
    invoke-virtual {p0}, Lexw;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p0, p2, Lexw;->B:Lexw;

    .line 8
    invoke-virtual {p2, v0}, Lexw;->H0(I)V

    const/4 p2, 0x0

    .line 9
    iput-object p2, p1, Lexw;->B:Lexw;

    return-void
.end method

.method public B0(Lexw;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqww;->i(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lexw;->B:Lexw;

    invoke-static {v0}, Lqww;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lexw;->B:Lexw;

    invoke-virtual {v0, p0, p1}, Lexw;->A0(Lexw;Lexw;)V

    return-void
.end method

.method public E0()Lexw;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lexw;->B:Lexw;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqww;->i(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lexw;->J(Ljava/lang/String;)V

    return-void
.end method

.method public G0(Lexw;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqww;->i(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lexw;->B:Lexw;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lexw;->w0(Lexw;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lexw;->B:Lexw;

    return-void
.end method

.method public H0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lexw;->I:I

    return-void
.end method

.method public abstract J(Ljava/lang/String;)V
.end method

.method public J0()I
    .locals 1

    .line 1
    iget v0, p0, Lexw;->I:I

    return v0
.end method

.method public K0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexw;->B:Lexw;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lexw;->R()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexw;

    if-eq v2, p0, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public abstract O()Lexw;
.end method

.method public abstract R()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexw;",
            ">;"
        }
    .end annotation
.end method

.method public W(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lqww;->i(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lexw;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "abs:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lexw;->k()Luww;

    move-result-object v1

    invoke-virtual {v1, v0}, Luww;->e0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lexw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lexw;->k()Luww;

    move-result-object v0

    invoke-virtual {v0, p1}, Luww;->e0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract X()Z
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lqww;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lexw;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexw;->k()Luww;

    move-result-object v0

    invoke-virtual {v0, p1}, Luww;->e0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lexw;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lexw;->k()Luww;

    move-result-object v1

    invoke-virtual {v1, p1}, Luww;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsww;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexw;->B:Lexw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexw;->t()Lexw;

    move-result-object v0

    return-object v0
.end method

.method public varargs d(I[Lexw;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lqww;->i(Ljava/lang/Object;)V

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lexw;->R()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lexw;->q0()Lexw;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Lexw;->p()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_4

    .line 6
    invoke-virtual {v2}, Lexw;->R()Ljava/util/List;

    move-result-object v3

    .line 7
    array-length v4, p2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_2

    .line 8
    aget-object v4, p2, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v4, v6, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v2}, Lexw;->O()Lexw;

    .line 10
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11
    array-length v0, p2

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    .line 12
    aget-object v0, p2, v1

    iput-object p0, v0, Lexw;->B:Lexw;

    move v0, v1

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lexw;->u0(I)V

    return-void

    .line 14
    :cond_4
    invoke-static {p2}, Lqww;->e([Ljava/lang/Object;)V

    .line 15
    array-length v2, p2

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, p2, v1

    .line 16
    invoke-virtual {p0, v3}, Lexw;->z0(Lexw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    invoke-virtual {p0, p1}, Lexw;->u0(I)V

    return-void
.end method

.method public d0(Ljava/lang/Appendable;ILyww$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, Lyww$a;->l()I

    move-result p3

    mul-int p2, p2, p3

    invoke-static {p2}, Lsww;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public e0()Lexw;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexw;->B:Lexw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lexw;->R()Ljava/util/List;

    move-result-object v0

    .line 3
    iget v2, p0, Lexw;->I:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lqww;->i(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lexw;->X()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lexw;->k()Luww;

    move-result-object v0

    invoke-virtual {v0, p1}, Luww;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public abstract g0()Ljava/lang/String;
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lexw;
    .locals 1

    .line 1
    invoke-static {p0}, Lfxw;->b(Lexw;)Lpxw;

    move-result-object v0

    invoke-virtual {v0}, Lpxw;->d()Loxw;

    move-result-object v0

    invoke-virtual {v0, p1}, Loxw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lexw;->k()Luww;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luww;->v0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsww;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lexw;->l0(Ljava/lang/Appendable;)V

    .line 3
    invoke-static {v0}, Lsww;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Luww;
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexw;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexw;->k()Luww;

    move-result-object v0

    invoke-virtual {v0}, Luww;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l0(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    new-instance v0, Lexw$a;

    invoke-static {p0}, Lfxw;->a(Lexw;)Lyww$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lexw$a;-><init>(Ljava/lang/Appendable;Lyww$a;)V

    invoke-static {v0, p0}, Lbyw;->b(Lcyw;Lexw;)V

    return-void
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract m0(Ljava/lang/Appendable;ILyww$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n(Lexw;)Lexw;
    .locals 4

    .line 1
    invoke-static {p1}, Lqww;->i(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lexw;->B:Lexw;

    invoke-static {v0}, Lqww;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lexw;->B:Lexw;

    iget v1, p0, Lexw;->I:I

    const/4 v2, 0x1

    new-array v2, v2, [Lexw;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lexw;->d(I[Lexw;)V

    return-object p0
.end method

.method public abstract n0(Ljava/lang/Appendable;ILyww$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o(I)Lexw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexw;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexw;

    return-object p1
.end method

.method public o0()Lyww;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexw;->E0()Lexw;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lyww;

    if-eqz v1, :cond_0

    check-cast v0, Lyww;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract p()I
.end method

.method public q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexw;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexw;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lexw;->S:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lexw;->R()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lexw;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexw;->B:Lexw;

    return-object v0
.end method

.method public final r0()Lexw;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexw;->B:Lexw;

    return-object v0
.end method

.method public s0()Lexw;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexw;->B:Lexw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lexw;->I:I

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lexw;->R()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lexw;->I:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public t()Lexw;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lexw;->w(Lexw;)Lexw;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexw;

    .line 6
    invoke-virtual {v2}, Lexw;->p()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lexw;->R()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexw;

    invoke-virtual {v6, v2}, Lexw;->w(Lexw;)Lexw;

    move-result-object v6

    .line 9
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexw;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexw;->R()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexw;

    invoke-virtual {v1, p1}, Lexw;->H0(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexw;->B:Lexw;

    invoke-static {v0}, Lqww;->i(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lexw;->B:Lexw;

    invoke-virtual {v0, p0}, Lexw;->w0(Lexw;)V

    return-void
.end method

.method public w(Lexw;)Lexw;
    .locals 1
    .param p1    # Lexw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, v0, Lexw;->B:Lexw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lexw;->I:I

    :goto_0
    iput p1, v0, Lexw;->I:I

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public w0(Lexw;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lexw;->B:Lexw;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqww;->c(Z)V

    .line 2
    iget v0, p1, Lexw;->I:I

    .line 3
    invoke-virtual {p0}, Lexw;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lexw;->u0(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lexw;->B:Lexw;

    return-void
.end method

.method public z0(Lexw;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lexw;->G0(Lexw;)V

    return-void
.end method
