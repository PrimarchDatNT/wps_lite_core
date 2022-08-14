.class public Ljbw$a;
.super Ljava/lang/Object;
.source "ManagedChannelProvider.java"

# interfaces
.implements Ltbw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltbw$b<",
        "Ljbw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljbw;

    invoke-virtual {p0, p1}, Ljbw$a;->d(Ljbw;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljbw;

    invoke-virtual {p0, p1}, Ljbw$a;->c(Ljbw;)I

    move-result p1

    return p1
.end method

.method public c(Ljbw;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljbw;->c()I

    move-result p1

    return p1
.end method

.method public d(Ljbw;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljbw;->b()Z

    move-result p1

    return p1
.end method
