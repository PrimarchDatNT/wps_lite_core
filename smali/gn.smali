.class public Lgn;
.super Lfb2;
.source "CxnLstHandler.java"


# instance fields
.field public a:Luj$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lfn;


# direct methods
.method public constructor <init>(Luj$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgn;->a:Luj$a;

    .line 3
    iput-object v0, p0, Lgn;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lgn;->c:Lfn;

    .line 5
    iput-object p1, p0, Lgn;->a:Luj$a;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x130027

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lgn;->c:Lfn;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lfn;

    iget-object v0, p0, Lgn;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lfn;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lgn;->c:Lfn;

    .line 3
    :cond_1
    iget-object p1, p0, Lgn;->c:Lfn;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgn;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgn;->a:Luj$a;

    iget-object v0, p0, Lgn;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Luj$a;->e(Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgn;->b:Ljava/util/List;

    return-void
.end method
