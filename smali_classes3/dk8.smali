.class public Ldk8;
.super Ljava/lang/Object;
.source "MultiMergeDataUtils.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwi4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lek8$l;

.field public d:Lzi4;


# direct methods
.method public constructor <init>(Lzi4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk8;->d:Lzi4;

    .line 3
    invoke-virtual {p1}, Lzi4;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldk8;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lzi4;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldk8;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldk8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lwi4;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk8;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi4;

    return-object p1
.end method

.method public c()Lek8$l;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk8;->c:Lek8$l;

    return-object v0
.end method

.method public d()Lzi4;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk8;->d:Lzi4;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk8;->d:Lzi4;

    invoke-virtual {v0, p1}, Lzi4;->z(I)V

    return-void
.end method

.method public f(Lek8$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk8;->c:Lek8$l;

    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk8;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi4;

    .line 2
    iget-object v0, p0, Ldk8;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
