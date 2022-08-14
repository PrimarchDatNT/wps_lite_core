.class public Lz11;
.super Lfb2;
.source "EffectContainerHandler.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsw0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltw0;

.field public c:Lj41;


# direct methods
.method public constructor <init>(Ltw0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lz11;->b:Ltw0;

    .line 3
    iput-object p2, p0, Lz11;->c:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    .line 1
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz11;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz11;->a:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v1, p0, Lz11;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lz11;->c:Lj41;

    invoke-static {p1, v0, v1}, La21;->b(ILsw0;Lj41;)Lfb2;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz11;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw0;

    .line 2
    invoke-virtual {v0}, Lsw0;->o0()Lic2;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lz11;->b:Ltw0;

    invoke-virtual {p1}, Ltw0;->k()Ltw0$a;

    move-result-object p1

    iget-object v0, p0, Lz11;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ltw0$a;->g(Ljava/lang/Iterable;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110018

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lz11;->b:Ltw0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltw0;->l(Ljava/lang/String;)V

    :cond_0
    const p1, 0x110114

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lz11;->b:Ltw0;

    sget-object v0, Lk41;->A:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ltw0;->m(I)V

    :cond_1
    return-void
.end method
