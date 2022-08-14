.class public Lkn;
.super Lfb2;
.source "PtLstHandler.java"


# instance fields
.field public a:Lj41;

.field public b:Luj$b;

.field public c:Ljn;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj41;Luj$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkn;->a:Lj41;

    .line 3
    iput-object v0, p0, Lkn;->b:Luj$b;

    .line 4
    iput-object v0, p0, Lkn;->c:Ljn;

    .line 5
    iput-object v0, p0, Lkn;->d:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lkn;->a:Lj41;

    .line 7
    iput-object p2, p0, Lkn;->b:Luj$b;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x13001f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lkn;->c:Ljn;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljn;

    iget-object v0, p0, Lkn;->a:Lj41;

    iget-object v1, p0, Lkn;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Ljn;-><init>(Lj41;Ljava/util/List;)V

    iput-object p1, p0, Lkn;->c:Ljn;

    .line 3
    :cond_1
    iget-object p1, p0, Lkn;->c:Ljn;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkn;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lkn;->b:Luj$b;

    iget-object v0, p0, Lkn;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Luj$b;->e(Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkn;->d:Ljava/util/List;

    return-void
.end method
