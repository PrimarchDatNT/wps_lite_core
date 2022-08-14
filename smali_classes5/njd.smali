.class public Lnjd;
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

.field public final b:Lojd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lojd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojd<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnjd;->b:Lojd;

    .line 3
    new-instance v0, Lmjd;

    invoke-virtual {p1}, Lojd;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lmjd;-><init>(I)V

    iput-object v0, p0, Lnjd;->a:Lmjd;

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
    iget-object v0, p0, Lnjd;->a:Lmjd;

    invoke-virtual {v0}, Lmjd;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnjd;->b:Lojd;

    invoke-virtual {v0}, Lojd;->b()Ljava/lang/Object;

    move-result-object v0

    :cond_0
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
    iget-object v1, p0, Lnjd;->b:Lojd;

    invoke-virtual {v1, p1}, Lojd;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lnjd;->a:Lmjd;

    invoke-virtual {v1, p1}, Lmjd;->b(Ljava/lang/Object;)Z

    return-object v0
.end method
