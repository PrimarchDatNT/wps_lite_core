.class public Lyf0;
.super Ljava/lang/Object;
.source "KctChartStyleEntry.java"


# instance fields
.field public a:I

.field public b:Lfg0;

.field public c:D

.field public d:Lfg0;

.field public e:Lfg0;

.field public f:Lfg0;

.field public g:Ldt5;

.field public h:Lvt5;

.field public i:Lms5;

.field public j:Lou5;

.field public k:Lvu5;

.field public l:Lju5;

.field public m:Liu5;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lyf0;->c:D

    return-void
.end method


# virtual methods
.method public A()Ldt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->g:Ldt5;

    return-object v0
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyf0;->n:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lyf0;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C()Lvt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->h:Lvt5;

    return-object v0
.end method

.method public D()Lvu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->k:Lvu5;

    return-object v0
.end method

.method public E()Lou5;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->j:Lou5;

    return-object v0
.end method

.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lyf0;->c:D

    return-wide v0
.end method

.method public b()Lfg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->d:Lfg0;

    return-object v0
.end method

.method public c()Lfg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->e:Lfg0;

    return-object v0
.end method

.method public d()Lfg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->f:Lfg0;

    return-object v0
.end method

.method public e()Lms5;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->i:Lms5;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyf0;->n:Ljava/util/List;

    return-object v0
.end method

.method public g()Lfg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->b:Lfg0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfg0;

    invoke-direct {v0}, Lfg0;-><init>()V

    iput-object v0, p0, Lyf0;->b:Lfg0;

    .line 3
    :cond_0
    iget-object v0, p0, Lyf0;->b:Lfg0;

    return-object v0
.end method

.method public h()Lfg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->d:Lfg0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfg0;

    invoke-direct {v0}, Lfg0;-><init>()V

    iput-object v0, p0, Lyf0;->d:Lfg0;

    .line 3
    :cond_0
    iget-object v0, p0, Lyf0;->d:Lfg0;

    return-object v0
.end method

.method public i()Lfg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->e:Lfg0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfg0;

    invoke-direct {v0}, Lfg0;-><init>()V

    iput-object v0, p0, Lyf0;->e:Lfg0;

    .line 3
    :cond_0
    iget-object v0, p0, Lyf0;->e:Lfg0;

    return-object v0
.end method

.method public j()Lfg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->f:Lfg0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfg0;

    invoke-direct {v0}, Lfg0;-><init>()V

    iput-object v0, p0, Lyf0;->f:Lfg0;

    .line 3
    :cond_0
    iget-object v0, p0, Lyf0;->f:Lfg0;

    return-object v0
.end method

.method public k()Lfg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->b:Lfg0;

    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyf0;->n:Ljava/util/List;

    return-void
.end method

.method public m(Lms5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf0;->i:Lms5;

    return-void
.end method

.method public n(Lju5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf0;->l:Lju5;

    return-void
.end method

.method public o(Lou5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf0;->j:Lou5;

    return-void
.end method

.method public p(Lvu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf0;->k:Lvu5;

    return-void
.end method

.method public q(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyf0;->c:D

    .line 2
    iget p1, p0, Lyf0;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyf0;->a:I

    return-void
.end method

.method public r(Ldt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf0;->g:Ldt5;

    return-void
.end method

.method public s(Lvt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf0;->h:Lvt5;

    return-void
.end method

.method public t(Liu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf0;->m:Liu5;

    return-void
.end method

.method public u()Liu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->m:Liu5;

    return-object v0
.end method

.method public v(Lfg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf0;->b:Lfg0;

    return-void
.end method

.method public w(Lfg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf0;->d:Lfg0;

    return-void
.end method

.method public x()Lju5;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0;->l:Lju5;

    return-object v0
.end method

.method public y(Lfg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf0;->e:Lfg0;

    return-void
.end method

.method public z(Lfg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf0;->f:Lfg0;

    return-void
.end method
