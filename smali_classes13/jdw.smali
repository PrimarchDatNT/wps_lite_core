.class public abstract Ljdw;
.super Lhbw;
.source "ForwardingManagedChannel.java"


# instance fields
.field public final a:Lhbw;


# direct methods
.method public constructor <init>(Lhbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhbw;-><init>()V

    .line 2
    iput-object p1, p0, Ljdw;->a:Lhbw;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdw;->a:Lhbw;

    invoke-virtual {v0}, Laaw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Llbw;Lz9w;)Lcaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Llbw<",
            "TRequestT;TResponseT;>;",
            "Lz9w;",
            ")",
            "Lcaw<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljdw;->a:Lhbw;

    invoke-virtual {v0, p1, p2}, Laaw;->h(Llbw;Lz9w;)Lcaw;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Ljdw;->a:Lhbw;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
