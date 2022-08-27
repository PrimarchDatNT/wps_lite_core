.class public Lwa3;
.super Ljava/lang/Object;
.source "IAdSource.java"


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
.field public a:Lva3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lxa3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva3;Lxa3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva3<",
            "TT;>;",
            "Lxa3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwa3;->a:Lva3;

    .line 3
    iput-object p2, p0, Lwa3;->b:Lxa3;

    return-void
.end method


# virtual methods
.method public a()Lna3;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa3;->a:Lva3;

    invoke-interface {v0}, Lva3;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwa3;->b:Lxa3;

    invoke-interface {v1, v0}, Lxa3;->a(Ljava/lang/Object;)Lna3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lua3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa3;->a:Lva3;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lva3;->b(Lua3;Ljava/lang/String;)V

    return-void
.end method
