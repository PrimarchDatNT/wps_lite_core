.class public Lvyh;
.super Ljava/lang/Object;
.source "KComments.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsyh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvyh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Luuh;I)Lsyh;
    .locals 1

    .line 1
    new-instance v0, Lsyh;

    invoke-direct {v0, p1, p2}, Lsyh;-><init>(Luuh;I)V

    .line 2
    invoke-virtual {p0, p2}, Lvyh;->b(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lvyh;->a:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvyh;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lvyh;->e(I)Lsyh;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lsyh;->x()I

    move-result v2

    if-lt v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvyh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(I)Lsyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyh;

    return-object p1
.end method
