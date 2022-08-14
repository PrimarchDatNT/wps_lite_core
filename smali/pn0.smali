.class public abstract Lpn0;
.super Ljava/lang/Object;
.source "CombConfigResponse.java"

# interfaces
.implements Lzm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzm0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lpn0;->a:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn0;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lpn0;->a:[B

    return-void
.end method
