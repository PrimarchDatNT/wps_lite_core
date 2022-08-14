.class public abstract Libw;
.super Ljava/lang/Object;
.source "ManagedChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Libw<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Libw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Libw<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljbw;->d()Ljbw;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljbw;->a(Ljava/lang/String;)Libw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lhbw;
.end method
