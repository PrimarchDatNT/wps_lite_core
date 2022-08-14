.class public Ljl;
.super Lll;
.source "KStDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll<",
        "Ljl$a;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxj;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo;)V
    .locals 1

    .line 1
    new-instance v0, Ljl$a;

    invoke-direct {v0}, Ljl$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lll;-><init>(Lfo;Lml;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljl;->I:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ljl;->S:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl;->I:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lll;->a()Lml;

    move-result-object v0

    check-cast v0, Ljl$a;

    iget-object v0, v0, Ljl$a;->a:Luj;

    invoke-virtual {v0}, Luj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljl;->I:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lll;->a()Lml;

    move-result-object v0

    check-cast v0, Ljl$a;

    iget-object v0, v0, Ljl$a;->a:Luj;

    invoke-virtual {v0}, Luj;->g()Luj$b;

    move-result-object v0

    iget-object v1, p0, Ljl;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Luj$b;->f(Ljava/util/Collection;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ljl;->I:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl;->S:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lll;->a()Lml;

    move-result-object v0

    check-cast v0, Ljl$a;

    iget-object v0, v0, Ljl$a;->a:Luj;

    invoke-virtual {v0}, Luj;->i()Luj$a;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljl;->S:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v1}, Luj$a;->f(Ljava/util/Collection;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljl;->S:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll;->a()Lml;

    move-result-object v0

    check-cast v0, Ljl$a;

    iget-object v0, v0, Ljl$a;->a:Luj;

    invoke-virtual {v0}, Luj;->d()Z

    move-result v0

    return v0
.end method

.method public e()Llj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lll;->a()Lml;

    move-result-object v0

    check-cast v0, Ljl$a;

    iget-object v0, v0, Ljl$a;->a:Luj;

    invoke-virtual {v0}, Luj;->j()Llj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll;->a()Lml;

    move-result-object v0

    check-cast v0, Ljl$a;

    iget-object v0, v0, Ljl$a;->a:Luj;

    invoke-virtual {v0}, Luj;->e()Z

    move-result v0

    return v0
.end method

.method public g()Lpj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lll;->a()Lml;

    move-result-object v0

    check-cast v0, Ljl$a;

    iget-object v0, v0, Ljl$a;->a:Luj;

    invoke-virtual {v0}, Luj;->k()Lpj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lxj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljl;->b()Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ljl;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj;

    .line 4
    invoke-virtual {v1}, Lxj;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lxj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lxj;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljl;->h(Ljava/lang/String;)Lxj;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lxj;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lxj;->k()Lvj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lvj;->u()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lvj;->t()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ljl;->h(Ljava/lang/String;)Lxj;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method
