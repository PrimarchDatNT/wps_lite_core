.class public Lzw5;
.super Lfb2;
.source "PresetGeometryHandler.java"


# instance fields
.field public a:Lst5;

.field public b:Lww5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110136

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lww5;

    invoke-direct {p1}, Lww5;-><init>()V

    iput-object p1, p0, Lzw5;->b:Lww5;

    return-object p1
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzw5;->b:Lww5;

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lst5$a;->b()Lst5$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzw5;->b:Lww5;

    invoke-virtual {v0}, Lww5;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt5;

    .line 5
    invoke-virtual {v2}, Lqt5;->n()Lvo6;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lst5$a;->d(Ljava/lang/Iterable;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lst5$a;->i()Lvo6;

    .line 8
    iget-object v0, p0, Lzw5;->a:Lst5;

    invoke-virtual {v0, p1}, Lst5;->k(Lst5$a;)V

    .line 9
    iget-object p1, p0, Lzw5;->b:Lww5;

    invoke-virtual {p1}, Lww5;->f()V

    :cond_2
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lst5;->f()Lst5;

    move-result-object p1

    iput-object p1, p0, Lzw5;->a:Lst5;

    const p1, 0x1100b5

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lyy5;->g()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lzw5;->a:Lst5;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lst5;->s(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzw5;->a:Lst5;

    return-void
.end method

.method public g()Lst5;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw5;->a:Lst5;

    return-object v0
.end method
