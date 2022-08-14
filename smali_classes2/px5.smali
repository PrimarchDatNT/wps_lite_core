.class public Lpx5;
.super Lfb2;
.source "BevelHandler.java"


# instance fields
.field public a:Lqu5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lqu5;->d()Lqu5;

    move-result-object p1

    iput-object p1, p0, Lpx5;->a:Lqu5;

    const p1, 0x1100c1

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lpx5;->a:Lqu5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lqu5;->n(I)V

    :cond_0
    const p1, 0x1100b5

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lyy5;->n:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lpx5;->a:Lqu5;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lqu5;->o(I)V

    :cond_1
    const p1, 0x1100c0

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lpx5;->a:Lqu5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lqu5;->p(I)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpx5;->a:Lqu5;

    return-void
.end method

.method public g()Lqu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx5;->a:Lqu5;

    return-object v0
.end method
