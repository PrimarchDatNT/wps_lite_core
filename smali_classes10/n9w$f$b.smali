.class public Ln9w$f$b;
.super Lp8w;
.source "TIntObjectHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9w$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8w;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final T:Ln9w;


# direct methods
.method public constructor <init>(Ln9w$f;Ln9w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp8w;-><init>(Ls8w;)V

    .line 2
    iput-object p2, p0, Ln9w$f$b;->T:Ln9w;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8w;->a()V

    .line 2
    iget-object v0, p0, Ln9w$f$b;->T:Ln9w;

    iget-object v0, v0, Ln9w;->c0:[Ljava/lang/Object;

    iget v1, p0, Lp8w;->S:I

    aget-object v0, v0, v1

    return-object v0
.end method
