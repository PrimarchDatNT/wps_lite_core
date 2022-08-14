.class public Lhji;
.super Lpl0$f;
.source "GridCellImpl.java"

# interfaces
.implements Lgji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhji$a;
    }
.end annotation


# instance fields
.field public S:Liii;

.field public T:Liji;

.field public U:Lgji;

.field public V:Lgji;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljji;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpl0$f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhji;->S:Liii;

    .line 2
    iput-object v0, p0, Lhji;->T:Liji;

    .line 3
    iput-object v0, p0, Lhji;->U:Lgji;

    .line 4
    iput-object v0, p0, Lhji;->V:Lgji;

    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhji;->T:Liji;

    invoke-interface {v0, p0}, Liji;->k(Lgji;)I

    move-result v0

    return v0
.end method

.method public M(Liii;Liji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhji;->S:Liii;

    .line 2
    iput-object p2, p0, Lhji;->T:Liji;

    return-void
.end method

.method public N(Lgji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhji;->V:Lgji;

    return-void
.end method

.method public O(Lgji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhji;->U:Lgji;

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhji;->U:Lgji;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-interface {v0}, Lgji;->o()Lgji;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhji;->V:Lgji;

    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-interface {v0}, Lgji;->c()Lgji;

    move-result-object v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public c()Lgji;
    .locals 1

    .line 1
    iget-object v0, p0, Lhji;->V:Lgji;

    return-object v0
.end method

.method public e()Liii;
    .locals 1

    .line 1
    iget-object v0, p0, Lhji;->S:Liii;

    return-object v0
.end method

.method public getParent()Liji;
    .locals 1

    .line 1
    iget-object v0, p0, Lhji;->T:Liji;

    return-object v0
.end method

.method public o()Lgji;
    .locals 1

    .line 1
    iget-object v0, p0, Lhji;->U:Lgji;

    return-object v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhji;->U:Lgji;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-interface {v0}, Lgji;->o()Lgji;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lhji;->S:Liii;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhji;->q()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "autoFit:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--min "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhji;->S:Liii;

    invoke-interface {v2}, Liii;->getData()Lkii;

    move-result-object v2

    invoke-virtual {v2}, Lkii;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--max "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhji;->S:Liii;

    invoke-interface {v2}, Liii;->getData()Lkii;

    move-result-object v2

    invoke-virtual {v2}, Lkii;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "span "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lgji;
    .locals 3

    .line 1
    invoke-interface {p0}, Lgji;->o()Lgji;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lgji;->o()Lgji;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public v()Lgji;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhji;->getParent()Liji;

    move-result-object v0

    invoke-interface {v0}, Liji;->t()Liji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhji;->L()I

    move-result v1

    invoke-interface {v0, v1}, Liji;->getCell(I)Lgji;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
