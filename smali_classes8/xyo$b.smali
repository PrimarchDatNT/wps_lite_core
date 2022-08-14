.class public Lxyo$b;
.super Lfb2;
.source "SwShapeAlertnateContentHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lxyo;


# direct methods
.method public constructor <init>(Lxyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyo$b;->a:Lxyo;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxyo;Lxyo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxyo$b;-><init>(Lxyo;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const v0, 0x31014b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x31014d

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p1, Lxyo$c;

    iget-object v0, p0, Lxyo$b;->a:Lxyo;

    invoke-direct {p1, v0, v1}, Lxyo$c;-><init>(Lxyo;Lxyo$a;)V

    move-object v1, p1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lxyo$b;->a:Lxyo;

    new-instance v0, Lx3o;

    iget-object v1, p0, Lxyo$b;->a:Lxyo;

    invoke-static {v1}, Lxyo;->g(Lxyo;)Lx3o;

    move-result-object v1

    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx3o;-><init>(Lf4o;I)V

    iput-object v0, p1, Lxyo;->h:Lx3o;

    .line 3
    iget-object p1, p0, Lxyo$b;->a:Lxyo;

    invoke-static {p1}, Lxyo;->k(Lxyo;)Lvy0;

    move-result-object p1

    invoke-virtual {p1}, Lvy0;->v()Lqc2;

    move-result-object p1

    iget-object v0, p0, Lxyo$b;->a:Lxyo;

    iget-object v0, v0, Lxyo;->h:Lx3o;

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    invoke-virtual {p1, v0}, Lqc2;->b(I)Z

    .line 4
    iget-object p1, p0, Lxyo$b;->a:Lxyo;

    invoke-static {p1}, Lxyo;->g(Lxyo;)Lx3o;

    move-result-object p1

    iget-object v0, p0, Lxyo$b;->a:Lxyo;

    iget-object v0, v0, Lxyo;->h:Lx3o;

    invoke-virtual {p1, v0}, Lx3o;->G2(Lx3o;)V

    .line 5
    iget-object p1, p0, Lxyo$b;->a:Lxyo;

    iget-object v0, p1, Lxyo;->i:Lpyo;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lpyo;

    iget-object v1, p1, Lxyo;->h:Lx3o;

    invoke-static {p1}, Lxyo;->l(Lxyo;)Lj41;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpyo;-><init>(Lx3o;Lj41;)V

    iput-object v0, p1, Lxyo;->i:Lpyo;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p1, Lxyo;->h:Lx3o;

    invoke-virtual {v0, p1}, Lpyo;->f(Lx3o;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lxyo$b;->a:Lxyo;

    iget-object v1, p1, Lxyo;->i:Lpyo;

    :goto_1
    return-object v1
.end method
