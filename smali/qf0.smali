.class public Lqf0;
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
.field public final a:Lmjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lrf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrf0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf0;->b:Lrf0;

    .line 3
    new-instance v0, Lmjd;

    invoke-virtual {p1}, Lrf0;->b()I

    move-result p1

    invoke-direct {v0, p1}, Lmjd;-><init>(I)V

    iput-object v0, p0, Lqf0;->a:Lmjd;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf0;->a:Lmjd;

    invoke-virtual {v0}, Lmjd;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqf0;->b:Lrf0;

    invoke-virtual {v0}, Lrf0;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lqf0;->b:Lrf0;

    invoke-virtual {v1, v0}, Lrf0;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lqf0;->b:Lrf0;

    invoke-virtual {v1, p1}, Lrf0;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lqf0;->a:Lmjd;

    invoke-virtual {v1, p1}, Lmjd;->b(Ljava/lang/Object;)Z

    return-object v0
.end method
