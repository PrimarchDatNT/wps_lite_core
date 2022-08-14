.class public Lcn/wps/shareplay/message/MessageCenter$d;
.super Ljava/lang/Object;
.source "MessageCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/shareplay/message/MessageCenter;->broadCast(Lcn/wps/shareplay/message/Message;)V
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
    iput-object p1, p0, Lcn/wps/shareplay/message/MessageCenter$d;->T:Lcn/wps/shareplay/message/MessageCenter;

    iput-object p2, p0, Lcn/wps/shareplay/message/MessageCenter$d;->B:Lcn/wps/shareplay/message/Message;

    iput-object p3, p0, Lcn/wps/shareplay/message/MessageCenter$d;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/shareplay/message/MessageCenter$d;->S:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter$d;->B:Lcn/wps/shareplay/message/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "broadCast"

    const-string v2, "INFO"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcn/wps/shareplay/message/Message;->getAction()Lpsn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/shareplay/message/MessageCenter$d;->B:Lcn/wps/shareplay/message/Message;

    invoke-virtual {v3}, Lcn/wps/shareplay/message/Message;->getAction()Lpsn;

    move-result-object v3

    invoke-virtual {v3}, Lpsn;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter$d;->T:Lcn/wps/shareplay/message/MessageCenter;

    iget-object v3, p0, Lcn/wps/shareplay/message/MessageCenter$d;->B:Lcn/wps/shareplay/message/Message;

    invoke-static {v0, v3}, Lcn/wps/shareplay/message/MessageCenter;->access$200(Lcn/wps/shareplay/message/MessageCenter;Lcn/wps/shareplay/message/Message;)Z

    move-result v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "via lan: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter$d;->T:Lcn/wps/shareplay/message/MessageCenter;

    iget-object v1, p0, Lcn/wps/shareplay/message/MessageCenter$d;->I:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/shareplay/message/MessageCenter$d;->S:[B

    invoke-static {v0, v1, v2}, Lcn/wps/shareplay/message/MessageCenter;->access$400(Lcn/wps/shareplay/message/MessageCenter;Ljava/lang/String;[B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
