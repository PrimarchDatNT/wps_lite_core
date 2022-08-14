.class public Ltt$a;
.super Lkt;
.source "KctTrendLines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt<",
        "Lpt;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ltt;

.field public c:Lld0$c;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwe0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lst;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lpt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkt;-><init>(Lgt;)V

    .line 2
    invoke-static {}, Lld0$c;->b()Lld0$c;

    move-result-object p1

    iput-object p1, p0, Ltt$a;->c:Lld0$c;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltt$a;->d:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltt$a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public e(Lvo6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltt$a;->c:Lld0$c;

    invoke-virtual {v0, p1}, Lld0$c;->g(Lvo6;)V

    .line 2
    iget-object p1, p0, Ltt$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Ltt$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ltt$a;->f:Z

    .line 5
    iget-object v0, p0, Ltt$a;->c:Lld0$c;

    iget-object v1, p0, Ltt$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lld0$c;->h(Ljava/util/Collection;)V

    .line 6
    iget-object v0, p0, Ltt$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 7
    iget-object v1, p0, Ltt$a;->e:Ljava/util/ArrayList;

    new-instance v2, Lst;

    iget-object v3, p0, Ltt$a;->b:Ltt;

    iget-object v4, p0, Ltt$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwe0;

    invoke-direct {v2, v3, v4}, Lst;-><init>(Ltt;Lwe0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lpt;

    invoke-virtual {v0}, Lpt;->x0()Lld0;

    move-result-object v0

    invoke-virtual {v0}, Lld0;->L0()Lld0$c;

    move-result-object v0

    invoke-virtual {v0}, Lld0$c;->i()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lpt;

    invoke-virtual {v0}, Lpt;->x0()Lld0;

    move-result-object v0

    iget-object v1, p0, Ltt$a;->c:Lld0$c;

    invoke-virtual {v0, v1}, Lld0;->E(Lld0$c;)V

    return-void
.end method

.method public h()Lvo6;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltt$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltt$a;->c:Lld0$c;

    iget-object v1, p0, Ltt$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lld0$c;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltt$a;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ltt$a;->c:Lld0$c;

    invoke-virtual {v0}, Lld0$c;->i()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public i(Ltt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt$a;->b:Ltt;

    return-void
.end method

.method public j(I)Lst;
    .locals 2

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lpt;

    invoke-static {v0, p1}, Lwa0;->g(Lpt;I)Lwe0;

    move-result-object p1

    .line 2
    new-instance v0, Lst;

    iget-object v1, p0, Ltt$a;->b:Ltt;

    invoke-direct {v0, v1, p1}, Lst;-><init>(Ltt;Lwe0;)V

    .line 3
    iget-object v1, p0, Ltt$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Ltt$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ltt$a;->c:Lld0$c;

    iget-object v1, p0, Ltt$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lld0$c;->e(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ltt$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ltt$a;->c:Lld0$c;

    iget-object v0, p0, Ltt$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lld0$c;->e(Ljava/lang/Iterable;)V

    return-void
.end method
