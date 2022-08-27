.class public Lpw5;
.super Lfb2;
.source "BlipHandler.java"


# instance fields
.field public a:Lur5;

.field public b:Lxy5;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lks5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    .line 1
    invoke-static {}, Lks5;->o()Lks5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpw5;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lpw5;->b:Lxy5;

    invoke-static {p1, v0, v1}, Lxv5;->a(ILks5;Lxy5;)Lfb2;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpw5;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lpw5;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks5;

    .line 3
    invoke-virtual {v0}, Lks5;->J0()Lvo6;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lur5$a;->b()Lur5$a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lpw5;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lur5$a;->d(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p1}, Lur5$a;->i()Lvo6;

    .line 7
    iget-object v0, p0, Lpw5;->a:Lur5;

    invoke-virtual {v0, p1}, Lur5;->i(Lur5$a;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lpw5;->c:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    .line 1
    invoke-static {}, Lur5;->d()Lur5;

    move-result-object p1

    iput-object p1, p0, Lpw5;->a:Lur5;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p1, 0x1100fc

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lyy5;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lpw5;->a:Lur5;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lur5;->r(I)V

    :cond_1
    const p1, 0x410003

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lpw5;->b:Lxy5;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lpw5;->a:Lur5;

    invoke-virtual {v0, p1, v1}, Lxy5;->onBlipLink(Ljava/lang/String;Lur5;)V

    :cond_2
    const p1, 0x410002

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lpw5;->b:Lxy5;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpw5;->a:Lur5;

    invoke-virtual {p2, p1, v0}, Lxy5;->onBlipEmbed(Ljava/lang/String;Lur5;)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpw5;->a:Lur5;

    return-void
.end method

.method public g()Lur5;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw5;->a:Lur5;

    return-object v0
.end method

.method public h(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw5;->b:Lxy5;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpw5;->c:Ljava/util/List;

    return-void
.end method
