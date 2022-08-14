.class public Lf46;
.super Ljava/lang/Object;
.source "ShapeIDMap.java"

# interfaces
.implements Lil0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf46$b;,
        Lf46$d;,
        Lf46$c;,
        Lf46$a;
    }
.end annotation


# instance fields
.field public a:Lfl0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf46$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf46$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf46;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf46;->c:Lf46$a;

    return-void
.end method

.method public static final j(Lul0;)Lf46$a;
    .locals 0

    .line 1
    check-cast p0, Lf46$a;

    return-object p0
.end method


# virtual methods
.method public a(Lzl0;Lul0;Lul0;)V
    .locals 0

    return-void
.end method

.method public b(Lzl0;Lul0;)V
    .locals 0

    return-void
.end method

.method public c(Lzl0;Lul0;Lul0;Lul0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lf46;->j(Lul0;)Lf46$a;

    move-result-object p1

    invoke-interface {p1}, Lf46$a;->getKey()I

    move-result p1

    invoke-virtual {p0, p1}, Lf46;->q(I)V

    return-void
.end method

.method public d(Lzl0;Lul0;Lul0;)V
    .locals 0

    return-void
.end method

.method public e(Lzl0;Lul0;Lul0;)V
    .locals 0

    return-void
.end method

.method public f(Lzl0;Lul0;Lul0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lf46;->j(Lul0;)Lf46$a;

    move-result-object p1

    invoke-interface {p1}, Lf46$a;->getKey()I

    move-result p1

    invoke-static {p3}, Lf46;->j(Lul0;)Lf46$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf46;->p(ILf46$a;)V

    return-void
.end method

.method public g(Lzl0;Lul0;Lul0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lf46;->j(Lul0;)Lf46$a;

    move-result-object p1

    invoke-interface {p1}, Lf46$a;->getKey()I

    move-result p1

    invoke-static {p3}, Lf46;->j(Lul0;)Lf46$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf46;->p(ILf46$a;)V

    return-void
.end method

.method public h(Lzl0;Lul0;Lul0;)V
    .locals 0

    return-void
.end method

.method public i(I)Lf46$c;
    .locals 2

    .line 1
    new-instance v0, Lf46$c;

    rem-int/lit16 v1, p1, 0x400

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1}, Lf46$c;-><init>(Lf46;I)V

    .line 2
    iget-object p1, p0, Lf46;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k(I)Lf46$a;
    .locals 1

    if-gez p1, :cond_0

    .line 1
    iget-object p1, p0, Lf46;->c:Lf46$a;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf46;->m(I)Lf46$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lf46$c;->c(I)Lf46$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l()Lfl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf46;->a:Lfl0;

    return-object v0
.end method

.method public m(I)Lf46$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lf46;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf46$c;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1, p1}, Lf46;->o(Lf46$c;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf46;->k(I)Lf46$a;

    move-result-object p1

    return-object p1
.end method

.method public o(Lf46$c;I)Z
    .locals 0

    .line 1
    iget p1, p1, Lf46$c;->a:I

    if-gt p1, p2, :cond_0

    add-int/lit16 p1, p1, 0x400

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(ILf46$a;)V
    .locals 1

    if-gez p1, :cond_0

    .line 1
    iput-object p2, p0, Lf46;->c:Lf46$a;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf46;->m(I)Lf46$c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lf46;->i(I)Lf46$c;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2}, Lf46$c;->a(ILf46$a;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf46;->c:Lf46$a;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf46;->m(I)Lf46$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lf46$c;->b(I)V

    :cond_1
    return-void
.end method

.method public r(Lfl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf46;->a:Lfl0;

    return-void
.end method
