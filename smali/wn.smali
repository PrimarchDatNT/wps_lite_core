.class public Lwn;
.super Lfb2;
.source "ShapeHandler.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzk;

.field public c:Loj;

.field public d:Lwm;

.field public e:Lqn;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwn;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lwn;->b:Lzk;

    .line 4
    iput-object v0, p0, Lwn;->c:Loj;

    .line 5
    iput-object v0, p0, Lwn;->d:Lwm;

    .line 6
    iput-object v0, p0, Lwn;->e:Lqn;

    .line 7
    iput-object p1, p0, Lwn;->a:Ljava/util/List;

    .line 8
    invoke-static {}, Lzk;->g()Lzk;

    move-result-object p1

    iput-object p1, p0, Lwn;->b:Lzk;

    .line 9
    invoke-virtual {p1}, Lzk;->j()Loj;

    move-result-object p1

    iput-object p1, p0, Lwn;->c:Loj;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x13000e

    if-eq p1, v0, :cond_2

    const v0, 0x130040

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lwn;->d:Lwm;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lwm;

    invoke-direct {p1}, Lwm;-><init>()V

    iput-object p1, p0, Lwn;->d:Lwm;

    .line 3
    :cond_1
    iget-object p1, p0, Lwn;->d:Lwm;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lwn;->e:Lqn;

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Lqn;

    invoke-direct {p1}, Lqn;-><init>()V

    iput-object p1, p0, Lwn;->e:Lqn;

    .line 6
    :cond_3
    iget-object p1, p0, Lwn;->e:Lqn;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwn;->d:Lwm;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwn;->c:Loj;

    invoke-virtual {p1}, Loj;->c()Loj$a;

    move-result-object p1

    iget-object v0, p0, Lwn;->d:Lwm;

    invoke-virtual {v0}, Lwm;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Loj$a;->e(Ljava/lang/Iterable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lwn;->b:Lzk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzk;->E(I)V

    .line 4
    iget-object p1, p0, Lwn;->b:Lzk;

    invoke-virtual {p1}, Lzk;->F()Lic2;

    .line 5
    iget-object p1, p0, Lwn;->a:Ljava/util/List;

    iget-object v0, p0, Lwn;->b:Lzk;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x130003

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lwn;->c:Loj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lao;->s(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Loj;->x(I)V

    :cond_0
    const p1, 0x130042

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lwn;->c:Loj;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Loj;->w(I)V

    :cond_1
    const p1, 0x130045

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lwn;->c:Loj;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Loj;->t(Z)V

    :cond_2
    const p1, 0x130043

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lwn;->c:Loj;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Loj;->r(Z)V

    :cond_3
    const p1, 0x130044

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lwn;->c:Loj;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Loj;->s(Z)V

    :cond_4
    const p1, 0x130041

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p2, p0, Lwn;->c:Loj;

    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Loj;->o(D)V

    :cond_5
    return-void
.end method
