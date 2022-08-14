.class public Lkcc;
.super Lncc;
.source "AnnoParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lncc<",
        "Lkcc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lncc;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lncc;)Lncc;
    .locals 0

    .line 1
    check-cast p1, Lkcc;

    invoke-virtual {p0, p1}, Lkcc;->g(Lkcc;)Lkcc;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkcc;)Lkcc;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lkcc;

    invoke-direct {p1}, Lkcc;-><init>()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lncc;->a(Lncc;)Lncc;

    move-result-object p1

    check-cast p1, Lkcc;

    return-object p1
.end method
