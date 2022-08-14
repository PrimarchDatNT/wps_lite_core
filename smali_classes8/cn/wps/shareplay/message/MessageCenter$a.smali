.class public Lcn/wps/shareplay/message/MessageCenter$a;
.super Ljava/lang/Object;
.source "MessageCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/shareplay/message/MessageCenter;->onReceived([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/shareplay/message/Message;

.field public final synthetic I:Lcn/wps/shareplay/message/MessageCenter;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/message/MessageCenter;Lcn/wps/shareplay/message/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/message/MessageCenter$a;->I:Lcn/wps/shareplay/message/MessageCenter;

    iput-object p2, p0, Lcn/wps/shareplay/message/MessageCenter$a;->B:Lcn/wps/shareplay/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter$a;->I:Lcn/wps/shareplay/message/MessageCenter;

    invoke-static {v0}, Lcn/wps/shareplay/message/MessageCenter;->access$100(Lcn/wps/shareplay/message/MessageCenter;)Laun;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/shareplay/message/MessageCenter$a;->B:Lcn/wps/shareplay/message/Message;

    invoke-interface {v0, v1}, Laun;->onReceived(Lcn/wps/shareplay/message/Message;)V

    return-void
.end method
