.class public final Li6n;
.super Lfb2;
.source "LinkRowHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6n$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhim;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Li6n$b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll6n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhim;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Li6n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li6n$b;-><init>(Li6n;Li6n$a;)V

    iput-object v0, p0, Li6n;->c:Li6n$b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li6n;->d:Ljava/util/List;

    .line 4
    iput-object p1, p0, Li6n;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Li6n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li6n;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x10ab

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Li6n;->c:Li6n$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Li6n;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Li6n;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Li6n;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6n;

    iget v3, v3, Ll6n;->a:I

    iget-object v4, p0, Li6n;->d:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6n;

    iget v4, v4, Ll6n;->a:I

    add-int/2addr v4, v1

    if-eq v3, v4, :cond_1

    .line 4
    invoke-virtual {p0, p1, v5}, Li6n;->g(II)V

    move p1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ge p1, v0, :cond_3

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, p1, v0}, Li6n;->g(II)V

    .line 6
    :cond_3
    iget-object p1, p0, Li6n;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x1037

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li6n;->b:I

    return-void
.end method

.method public final g(II)V
    .locals 4

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_0

    sub-int v2, v1, p1

    .line 2
    iget-object v3, p0, Li6n;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6n;

    iget-object v3, v3, Ll6n;->b:Ljava/lang/Object;

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Li6n;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6n;

    iget p1, p1, Ll6n;->a:I

    .line 4
    iget-object v1, p0, Li6n;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll6n;

    iget p2, p2, Ll6n;->a:I

    .line 5
    iget v1, p0, Li6n;->b:I

    invoke-static {p1, p2, v1, v0}, Lhim;->p(III[Ljava/lang/Object;)Lhim;

    move-result-object p1

    .line 6
    iget-object p2, p0, Li6n;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
