.class public Lrl0;
.super Ljava/lang/Object;
.source "KPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpl0$f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lpl0$a;

.field public b:Lpl0$g;


# direct methods
.method public constructor <init>(Lpl0$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpl0$a;

    invoke-direct {v0}, Lpl0$a;-><init>()V

    iput-object v0, p0, Lrl0;->a:Lpl0$a;

    .line 3
    iput-object p1, p0, Lrl0;->b:Lpl0$g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrl0;->a:Lpl0$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lpl0$e;->B:Lpl0$e;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lpl0$e;->B:Lpl0$e;

    .line 4
    invoke-virtual {v0}, Lpl0$e;->I()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrl0;->a:Lpl0$a;

    .line 6
    iput-object v0, p0, Lrl0;->b:Lpl0$g;

    return-void
.end method

.method public b()Lpl0$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrl0;->a:Lpl0$a;

    iget-object v1, v0, Lpl0$e;->B:Lpl0$e;

    check-cast v1, Lpl0$f;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lrl0;->b:Lpl0$g;

    invoke-interface {v0}, Lpl0$b;->a()Lpl0$e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpl0$f;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lpl0$e;->B:Lpl0$e;

    iput-object v2, v0, Lpl0$e;->B:Lpl0$e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, v1, Lpl0$e;->I:Lpl0$e;

    iput-object v0, v1, Lpl0$e;->B:Lpl0$e;

    :goto_0
    return-object v1
.end method

.method public c(Lpl0$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lrl0;->b:Lpl0$g;

    invoke-virtual {v0, p1}, Lpl0$g;->b(Lpl0$f;)V

    .line 2
    iget-object v0, p0, Lrl0;->a:Lpl0$a;

    iget-object v1, v0, Lpl0$e;->B:Lpl0$e;

    iput-object v1, p1, Lpl0$e;->B:Lpl0$e;

    .line 3
    iput-object p1, v0, Lpl0$e;->B:Lpl0$e;

    return-void
.end method

.method public d(Lpl0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpl0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lpl0;->a:Lpl0$a;

    .line 3
    iget-object v1, v0, Lpl0$e;->B:Lpl0$e;

    :goto_0
    if-eq v1, v0, :cond_1

    .line 4
    move-object v2, v1

    check-cast v2, Lpl0$f;

    .line 5
    iget-object v3, p0, Lrl0;->b:Lpl0$g;

    invoke-virtual {v3, v2}, Lpl0$g;->b(Lpl0$f;)V

    .line 6
    iget-object v1, v1, Lpl0$e;->B:Lpl0$e;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lpl0;->a:Lpl0$a;

    iget-object v0, p1, Lpl0$e;->I:Lpl0$e;

    iget-object v1, p0, Lrl0;->a:Lpl0$a;

    iget-object v2, v1, Lpl0$e;->B:Lpl0$e;

    iput-object v2, v0, Lpl0$e;->B:Lpl0$e;

    .line 8
    iget-object v0, p1, Lpl0$e;->B:Lpl0$e;

    iput-object v0, v1, Lpl0$e;->B:Lpl0$e;

    .line 9
    iput-object p1, p1, Lpl0$e;->I:Lpl0$e;

    iput-object p1, p1, Lpl0$e;->B:Lpl0$e;

    return-void
.end method
