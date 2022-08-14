.class public Lm5;
.super Le5;
.source "WidgetContainer.java"


# instance fields
.field public K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le5;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm5;->K0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Le5;-><init>(II)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm5;->K0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Le5;-><init>(IIII)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm5;->K0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Le5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Le5;->L()Le5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Le5;->L()Le5;

    move-result-object v0

    check-cast v0, Lm5;

    .line 4
    invoke-virtual {v0, p1}, Lm5;->g1(Le5;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Le5;->Q0(Le5;)V

    return-void
.end method

.method public e1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5;->K0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm5;->K0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5;

    .line 4
    instance-of v3, v2, Lm5;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lm5;

    invoke-virtual {v2}, Lm5;->f1()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g1(Le5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Le5;->k0()V

    return-void
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Le5;->k0()V

    return-void
.end method

.method public n0(Ls4;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le5;->n0(Ls4;)V

    .line 2
    iget-object v0, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5;

    .line 4
    invoke-virtual {v2, p1}, Le5;->n0(Ls4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
