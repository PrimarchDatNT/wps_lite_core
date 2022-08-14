.class public Lvkj;
.super Ljava/lang/Object;
.source "IWdShapeAnchorExporterImpl.java"

# interfaces
.implements Lkkj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkj<",
        "Ltdi$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrkj;

.field public b:Luuh;

.field public c:Ltdi;


# direct methods
.method public constructor <init>(Lrkj;Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvkj;->a:Lrkj;

    .line 3
    iput-object p2, p0, Lvkj;->b:Luuh;

    .line 4
    invoke-interface {p2}, Luuh;->y1()Ltdi;

    move-result-object p1

    iput-object p1, p0, Lvkj;->c:Ltdi;

    return-void
.end method


# virtual methods
.method public a(Lkkj$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkj$b<",
            "Ltdi$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkkj$b;->begin()V

    .line 2
    new-instance v0, Lxkj;

    invoke-direct {v0}, Lxkj;-><init>()V

    .line 3
    iget-object v1, p0, Lvkj;->b:Luuh;

    iget-object v2, p0, Lvkj;->a:Lrkj;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lrkj;->f(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxkj;->b(Luuh;I)V

    .line 4
    iget-object v1, p0, Lvkj;->c:Ltdi;

    invoke-virtual {v1}, Lfdi;->h0()Lfdi$d;

    move-result-object v1

    iget-object v2, p0, Lvkj;->c:Ltdi;

    invoke-virtual {v2}, Lfdi;->n0()Lfdi$d;

    move-result-object v2

    :goto_0
    if-eq v1, v2, :cond_0

    .line 5
    move-object v3, v1

    check-cast v3, Ltdi$a;

    .line 6
    invoke-virtual {v3}, Lvl0;->O()I

    move-result v4

    invoke-interface {p1, v4, v3, v0}, Lkkj$b;->b(ILjava/lang/Object;Lkkj$a;)V

    .line 7
    invoke-virtual {v1}, Lul0;->v2()Lul0;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lkkj$b;->a()V

    return-void
.end method
