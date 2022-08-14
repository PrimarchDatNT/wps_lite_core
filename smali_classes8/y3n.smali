.class public final Ly3n;
.super Ljava/lang/Object;
.source "SharedStringsHandler.java"

# interfaces
.implements Ljb2;


# instance fields
.field public a:Lx7n;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lk2m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lyom;",
            ">;",
            "Lk2m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx7n;

    invoke-direct {v0, p1, p2}, Lx7n;-><init>(Ljava/util/ArrayList;Lk2m;)V

    iput-object v0, p0, Ly3n;->a:Lx7n;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lyom;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3n;->a:Lx7n;

    invoke-virtual {v0, p1}, Lx7n;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1229

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ly3n;->a:Lx7n;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x122a

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    :cond_0
    return-void
.end method
