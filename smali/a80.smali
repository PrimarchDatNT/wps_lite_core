.class public La80;
.super Lfb2;
.source "LvlHandler.java"


# instance fields
.field public a:Lzc0;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfd0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ll60;


# direct methods
.method public constructor <init>(Lzc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, La80;->f(Lzc0;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x120008

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lfd0;->d()Lfd0;

    move-result-object p1

    .line 2
    iget-object v0, p0, La80;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, La80;->c:Ll60;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ll60;

    invoke-direct {v0, p1}, Ll60;-><init>(Lfd0;)V

    iput-object v0, p0, La80;->c:Ll60;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Ll60;->f(Lfd0;)V

    .line 6
    :goto_0
    iget-object p1, p0, La80;->c:Ll60;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, La80;->a:Lzc0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, La80;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, La80;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd0;

    .line 4
    invoke-virtual {v0}, Lfd0;->n()Lvo6;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lzc0$a;->b()Lzc0$a;

    move-result-object p1

    .line 6
    iget-object v0, p0, La80;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lzc0$a;->e(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p1}, Lzc0$a;->i()Lvo6;

    .line 8
    iget-object v0, p0, La80;->a:Lzc0;

    invoke-virtual {v0, p1}, Lzc0;->f(Lzc0$a;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, La80;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public f(Lzc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La80;->a:Lzc0;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La80;->b:Ljava/util/ArrayList;

    return-void
.end method
