.class public final Lunw;
.super Ljava/lang/Object;
.source "ConnectConsumer.java"

# interfaces
.implements Lwiw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwiw<",
        "Ljiw;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Ljiw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lunw;->B:Ljiw;

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
    check-cast p1, Ljiw;

    invoke-virtual {p0, p1}, Lunw;->a(Ljiw;)V

    return-void
.end method
