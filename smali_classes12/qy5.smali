.class public Lqy5;
.super Lfb2;
.source "StyleMatrixReferenceHandler.java"


# instance fields
.field public a:Lfu5;

.field public b:Lvr5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    iput-object v0, p0, Lqy5;->b:Lvr5;

    .line 2
    invoke-static {p1, v0}, Lyu5;->a(ILvr5;)Ljb2;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqy5;->b:Lvr5;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 3
    iget-object p1, p0, Lqy5;->a:Lfu5;

    iget-object v0, p0, Lqy5;->b:Lvr5;

    invoke-virtual {p1, v0}, Lfu5;->f(Lvr5;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lqy5;->b:Lvr5;

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lfu5;->d()Lfu5;

    move-result-object p1

    iput-object p1, p0, Lqy5;->a:Lfu5;

    const p1, 0x110128

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x3100c3

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    sget-object p2, Lyy5;->v:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lqy5;->a:Lfu5;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lfu5;->j(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lqy5;->a:Lfu5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lfu5;->j(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqy5;->a:Lfu5;

    return-void
.end method

.method public g()Lfu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy5;->a:Lfu5;

    return-object v0
.end method
