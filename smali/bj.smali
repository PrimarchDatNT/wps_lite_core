.class public Lbj;
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
.field public final a:Lzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbj;->b:Lcj;

    .line 3
    new-instance v0, Lzi;

    invoke-virtual {p1}, Lcj;->b()I

    move-result p1

    invoke-direct {v0, p1}, Lzi;-><init>(I)V

    iput-object v0, p0, Lbj;->a:Lzi;

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
    iget-object v0, p0, Lbj;->a:Lzi;

    invoke-virtual {v0}, Lzi;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbj;->b:Lcj;

    invoke-virtual {v0}, Lcj;->a()Ljava/lang/Object;

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
    iget-object v1, p0, Lbj;->b:Lcj;

    invoke-virtual {v1, p1}, Lcj;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lbj;->a:Lzi;

    invoke-virtual {v1, p1}, Lzi;->b(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj;->a:Lzi;

    invoke-virtual {v0}, Lzi;->c()V

    return-void
.end method
