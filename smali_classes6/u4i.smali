.class public Lu4i;
.super Ljava/lang/Object;
.source "LayoutStatus.java"


# instance fields
.field public a:Lhr1;

.field public b:I

.field public c:Lr7k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lu4i;->a:Lhr1;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lu4i;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lu4i;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4i;->a:Lhr1;

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4i;->a:Lhr1;

    invoke-virtual {v0}, Lhr1;->setEmpty()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu4i;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu4i;->c:Lr7k;

    return-void
.end method

.method public d(Lhrh;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu4i;->a:Lhr1;

    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v1

    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v2

    .line 2
    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v3

    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result v4

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lhr1;->set(IIII)V

    .line 4
    iput p2, p0, Lu4i;->b:I

    .line 5
    instance-of p2, p1, Lp7k;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lp7k;

    invoke-interface {p1}, Lp7k;->a()Lr7k;

    move-result-object p1

    iput-object p1, p0, Lu4i;->c:Lr7k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lu4i;->c:Lr7k;

    :goto_0
    return-void
.end method
