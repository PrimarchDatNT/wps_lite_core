.class public final Lcom/google/firebase/inappmessaging/internal/FiamAnalyticsConnectorListener;
.super Ljava/lang/Object;
.source "FiamAnalyticsConnectorListener.java"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# instance fields
.field private emitter:Lphw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lphw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lphw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lphw<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/FiamAnalyticsConnectorListener;->emitter:Lphw;

    return-void
.end method


# virtual methods
.method public onMessageTriggered(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/FiamAnalyticsConnectorListener;->emitter:Lphw;

    const-string v0, "events"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnhw;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
