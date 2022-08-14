.class public final Lgbw$a;
.super Ljava/lang/Object;
.source "LoadBalancerRegistry.java"

# interfaces
.implements Ltbw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltbw$b<",
        "Lfbw;",
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
    check-cast p1, Lfbw;

    invoke-virtual {p0, p1}, Lgbw$a;->d(Lfbw;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfbw;

    invoke-virtual {p0, p1}, Lgbw$a;->c(Lfbw;)I

    move-result p1

    return p1
.end method

.method public c(Lfbw;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfbw;->c()I

    move-result p1

    return p1
.end method

.method public d(Lfbw;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfbw;->d()Z

    move-result p1

    return p1
.end method
