.class public Lcom/mopub/mobileads/VastTracker;
.super Ljava/lang/Object;
.source "VastTracker.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastTracker$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final B:Lcom/mopub/mobileads/VastTracker$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/VastTracker$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/mopub/mobileads/VastTracker;->B:Lcom/mopub/mobileads/VastTracker$a;

    .line 5
    iput-object p2, p0, Lcom/mopub/mobileads/VastTracker;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/mopub/mobileads/VastTracker$a;->TRACKING_URL:Lcom/mopub/mobileads/VastTracker$a;

    invoke-direct {p0, v0, p1}, Lcom/mopub/mobileads/VastTracker;-><init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;)V

    .line 8
    iput-boolean p2, p0, Lcom/mopub/mobileads/VastTracker;->T:Z

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastTracker;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Lcom/mopub/mobileads/VastTracker$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastTracker;->B:Lcom/mopub/mobileads/VastTracker$a;

    return-object v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastTracker;->T:Z

    return v0
.end method

.method public isTracked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastTracker;->S:Z

    return v0
.end method

.method public setTracked()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/VastTracker;->S:Z

    return-void
.end method
