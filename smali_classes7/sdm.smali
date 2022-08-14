.class public Lsdm;
.super Ljava/lang/Object;
.source "KmoPTPageArea.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdm$a;
    }
.end annotation


# instance fields
.field public a:Lxdm;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdm$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsdm;->a:Lxdm;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsdm;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(SI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsdm;->e(S)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsdm$a;

    invoke-direct {v0, p0}, Lsdm$a;-><init>(Lsdm;)V

    .line 3
    iput-short p1, v0, Lsdm$a;->a:S

    .line 4
    invoke-virtual {p0}, Lsdm;->b()I

    move-result p1

    if-ge p2, p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsdm;->b:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lsdm;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_1
    iget-object p1, p0, Lsdm;->a:Lxdm;

    sget-object p2, Lh2m$a;->T:Lh2m$a;

    invoke-virtual {p1, p2}, Lxdm;->M(Lh2m$a;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsdm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsdm;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lsdm;->a:Lxdm;

    invoke-virtual {p0, v1}, Lsdm;->d(I)Lsdm$a;

    move-result-object v3

    iget-short v3, v3, Lsdm$a;->a:S

    invoke-virtual {v2, v3}, Lxdm;->C(S)Lpdm;

    move-result-object v2

    invoke-virtual {v2}, Lpdm;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(I)Lsdm$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdm$a;

    return-object p1
.end method

.method public e(S)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lsdm;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lsdm;->d(I)Lsdm$a;

    move-result-object v1

    iget-short v1, v1, Lsdm$a;->a:S

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsdm;->a:Lxdm;

    sget-object v0, Lh2m$a;->T:Lh2m$a;

    invoke-virtual {p1, v0}, Lxdm;->M(Lh2m$a;)V

    return-void
.end method

.method public g(S)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lsdm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lsdm;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdm$a;

    iget-short v1, v1, Lsdm$a;->a:S

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lsdm;->f(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
