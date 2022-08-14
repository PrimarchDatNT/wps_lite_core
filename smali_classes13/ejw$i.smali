.class public final Lejw$i;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lwiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwiw<",
        "Ljava/lang/Throwable;",
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
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lqiw;

    invoke-direct {v0, p1}, Lqiw;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbow;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lejw$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
