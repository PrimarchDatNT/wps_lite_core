.class public Ld31$b;
.super Lfb2;
.source "Scene3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Le01;


# direct methods
.method public constructor <init>(Ld31;Le01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Ld31$b;->a:Le01;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110059

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lc31;

    iget-object v0, p0, Ld31$b;->a:Le01;

    invoke-virtual {v0}, Le01;->e()Li01;

    move-result-object v0

    invoke-direct {p1, v0}, Lc31;-><init>(Li01;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x1100b6

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld31$b;->a:Le01;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Le01;->j(I)V

    :cond_0
    const p1, 0x1100b5

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lk41;->r:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Ld31$b;->a:Le01;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Le01;->q(I)V

    :cond_1
    const p1, 0x1100b7

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Ld31$b;->a:Le01;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Le01;->h(D)V

    :cond_2
    return-void
.end method
