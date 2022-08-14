.class public Lx5n$c;
.super Lfb2;
.source "LnHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lx5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lx5n$c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lx5n;Lx5n$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lx5n$c;-><init>(Lx5n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x11002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx5n;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 5
    iput p1, p0, Lx5n$c;->a:I

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lx5n$c;->a:I

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lx5n$c;->a:I

    return-void
.end method
