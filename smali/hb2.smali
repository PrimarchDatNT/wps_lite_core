.class public final Lhb2;
.super Ljava/lang/Object;
.source "ElementAttr.java"

# interfaces
.implements Ljb2;


# instance fields
.field public a:Lib2;

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lmb2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lib2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lhb2;->b:Ljava/util/Stack;

    .line 3
    iput-object p1, p0, Lhb2;->a:Lib2;

    return-void
.end method


# virtual methods
.method public final a(ILmb2;)Lmb2;
    .locals 5

    .line 1
    new-instance v0, Lpb2;

    invoke-direct {v0, p1}, Lpb2;-><init>(I)V

    .line 2
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    invoke-interface {p2, v1}, Lmb2;->e(I)I

    move-result v2

    .line 4
    invoke-interface {p2, v1}, Lmb2;->f(I)Lmb2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lnb2;

    invoke-direct {v4, v2, v3}, Lnb2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lpb2;->n(Lmb2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb2;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    .line 2
    invoke-virtual {v0, p1}, Lpb2;->o(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)Ljb2;
    .locals 0

    return-object p0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb2;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb2;

    .line 2
    iget-object v1, p0, Lhb2;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhb2;->a:Lib2;

    invoke-interface {v1, p1, v0}, Lib2;->a(ILmb2;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhb2;->a(ILmb2;)Lmb2;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lhb2;->b:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lhb2;->b:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lhb2;->b:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb2;

    .line 5
    invoke-virtual {p2, p1}, Lpb2;->n(Lmb2;)V

    .line 6
    iget-object p2, p0, Lhb2;->b:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
