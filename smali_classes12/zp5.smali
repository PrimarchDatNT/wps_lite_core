.class public Lzp5;
.super Ljava/lang/Object;
.source "PropBase.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Externalizable;


# instance fields
.field public B:Lere;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lere;

    invoke-direct {v0}, Lere;-><init>()V

    invoke-virtual {p0, v0}, Lzp5;->m2(Lere;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lere;

    invoke-direct {v0, p1}, Lere;-><init>(I)V

    invoke-virtual {p0, v0}, Lzp5;->m2(Lere;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzp5;->d2()Lzp5;

    move-result-object v0

    return-object v0
.end method

.method public d2()Lzp5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp5;

    .line 2
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v1

    invoke-virtual {v1}, Lere;->J()Lere;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lzp5;->m2(Lere;)V

    .line 3
    invoke-virtual {v0, v2}, Lzp5;->l2(Lere$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    iget-object v0, p0, Lzp5;->B:Lere;

    check-cast p1, Lzp5;

    invoke-virtual {p1}, Lzp5;->i2()Lere;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhre;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f2(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhre;->d(I)Z

    move-result p1

    return p1
.end method

.method public g2()Lere$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-virtual {v0}, Lere;->O()Lere$a;

    move-result-object v0

    return-object v0
.end method

.method public final i2()Lere;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    .line 2
    instance-of v1, p0, Leq5;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, p0

    check-cast v1, Leq5;

    invoke-virtual {v1}, Leq5;->K3()Lwp5;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lwp5;->lock()V

    .line 5
    iget-object v0, p0, Lzp5;->B:Lere;

    if-nez v0, :cond_0

    .line 6
    invoke-interface {v1, p0}, Lwp5;->a(Lzp5;)Lere;

    move-result-object v0

    iput-object v0, p0, Lzp5;->B:Lere;

    .line 7
    :cond_0
    iget-object v0, p0, Lzp5;->B:Lere;

    .line 8
    invoke-interface {v1}, Lwp5;->unlock()V

    :cond_1
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    invoke-virtual {v0}, Lhre;->t()Z

    move-result v0

    return v0
.end method

.method public final j2(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l2(Lere$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-virtual {v0, p1}, Lere;->g0(Lere$a;)V

    return-void
.end method

.method public final m2(Lere;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lzp5;->B:Lere;

    :cond_0
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-virtual {v0, p1}, Lere;->readExternal(Ljava/io/ObjectInput;)V

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-virtual {v0, p1}, Lere;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void
.end method
