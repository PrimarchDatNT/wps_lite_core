.class public Lpy2$a;
.super Ljava/lang/Object;
.source "CoinBuyPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy2;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
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
    iput-object p1, p0, Lpy2$a;->a:Lpy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/util/List<",
            "Lsy2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy2$a;->a:Lpy2;

    invoke-static {v0}, Lpy2;->f(Lpy2;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqu2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpy2$a;->a:Lpy2;

    invoke-static {v0}, Lpy2;->g(Lpy2;)Lfu2;

    move-result-object v0

    check-cast v0, Lqy2;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lqy2;->Y1(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lqu2;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lpy2$a;->a:Lpy2;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lpy2;->j(Lpy2;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lpy2$a;->a:Lpy2;

    invoke-static {v0}, Lpy2;->k(Lpy2;)Lfu2;

    move-result-object v0

    check-cast v0, Lqy2;

    invoke-virtual {p1}, Lqu2;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lqy2;->d0(I)V

    :goto_0
    return-void
.end method
