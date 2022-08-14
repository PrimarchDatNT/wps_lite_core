.class public abstract Laaw;
.super Ljava/lang/Object;
.source "Channel.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract h(Llbw;Lz9w;)Lcaw;
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
.end method
