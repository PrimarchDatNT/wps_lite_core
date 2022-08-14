.class public Lfre;
.super Ljava/lang/Object;
.source "MutablePropertySet.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Lire;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lire;

    invoke-direct {v0}, Lire;-><init>()V

    iput-object v0, p0, Lfre;->B:Lire;

    return-void
.end method

.method public constructor <init>(Lfre;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lfre;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lfre;->a(Lfre;)V

    return-void
.end method

.method public constructor <init>(Lire;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lfre;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lfre;->d(Lire;)V

    return-void
.end method


# virtual methods
.method public final J(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1, p2}, Lire;->h0(II)I

    move-result p1

    return p1
.end method

.method public final O(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1}, Lire;->i0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1, p2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final W(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1}, Lire;->m0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final X(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfre;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lfre;->B:Lire;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1}, Lire;->a(Lire;)V

    :cond_0
    return-void
.end method

.method public final a0(Lfre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    iget-object p1, p1, Lfre;->B:Lire;

    invoke-virtual {v0, p1}, Lire;->m(Lire;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfre;->k()Lfre;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lire;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1}, Lire;->a(Lire;)V

    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0}, Lire;->r0()Z

    move-result v0

    return v0
.end method

.method public final e0(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Lire;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1, p2, p3}, Lire;->d(Lire;II)V

    :cond_0
    return-void
.end method

.method public final g0(ILjava/lang/Boolean;)V
    .locals 1

    const-string v0, "bVal should not be null"

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1, p2}, Lire;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final h0(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0}, Lire;->g()V

    return-void
.end method

.method public final i0(ILjava/lang/Float;)V
    .locals 1

    const-string v0, "nVal should not be null"

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1, p2}, Lire;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public k()Lfre;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    .line 2
    iget-object v1, p0, Lfre;->B:Lire;

    invoke-virtual {v1}, Lire;->p()Lire;

    move-result-object v1

    iput-object v1, p0, Lfre;->B:Lire;

    return-object v0
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1}, Lire;->w(I)Z

    move-result p1

    return p1
.end method

.method public final l0(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Lfre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    iget-object p1, p1, Lfre;->B:Lire;

    invoke-virtual {v0, p1}, Lire;->i(Lire;)V

    return-void
.end method

.method public final m0(ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "nVal should not be null"

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1, p2}, Lire;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Lire;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1}, Lire;->i(Lire;)V

    return-void
.end method

.method public final n0(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1, p2}, Lire;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final o()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0}, Lire;->l()V

    .line 2
    iget-object v0, p0, Lfre;->B:Lire;

    return-object v0
.end method

.method public final o0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1, p2}, Lire;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final p()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    return-object v0
.end method

.method public final q([I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1, p2}, Lire;->W([I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0}, Lire;->B0()I

    move-result v0

    return v0
.end method

.method public final t(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1, p2}, Lire;->a0(IZ)Z

    move-result p1

    return p1
.end method

.method public final w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->B:Lire;

    invoke-virtual {v0, p1}, Lire;->g0(I)I

    move-result p1

    return p1
.end method
