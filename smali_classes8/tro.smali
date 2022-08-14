.class public Ltro;
.super Ljava/lang/Object;
.source "GifHeader.java"


# direct methods
.method public constructor <init>(Lko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lko;->d()I

    move-result v0

    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v1}, Lko;->c(I)[B

    .line 4
    invoke-interface {p1, v1}, Lko;->c(I)[B

    add-int/lit8 v0, v0, 0x6

    .line 5
    invoke-interface {p1, v0}, Lko;->b(I)V

    return-void
.end method
