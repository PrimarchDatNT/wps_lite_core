.class public Lsn;
.super Lnn;
.source "IfHandler.java"


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lel;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsn;->c:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lsn;->d:Lel;

    .line 4
    iput-object p1, p0, Lsn;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfb2;->d(I)V

    .line 2
    iget-object p1, p0, Lsn;->d:Lel;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lnn;->a:Lxk;

    invoke-virtual {p1, v0}, Lel;->d(Lxk;)V

    .line 4
    iget-object p1, p0, Lsn;->d:Lel;

    invoke-virtual {p1}, Lel;->l()Lel$a;

    move-result-object p1

    iget-object v0, p0, Lnn;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lel$a;->e(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Lsn;->d:Lel;

    invoke-virtual {p1}, Lel;->E()Lic2;

    .line 6
    iget-object p1, p0, Lsn;->c:Ljava/util/List;

    iget-object v0, p0, Lsn;->d:Lel;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lsn;->d:Lel;

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lnn;->e(ILmb2;)V

    .line 2
    invoke-virtual {p0, p2}, Lnn;->g(Lmb2;)V

    .line 3
    invoke-static {}, Lel;->k()Lel;

    move-result-object p1

    iput-object p1, p0, Lsn;->d:Lel;

    const p1, 0x130055

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lsn;->d:Lel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lao;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lel;->C(I)V

    :cond_0
    const p1, 0x130054

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lsn;->d:Lel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lao;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lel;->B(I)V

    :cond_1
    const p1, 0x13000f

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lsn;->d:Lel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lel;->D(Ljava/lang/String;)V

    :cond_2
    const p1, 0x130039

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Lsn;->d:Lel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lao;->g(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lel;->A(I)V

    :cond_3
    return-void
.end method
