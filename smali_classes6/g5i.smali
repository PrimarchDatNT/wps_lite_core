.class public Lg5i;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLh5i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh5i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg5i;->b:Lh5i;

    .line 3
    invoke-virtual {p2}, Lh5i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ld5i;

    invoke-virtual {p2}, Lh5i;->d()I

    move-result p2

    invoke-direct {p1, p2}, Ld5i;-><init>(I)V

    iput-object p1, p0, Lg5i;->a:Lj5i;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lc5i;

    invoke-virtual {p2}, Lh5i;->d()I

    move-result p2

    invoke-direct {p1, p2}, Lc5i;-><init>(I)V

    iput-object p1, p0, Lg5i;->a:Lj5i;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lb5i;

    invoke-virtual {p2}, Lh5i;->d()I

    move-result p2

    invoke-direct {p1, p2}, Lb5i;-><init>(I)V

    iput-object p1, p0, Lg5i;->a:Lj5i;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, La5i;

    invoke-virtual {p2}, Lh5i;->d()I

    move-result p2

    invoke-direct {p1, p2}, La5i;-><init>(I)V

    iput-object p1, p0, Lg5i;->a:Lj5i;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5i;->a:Lj5i;

    invoke-interface {v0}, Lj5i;->pop()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg5i;->b:Lh5i;

    invoke-virtual {v0}, Lh5i;->b()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg5i;->b:Lh5i;

    invoke-virtual {v0, p1}, Lh5i;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg5i;->a:Lj5i;

    invoke-interface {v0, p1}, Lj5i;->push(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5i;->a:Lj5i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj5i;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
