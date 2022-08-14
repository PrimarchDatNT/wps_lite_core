.class public Ln9w$e;
.super Lp8w;
.source "TIntObjectHashMap.java"

# interfaces
.implements Lb9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lp8w;",
        "Lb9w<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final T:Ln9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9w<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9w;Ln9w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9w<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lp8w;-><init>(Ls8w;)V

    .line 2
    iput-object p2, p0, Ln9w$e;->T:Ln9w;

    return-void
.end method


# virtual methods
.method public advance()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp8w;->a()V

    return-void
.end method

.method public key()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln9w$e;->T:Ln9w;

    iget-object v0, v0, Lq8w;->Y:[I

    iget v1, p0, Lp8w;->S:I

    aget v0, v0, v1

    return v0
.end method

.method public value()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln9w$e;->T:Ln9w;

    iget-object v0, v0, Ln9w;->c0:[Ljava/lang/Object;

    iget v1, p0, Lp8w;->S:I

    aget-object v0, v0, v1

    return-object v0
.end method
