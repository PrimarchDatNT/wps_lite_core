.class public Llqi;
.super Leqi;
.source "LocalEventCenter.java"


# instance fields
.field public T:Liqi;


# direct methods
.method public constructor <init>(ILiqi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leqi;-><init>(I)V

    .line 2
    iput-object p2, p0, Llqi;->T:Liqi;

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lgqi;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {v0}, Lgqi;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2, p3}, Leqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lgqi;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0, p1, p2, p3}, Leqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v0, p0, Llqi;->T:Liqi;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
