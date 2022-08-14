.class public Lc72$h;
.super Lc72;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc72;-><init>(S)V

    return-void
.end method


# virtual methods
.method public f(Lm42;)S
    .locals 1

    .line 1
    iget-byte v0, p1, Lm42;->g:B

    iget-short p1, p1, Lm42;->h:S

    invoke-static {v0, p1}, Li52;->c(BS)S

    move-result p1

    const/16 v0, 0x41e

    if-eq p1, v0, :cond_0

    const/16 p1, 0x41e

    :cond_0
    return p1
.end method

.method public g(Lm42;II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p1, p1, Lm42;->f:B

    if-nez p1, :cond_0

    const/16 p1, 0xd

    .line 2
    :cond_0
    invoke-static {p2, p3}, Ly72;->h(II)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Li42;->c(BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
