.class public Lcn/wps/shareplay/service/ShareplayManager$c;
.super Ljava/lang/Object;
.source "ShareplayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/shareplay/service/ShareplayManager;->reJoinSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/shareplay/service/ShareplayManager;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/service/ShareplayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager$c;->B:Lcn/wps/shareplay/service/ShareplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager$c;->B:Lcn/wps/shareplay/service/ShareplayManager;

    invoke-static {v0}, Lcn/wps/shareplay/service/ShareplayManager;->access$100(Lcn/wps/shareplay/service/ShareplayManager;)Lcn/wps/shareplay/message/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/shareplay/message/MessageCenter;->startHeartbeat()V

    return-void
.end method
