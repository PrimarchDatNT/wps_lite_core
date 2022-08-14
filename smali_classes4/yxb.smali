.class public Lyxb;
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
.field public final a:Lxxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxxb<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Layb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Layb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyxb;->b:Layb;

    .line 3
    new-instance v0, Lxxb;

    invoke-virtual {p1}, Layb;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lxxb;-><init>(I)V

    iput-object v0, p0, Lyxb;->a:Lxxb;

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
    iget-object v0, p0, Lyxb;->a:Lxxb;

    invoke-virtual {v0}, Lxxb;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyxb;->b:Layb;

    invoke-virtual {v0}, Layb;->b()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxb;->a:Lxxb;

    invoke-virtual {v0}, Lxxb;->a()V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lyxb;->b:Layb;

    invoke-virtual {v1, p1}, Layb;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lyxb;->a:Lxxb;

    invoke-virtual {v1, p1}, Lxxb;->e(Ljava/lang/Object;)Z

    return-object v0
.end method
