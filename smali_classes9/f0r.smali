.class public final Lf0r;
.super Ljava/lang/Object;
.source "TransportFactoryImpl.java"

# interfaces
.implements Lvyq;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqyq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le0r;

.field public final c:Li0r;


# direct methods
.method public constructor <init>(Ljava/util/Set;Le0r;Li0r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lqyq;",
            ">;",
            "Le0r;",
            "Li0r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0r;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lf0r;->b:Le0r;

    .line 4
    iput-object p3, p0, Lf0r;->c:Li0r;

    return-void
.end method


# virtual methods
.method public getTransport(Ljava/lang/String;Ljava/lang/Class;Lqyq;Ltyq;)Luyq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lqyq;",
            "Ltyq<",
            "TT;[B>;)",
            "Luyq<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lf0r;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lh0r;

    iget-object v1, p0, Lf0r;->b:Le0r;

    iget-object v5, p0, Lf0r;->c:Li0r;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lh0r;-><init>(Le0r;Ljava/lang/String;Lqyq;Ltyq;Li0r;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lf0r;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 5
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTransport(Ljava/lang/String;Ljava/lang/Class;Ltyq;)Luyq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ltyq<",
            "TT;[B>;)",
            "Luyq<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "proto"

    .line 1
    invoke-static {v0}, Lqyq;->b(Ljava/lang/String;)Lqyq;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lf0r;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lqyq;Ltyq;)Luyq;

    move-result-object p1

    return-object p1
.end method
