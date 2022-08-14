.class public Lfri;
.super Ljava/lang/Object;
.source "Note.java"

# interfaces
.implements Lyqi;


# instance fields
.field public a:Leoq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leoq;

    invoke-direct {v0}, Leoq;-><init>()V

    iput-object v0, p0, Lfri;->a:Leoq;

    return-void
.end method

.method public constructor <init>(Leoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfri;->a:Leoq;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfri;->a:Leoq;

    invoke-virtual {v0}, Leoq;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfri;->a:Leoq;

    invoke-virtual {v0, p1}, Leoq;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lbri;)V
    .locals 4

    .line 1
    new-instance v0, Looq;

    invoke-direct {v0}, Looq;-><init>()V

    .line 2
    invoke-interface {p1}, Lbri;->getData()Lwqi;

    move-result-object v1

    .line 3
    new-instance v2, Lboq;

    invoke-direct {v2}, Lboq;-><init>()V

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lwqi;->getBody()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lboq;->J([B)V

    .line 5
    invoke-interface {v1}, Lwqi;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lboq;->R(I)V

    .line 6
    invoke-interface {v1}, Lwqi;->a()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lboq;->O([B)V

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Looq;->F0(Lboq;)V

    .line 8
    invoke-interface {p1}, Lbri;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Looq;->L0(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lpoq;

    invoke-direct {v1}, Lpoq;-><init>()V

    .line 10
    invoke-interface {p1}, Lbri;->getAttributes()Lcri;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcri;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpoq;->w0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Looq;->z0(Lpoq;)V

    .line 13
    iget-object p1, p0, Lfri;->a:Leoq;

    invoke-virtual {p1, v0}, Leoq;->a(Looq;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfri;->a:Leoq;

    invoke-virtual {v0}, Leoq;->t()I

    move-result v0

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfri;->a:Leoq;

    invoke-virtual {v0, p1}, Leoq;->b1(Ljava/util/List;)V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfri;->a:Leoq;

    invoke-virtual {v0}, Leoq;->J()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfri;->a:Leoq;

    invoke-virtual {v0}, Leoq;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfri;->a:Leoq;

    invoke-virtual {v0}, Leoq;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lfri;->a:Leoq;

    invoke-virtual {v1}, Leoq;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    new-instance v4, Ljri;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Looq;

    invoke-direct {v4, v5}, Ljri;-><init>(Looq;)V

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfri;->a:Leoq;

    invoke-virtual {v0}, Leoq;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfri;->a:Leoq;

    invoke-virtual {v0, p1}, Leoq;->e1(Ljava/lang/String;)V

    return-void
.end method
