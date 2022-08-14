.class public Lfli;
.super Ljava/lang/Object;
.source "Revision.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:I

.field public I:Liki;

.field public S:Ljava/lang/String;

.field public T:Lire;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Liki;

    invoke-direct {v0}, Liki;-><init>()V

    const-string v1, "Unknown"

    invoke-direct {p0, p1, v1, v0}, Lfli;-><init>(ILjava/lang/String;Liki;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Liki;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lfli;->B:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfli;->I:Liki;

    .line 5
    iput-object v0, p0, Lfli;->S:Ljava/lang/String;

    .line 6
    sget-object v0, Lire;->V:Lire;

    iput-object v0, p0, Lfli;->T:Lire;

    .line 7
    iput p1, p0, Lfli;->B:I

    .line 8
    iput-object p2, p0, Lfli;->S:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lfli;->I:Liki;

    return-void
.end method


# virtual methods
.method public a()Lfli;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 2
    iget-object v1, p0, Lfli;->S:Ljava/lang/String;

    iput-object v1, v0, Lfli;->S:Ljava/lang/String;

    .line 3
    iget v1, p0, Lfli;->B:I

    iput v1, v0, Lfli;->B:I

    .line 4
    iget-object v1, p0, Lfli;->I:Liki;

    invoke-virtual {v1}, Liki;->a()Liki;

    move-result-object v1

    iput-object v1, v0, Lfli;->I:Liki;

    .line 5
    iget-object v1, p0, Lfli;->T:Lire;

    const-string v2, "this.property should not be null!"

    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lfli;->T:Lire;

    invoke-virtual {v1}, Lire;->p()Lire;

    move-result-object v1

    iput-object v1, v0, Lfli;->T:Lire;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfli;->a()Lfli;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfli;->S:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    instance-of v1, p1, Lfli;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lfli;

    .line 3
    invoke-virtual {p0, p1}, Lfli;->l(Lfli;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p1, Lfli;->I:Liki;

    .line 5
    iget-object v1, p0, Lfli;->I:Liki;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, p1}, Liki;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public g()Liki;
    .locals 1

    .line 1
    iget-object v0, p0, Lfli;->I:Liki;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfli;->B:I

    .line 2
    iget-object v1, p0, Lfli;->I:Liki;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Liki;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lfli;->T:Lire;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lire;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lfli;->S:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lfli;->B:I

    return v0
.end method

.method public k()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lfli;->T:Lire;

    return-object v0
.end method

.method public l(Lfli;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lfli;->B:I

    iget v2, p1, Lfli;->B:I

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p1, Lfli;->S:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lfli;->S:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object v1, p0, Lfli;->T:Lire;

    iget-object p1, p1, Lfli;->T:Lire;

    invoke-virtual {v1, p1}, Lire;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfli;->S:Ljava/lang/String;

    return-void
.end method

.method public n(Liki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfli;->I:Liki;

    return-void
.end method

.method public o(Lire;)V
    .locals 1

    const-string v0, "property should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lfli;->T:Lire;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " author = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lfli;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " {"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lfli;->T:Lire;

    invoke-virtual {v2}, Lire;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
