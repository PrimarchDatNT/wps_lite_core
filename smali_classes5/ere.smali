.class public Lere;
.super Lhre;
.source "MutablePropertyMap.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lere$a;
    }
.end annotation


# instance fields
.field public S:Lere$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhre;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhre;-><init>(I)V

    return-void
.end method


# virtual methods
.method public J()Lere;
    .locals 1

    .line 1
    invoke-super {p0}, Lhre;->a()Lhre;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public O()Lere$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lere;->S:Lere$a;

    return-object v0
.end method

.method public R(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Float;

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

.method public W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lere;->S:Lere$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lere$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final X(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhre;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhre;->B:Lmhh;

    invoke-virtual {v0, p1}, Lmhh;->l(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lere;->W(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a()Lhre;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lere;->J()Lere;

    move-result-object v0

    return-object v0
.end method

.method public final a0(IZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lere;->i0(ILjava/lang/Object;)V

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
    invoke-virtual {p0}, Lere;->J()Lere;

    move-result-object v0

    return-object v0
.end method

.method public final d0(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public final e0(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public g0(Lere$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lere;->S:Lere$a;

    return-void
.end method

.method public final h0(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public final i0(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lere;->R(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lhre;->B:Lmhh;

    invoke-virtual {v0, p1, p2}, Lmhh;->k(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2}, Lere;->W(Z)V

    goto :goto_0

    :cond_0
    if-eq v0, p2, :cond_1

    .line 6
    iget-object v0, p0, Lhre;->B:Lmhh;

    invoke-virtual {v0, p1, p2}, Lmhh;->k(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v2}, Lere;->W(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lhre;->readExternal(Ljava/io/ObjectInput;)V

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lhre;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void
.end method
