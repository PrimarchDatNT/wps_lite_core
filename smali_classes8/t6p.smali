.class public Lt6p;
.super Ljava/lang/Object;
.source "TableCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6p$a;
    }
.end annotation


# instance fields
.field public final a:Ljr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr<",
            "Lx7p;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lt6p$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljr;-><init>(I)V

    iput-object v0, p0, Lt6p;->a:Ljr;

    .line 3
    new-instance v0, Lt6p$a;

    invoke-direct {v0, v1}, Lt6p$a;-><init>(I)V

    iput-object v0, p0, Lt6p;->b:Lt6p$a;

    return-void
.end method


# virtual methods
.method public a(Lx3o;Lygp;II)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    .line 2
    iget-object v0, p0, Lt6p;->b:Lt6p$a;

    invoke-virtual {v0, p1}, Ls6p$a;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6p;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lz6p;

    invoke-direct {v0}, Lz6p;-><init>()V

    .line 4
    iget-object v1, p0, Lt6p;->b:Lt6p$a;

    invoke-virtual {v1, p1, v0}, Ls6p$a;->b(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lz6p;->a(Lygp;II)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6p;->a:Ljr;

    invoke-virtual {v0}, Ljr;->d()V

    .line 2
    iget-object v0, p0, Lt6p;->b:Lt6p$a;

    invoke-virtual {v0}, Ls6p$a;->g()V

    .line 3
    iget-object v0, p0, Lt6p;->b:Lt6p$a;

    invoke-virtual {v0}, Ls6p$a;->c()V

    return-void
.end method

.method public c(Lx3o;)Lz6p;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6p;->b:Lt6p$a;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Ls6p$a;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz6p;

    invoke-direct {v0}, Lz6p;-><init>()V

    .line 3
    iget-object v1, p0, Lt6p;->b:Lt6p$a;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Ls6p$a;->b(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public d(I)Lx7p;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6p;->a:Ljr;

    invoke-virtual {v0, p1}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7p;

    return-object p1
.end method

.method public e(Lx3o;II)Lygp;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6p;->b:Lt6p$a;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v0, p1}, Ls6p$a;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2, p3}, Lv6p;->b(II)Lygp;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6p;->a:Ljr;

    invoke-virtual {v0}, Ljr;->d()V

    .line 2
    iget-object v0, p0, Lt6p;->b:Lt6p$a;

    invoke-virtual {v0}, Ls6p$a;->g()V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6p;->a:Ljr;

    invoke-virtual {v0, p1}, Ljr;->g(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt6p;->b:Lt6p$a;

    invoke-virtual {v0, p1}, Ls6p$a;->h(I)V

    return-void
.end method

.method public h(ILx7p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6p;->a:Ljr;

    invoke-virtual {v0, p1, p2}, Ljr;->f(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6p;->a:Ljr;

    invoke-virtual {v0, p1}, Ljr;->g(I)Ljava/lang/Object;

    return-void
.end method

.method public j(Lx3o;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6p;->b:Lt6p$a;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v0, p1}, Ls6p$a;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6p;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lv6p;->c(II)V

    :cond_0
    return-void
.end method
