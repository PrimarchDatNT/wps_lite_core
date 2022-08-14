.class public Le45$d;
.super Ljava/lang/Object;
.source "ShareplayEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le45;->excuteEvent(Lnsn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/shareplay/message/Message;

.field public final synthetic I:Le45;


# direct methods
.method public constructor <init>(Le45;Lcn/wps/shareplay/message/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le45$d;->I:Le45;

    iput-object p2, p0, Le45$d;->B:Lcn/wps/shareplay/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le45$d;->I:Le45;

    iget-object v1, p0, Le45$d;->B:Lcn/wps/shareplay/message/Message;

    invoke-virtual {v0, v1}, Le45;->onReceiverFinishSwitchDoc(Lcn/wps/shareplay/message/Message;)V

    return-void
.end method
