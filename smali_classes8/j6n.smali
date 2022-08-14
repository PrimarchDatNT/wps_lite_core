.class public final Lj6n;
.super Lfb2;
.source "LinkSheetDataHandler.java"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhim;",
            ">;"
        }
    .end annotation
.end field

.field public c:Li6n;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldim$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldim$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lj6n;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x12c2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lj6n;->c:Li6n;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget p1, p0, Lj6n;->a:I

    iget-object v0, p0, Lj6n;->b:Ljava/util/List;

    invoke-static {p1, v0}, Ldim$d;->d(ILjava/util/List;)Ldim$d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj6n;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lj6n;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x1260

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, p0, Lj6n;->a:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj6n;->b:Ljava/util/List;

    .line 3
    new-instance p2, Li6n;

    invoke-direct {p2, p1}, Li6n;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lj6n;->c:Li6n;

    return-void
.end method
