.class public Lnu2$a;
.super Ljava/lang/Object;
.source "Chain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lru2;

.field public b:Lru2;

.field public c:Lsu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lpu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnu2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnu2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnu2;

    invoke-direct {v0}, Lnu2;-><init>()V

    .line 2
    iget-object v1, p0, Lnu2$a;->a:Lru2;

    invoke-static {v0, v1}, Lnu2;->a(Lnu2;Lru2;)Lru2;

    .line 3
    iget-object v1, p0, Lnu2$a;->b:Lru2;

    invoke-static {v0, v1}, Lnu2;->b(Lnu2;Lru2;)Lru2;

    .line 4
    iget-object v1, p0, Lnu2$a;->c:Lsu2;

    invoke-static {v0, v1}, Lnu2;->c(Lnu2;Lsu2;)Lsu2;

    .line 5
    iget-object v1, p0, Lnu2$a;->d:Lpu2;

    invoke-static {v0, v1}, Lnu2;->d(Lnu2;Lpu2;)Lpu2;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnu2;->e(Lnu2;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public b(Lru2;)Lnu2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru2;",
            ")",
            "Lnu2$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnu2$a;->a:Lru2;

    return-object p0
.end method

.method public c(Lsu2;)Lnu2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu2<",
            "TT;>;)",
            "Lnu2$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnu2$a;->c:Lsu2;

    return-object p0
.end method

.method public d(Lpu2;)Lnu2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu2<",
            "TT;>;)",
            "Lnu2$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnu2$a;->d:Lpu2;

    return-object p0
.end method

.method public e(Lru2;)Lnu2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru2;",
            ")",
            "Lnu2$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnu2$a;->b:Lru2;

    return-object p0
.end method
