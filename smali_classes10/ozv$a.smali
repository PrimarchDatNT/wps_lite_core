.class public Lozv$a;
.super Ljava/lang/Object;
.source "ClientPositioningSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lozv;->loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

.field public final synthetic I:Lozv;


# direct methods
.method public constructor <init>(Lozv;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozv$a;->I:Lozv;

    iput-object p2, p0, Lozv$a;->B:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lozv$a;->B:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    iget-object v1, p0, Lozv$a;->I:Lozv;

    invoke-static {v1}, Lozv;->a(Lozv;)Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onLoad(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    return-void
.end method
