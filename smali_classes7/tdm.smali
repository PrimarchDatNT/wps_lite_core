.class public Ltdm;
.super Ljava/lang/Object;
.source "KmoPTRowColArea.java"


# instance fields
.field public a:Lxdm;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lh2m$a;


# direct methods
.method public constructor <init>(Lxdm;Lh2m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltdm;->a:Lxdm;

    .line 3
    iput-object p2, p0, Ltdm;->c:Lh2m$a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltdm;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(SI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltdm;->e(S)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Ltdm;->b()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ltdm;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Ltdm;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    iget-object p1, p0, Ltdm;->a:Lxdm;

    iget-object p2, p0, Ltdm;->c:Lh2m$a;

    invoke-virtual {p1, p2}, Lxdm;->M(Lh2m$a;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltdm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Ltdm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
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
    invoke-virtual {p0}, Ltdm;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ltdm;->a:Lxdm;

    invoke-virtual {p0, v1}, Ltdm;->c(I)S

    move-result v3

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

.method public e(S)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ltdm;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ltdm;->c(I)S

    move-result v1

    if-ne p1, v1, :cond_0

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

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ltdm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ltdm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Ltdm;->a:Lxdm;

    iget-object v0, p0, Ltdm;->c:Lh2m$a;

    invoke-virtual {p1, v0}, Lxdm;->M(Lh2m$a;)V

    return-void
.end method

.method public g(S)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ltdm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ltdm;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ltdm;->f(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
