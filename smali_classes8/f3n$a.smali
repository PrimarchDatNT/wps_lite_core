.class public Lf3n$a;
.super Ljava/lang/Object;
.source "KmoTreeSpatialIndex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKmoDataType"
        }
    .end annotation
.end field

.field public b:Lf2n;

.field public c:Lf3n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3n<",
            "TKmoDataType;>.a;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf3n<",
            "TKmoDataType;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lf2n;

    invoke-direct {p1}, Lf2n;-><init>()V

    iput-object p1, p0, Lf3n$a;->b:Lf2n;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf3n$a;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lf3n;Lf2n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "TKmoDataType;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lf2n;

    invoke-direct {p1}, Lf2n;-><init>()V

    iput-object p1, p0, Lf3n$a;->b:Lf2n;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf3n$a;->d:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lf3n$a;->b:Lf2n;

    invoke-virtual {p1, p2}, Lf2n;->g(Lf2n;)Lf2n;

    iput-object p3, p0, Lf3n$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf3n$a;->b:Lf2n;

    invoke-virtual {v0}, Lf2n;->A()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lf3n$a;->b:Lf2n;

    iget-object v1, p0, Lf3n$a;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3n$a;

    iget-object v1, v1, Lf3n$a;->b:Lf2n;

    invoke-virtual {v0, v1}, Lf2n;->g(Lf2n;)Lf2n;

    .line 4
    iget-object v0, p0, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3n$a;

    .line 5
    iget-object v2, p0, Lf3n$a;->b:Lf2n;

    iget-object v1, v1, Lf3n$a;->b:Lf2n;

    invoke-virtual {v2, v1}, Lf2n;->c(Lf2n;)Lf2n;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lf3n$a;->a()V

    return-void
.end method

.method public c(Lf3n$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3n<",
            "TKmoDataType;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf3n$a;->b:Lf2n;

    iget-object v1, p1, Lf3n$a;->b:Lf2n;

    invoke-virtual {v0, v1}, Lf2n;->g(Lf2n;)Lf2n;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf3n$a;->b:Lf2n;

    iget-object v1, p1, Lf3n$a;->b:Lf2n;

    invoke-virtual {v0, v1}, Lf2n;->c(Lf2n;)Lf2n;

    .line 4
    :goto_0
    iget-object v0, p0, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object p0, p1, Lf3n$a;->c:Lf3n$a;

    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf3n$a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lf3n$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3n$a;

    iget-object v0, v0, Lf3n$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3n$a;->c:Lf3n$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
