.class public Loa0;
.super Lfb2;
.source "BandFmtsHandler.java"


# instance fields
.field public a:Leb0$a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcb0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lxy5;

.field public d:Lna0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loa0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x120079

    if-ne v0, p1, :cond_1

    .line 1
    invoke-static {}, Lcb0;->o()Lcb0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Loa0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Loa0;->d:Lna0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lna0;

    iget-object v1, p0, Loa0;->c:Lxy5;

    invoke-direct {v0, p1, v1}, Lna0;-><init>(Lcb0;Lxy5;)V

    iput-object v0, p0, Loa0;->d:Lna0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Loa0;->c:Lxy5;

    invoke-virtual {v0, p1, v1}, Lna0;->f(Lcb0;Lxy5;)V

    .line 6
    :goto_0
    iget-object p1, p0, Loa0;->d:Lna0;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Loa0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Loa0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0;

    .line 3
    invoke-virtual {v0}, Lcb0;->l()Lvo6;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Loa0;->a:Leb0$a;

    iget-object v0, p0, Loa0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Leb0$a;->c(Ljava/lang/Iterable;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loa0;->b:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Leb0$a;->j()Leb0$a;

    move-result-object p1

    iput-object p1, p0, Loa0;->a:Leb0$a;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loa0;->a:Leb0$a;

    return-void
.end method

.method public g()Leb0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->a:Leb0$a;

    return-object v0
.end method

.method public h(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa0;->c:Lxy5;

    return-void
.end method
