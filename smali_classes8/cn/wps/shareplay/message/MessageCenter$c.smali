.class public Lcn/wps/shareplay/message/MessageCenter$c;
.super Ljava/lang/Object;
.source "MessageCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/shareplay/message/MessageCenter;->send(Lcn/wps/shareplay/message/Message;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/shareplay/message/Message;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:[B

.field public final synthetic T:Lcn/wps/shareplay/message/MessageCenter;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/message/MessageCenter;Lcn/wps/shareplay/message/Message;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/message/MessageCenter$c;->T:Lcn/wps/shareplay/message/MessageCenter;

    iput-object p2, p0, Lcn/wps/shareplay/message/MessageCenter$c;->B:Lcn/wps/shareplay/message/Message;

    iput-object p3, p0, Lcn/wps/shareplay/message/MessageCenter$c;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/shareplay/message/MessageCenter$c;->S:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter$c;->T:Lcn/wps/shareplay/message/MessageCenter;

    iget-object v1, p0, Lcn/wps/shareplay/message/MessageCenter$c;->B:Lcn/wps/shareplay/message/Message;

    invoke-static {v0, v1}, Lcn/wps/shareplay/message/MessageCenter;->access$200(Lcn/wps/shareplay/message/MessageCenter;Lcn/wps/shareplay/message/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter$c;->T:Lcn/wps/shareplay/message/MessageCenter;

    invoke-static {v0}, Lcn/wps/shareplay/message/MessageCenter;->access$100(Lcn/wps/shareplay/message/MessageCenter;)Laun;

    move-result-object v0

    invoke-interface {v0}, Laun;->getContext()Lbun;

    move-result-object v0

    invoke-virtual {v0}, Lbun;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/shareplay/message/MessageCenter$c;->T:Lcn/wps/shareplay/message/MessageCenter;

    iget-object v2, p0, Lcn/wps/shareplay/message/MessageCenter$c;->I:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/shareplay/message/MessageCenter$c;->S:[B

    invoke-static {v1, v0, v2, v3}, Lcn/wps/shareplay/message/MessageCenter;->access$300(Lcn/wps/shareplay/message/MessageCenter;Ljava/lang/String;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
