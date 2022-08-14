.class public Lghd$b;
.super Ljava/lang/Object;
.source "AbsConditionStep.java"

# interfaces
.implements Lrcd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrcd$a<",
        "Lfgd;",
        "Lhgd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrcd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrcd<",
            "Lfgd;",
            "Lhgd;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lfgd;


# direct methods
.method public constructor <init>(Lrcd$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;",
            "Ljava/util/List<",
            "Lrcd<",
            "Lfgd;",
            "Lhgd;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lghd$b;->c:I

    .line 3
    iput-object p1, p0, Lghd$b;->a:Lrcd$a;

    .line 4
    iput-object p2, p0, Lghd$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lfgd;

    invoke-virtual {p0, p1, p2}, Lghd$b;->i(Lfgd;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfgd;

    check-cast p2, Lhgd;

    invoke-virtual {p0, p1, p2}, Lghd$b;->j(Lfgd;Lhgd;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfgd;

    invoke-virtual {p0, p1}, Lghd$b;->k(Lfgd;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lghd$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lghd$b;->c:I

    .line 2
    iget-object v1, p0, Lghd$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lghd$b;->b:Ljava/util/List;

    iget v1, p0, Lghd$b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcd;

    invoke-interface {v0, p0}, Lrcd;->a(Lrcd$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lghd$b;->a:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->d()V

    :goto_0
    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lghd$b;->h()Lfgd;

    move-result-object v0

    return-object v0
.end method

.method public f()Lscd;
    .locals 1

    .line 1
    iget-object v0, p0, Lghd$b;->a:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->f()Lscd;

    move-result-object v0

    return-object v0
.end method

.method public g(Locd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lghd$b;->a:Lrcd$a;

    invoke-interface {v0, p1}, Lrcd$a;->g(Locd;)V

    return-void
.end method

.method public h()Lfgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lghd$b;->d:Lfgd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lghd$b;->a:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    :goto_0
    return-object v0
.end method

.method public i(Lfgd;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lghd$b;->a:Lrcd$a;

    invoke-interface {v0, p1, p2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lghd$b;->a:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public j(Lfgd;Lhgd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lghd$b;->a:Lrcd$a;

    invoke-interface {v0, p1, p2}, Lrcd$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lfgd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lghd$b;->d:Lfgd;

    .line 2
    iget v0, p0, Lghd$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lghd$b;->c:I

    .line 3
    iget-object v1, p0, Lghd$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lghd$b;->b:Ljava/util/List;

    iget v0, p0, Lghd$b;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcd;

    invoke-interface {p1, p0}, Lrcd;->a(Lrcd$a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lghd$b;->a:Lrcd$a;

    invoke-interface {v0, p1}, Lrcd$a;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
