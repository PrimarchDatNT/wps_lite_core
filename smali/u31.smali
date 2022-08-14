.class public Lu31;
.super Lfb2;
.source "LineStyleListHandler.java"


# instance fields
.field public a:Lfz0$d;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lty0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj41;

.field public d:Lz21;


# direct methods
.method public constructor <init>(Lfz0$d;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lu31;->a:Lfz0$d;

    .line 3
    iput-object p2, p0, Lu31;->c:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x110024

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lu31;->b:Ljava/util/List;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu31;->b:Ljava/util/List;

    .line 3
    :cond_1
    invoke-static {}, Lty0;->b()Lty0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lu31;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lu31;->d:Lz21;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lz21;

    iget-object v1, p0, Lu31;->c:Lj41;

    invoke-direct {v0, p1, v1}, Lz21;-><init>(Lty0;Lj41;)V

    iput-object v0, p0, Lu31;->d:Lz21;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lz21;->g(Lty0;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lu31;->d:Lz21;

    :goto_1
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu31;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty0;

    .line 3
    invoke-virtual {v0}, Lty0;->U()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu31;->a:Lfz0$d;

    iget-object v0, p0, Lu31;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lfz0$d;->g(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method
