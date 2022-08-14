.class public Lu60;
.super Lx60;
.source "FontReferenceHandler.java"


# direct methods
.method public constructor <init>(Lfg0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx60;-><init>(Lfg0;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x51002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lu60;->g(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lx60;->a:Lfg0;

    invoke-virtual {p2, p1}, Lfg0;->j(I)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    const-string v0, "major"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "minor"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
