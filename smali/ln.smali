.class public Lln;
.super Lfb2;
.source "WholeHandler.java"


# instance fields
.field public a:Lj41;

.field public b:Lpj;


# direct methods
.method public constructor <init>(Lj41;Lpj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lln;->a:Lj41;

    .line 3
    iput-object v0, p0, Lln;->b:Lpj;

    .line 4
    iput-object p1, p0, Lln;->a:Lj41;

    .line 5
    iput-object p2, p0, Lln;->b:Lpj;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x110024

    if-eq p1, v0, :cond_1

    const v0, 0x110115

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lln;->b:Lpj;

    invoke-virtual {p1}, Lpj;->d()Lvw0;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lvw0;->x(I)V

    .line 3
    new-instance v0, Luw0;

    invoke-direct {v0}, Luw0;-><init>()V

    invoke-virtual {p1, v0}, Lvw0;->l(Luw0;)V

    .line 4
    new-instance v0, Lb21;

    invoke-virtual {p1}, Lvw0;->v()Luw0;

    move-result-object p1

    iget-object v1, p0, Lln;->a:Lj41;

    invoke-direct {v0, p1, v1}, Lb21;-><init>(Luw0;Lj41;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Lz21;

    iget-object v0, p0, Lln;->b:Lpj;

    invoke-virtual {v0}, Lpj;->b()Lty0;

    move-result-object v0

    iget-object v1, p0, Lln;->a:Lj41;

    invoke-direct {p1, v0, v1}, Lz21;-><init>(Lty0;Lj41;)V

    return-object p1
.end method
