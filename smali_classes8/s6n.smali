.class public Ls6n;
.super Lfb2;
.source "PrstClr.java"

# interfaces
.implements Lz6n;


# instance fields
.field public a:I

.field public b:Lw6n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Lw6n;

    invoke-direct {v0}, Lw6n;-><init>()V

    iput-object v0, p0, Ls6n;->b:Lw6n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x11003a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Ls6n;->b:Lw6n;

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x11002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "black"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ls6n;->a:I

    goto :goto_0

    :cond_0
    const-string p2, "white"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ls6n;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls6n;->b:Lw6n;

    invoke-virtual {v0}, Lw6n;->f()F

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Ls6n;->a:I

    return v0
.end method
