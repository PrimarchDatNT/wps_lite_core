.class public Lwv5;
.super Lfb2;
.source "EffectContainerHandler.java"


# instance fields
.field public a:Lks5;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lks5;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lls5;

.field public d:Lxy5;


# direct methods
.method public constructor <init>(Lks5;Lxy5;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 4
    iput-object p1, p0, Lwv5;->a:Lks5;

    .line 5
    invoke-virtual {p0, p2}, Lwv5;->h(Lxy5;)V

    return-void
.end method

.method public constructor <init>(Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lwv5;->h(Lxy5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    .line 1
    invoke-static {}, Lks5;->o()Lks5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwv5;->b:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwv5;->b:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v1, p0, Lwv5;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lwv5;->d:Lxy5;

    invoke-static {p1, v0, v1}, Lxv5;->b(ILks5;Lxy5;)Lfb2;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwv5;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks5;

    .line 2
    invoke-virtual {v0}, Lks5;->J0()Lvo6;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lls5$a;->b()Lls5$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lwv5;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lls5$a;->d(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p1}, Lls5$a;->i()Lvo6;

    .line 6
    iget-object v0, p0, Lwv5;->c:Lls5;

    invoke-virtual {v0, p1}, Lls5;->g(Lls5$a;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lwv5;->b:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lwv5;->a:Lks5;

    if-eqz p1, :cond_1

    const/16 v0, 0xf

    .line 9
    invoke-virtual {p1, v0}, Lks5;->G0(I)V

    .line 10
    iget-object p1, p0, Lwv5;->c:Lls5;

    invoke-virtual {p1}, Lls5;->q()Lvo6;

    .line 11
    iget-object p1, p0, Lwv5;->a:Lks5;

    iget-object v0, p0, Lwv5;->c:Lls5;

    invoke-virtual {p1, v0}, Lks5;->H(Lls5;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lls5;->d()Lls5;

    move-result-object p1

    iput-object p1, p0, Lwv5;->c:Lls5;

    const p1, 0x110018

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lwv5;->c:Lls5;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lls5;->o(Ljava/lang/String;)V

    :cond_0
    const p1, 0x110114

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lwv5;->c:Lls5;

    sget-object v0, Lyy5;->A:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lls5;->p(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwv5;->c:Lls5;

    return-void
.end method

.method public g()Lls5;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv5;->c:Lls5;

    return-object v0
.end method

.method public h(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv5;->d:Lxy5;

    return-void
.end method
