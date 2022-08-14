.class public Lpy2$b;
.super Ljava/lang/Object;
.source "CoinBuyPresenter.java"

# interfaces
.implements Lph5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy2;->r(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph5<",
        "Ljava/util/List<",
        "Lsy2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpy2;


# direct methods
.method public constructor <init>(Lpy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy2$b;->a:Lpy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lpy2$b;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsy2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy2$b;->a:Lpy2;

    invoke-static {v0}, Lpy2;->l(Lpy2;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p0, Lpy2$b;->a:Lpy2;

    invoke-static {p1}, Lpy2;->m(Lpy2;)Lfu2;

    move-result-object p1

    check-cast p1, Lqy2;

    invoke-interface {p1, p2}, Lqy2;->Y1(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lpy2$b;->a:Lpy2;

    invoke-static {p2}, Lpy2;->n(Lpy2;)Lfu2;

    move-result-object p2

    check-cast p2, Lqy2;

    invoke-interface {p2, p1}, Lqy2;->d0(I)V

    :goto_0
    return-void
.end method
