.class public final Lcom/mopub/mobileads/VastKs2sServer$a;
.super Ljava/lang/Object;
.source "VastKs2sServer.java"

# interfaces
.implements Lcom/mopub/mobileads/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastKs2sServer;->prepareFromCommonBean(Landroid/content/Context;Lov6;Lcom/mopub/mobileads/VastManager;Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;

.field public final synthetic I:Lov6;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;Lov6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastKs2sServer$a;->B:Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;

    iput-object p2, p0, Lcom/mopub/mobileads/VastKs2sServer$a;->I:Lov6;

    iput-boolean p3, p0, Lcom/mopub/mobileads/VastKs2sServer$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 3
    .param p1    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastKs2sServer$a;->B:Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/VastKs2sServer$a;->I:Lov6;

    iget-boolean v2, p0, Lcom/mopub/mobileads/VastKs2sServer$a;->S:Z

    invoke-interface {v0, v1, p1, v2}, Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;->onVastVideoConfigurationResponse(Lov6;Lcom/mopub/mobileads/VastVideoConfig;Z)V

    :cond_0
    return-void
.end method
