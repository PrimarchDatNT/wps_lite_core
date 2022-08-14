.class public Layl$b;
.super Ljava/lang/Object;
.source "WriterShareplayEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layl;->k(Lcn/wps/shareplay/message/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/shareplay/message/Message;

.field public final synthetic I:Layl;


# direct methods
.method public constructor <init>(Layl;Lcn/wps/shareplay/message/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layl$b;->I:Layl;

    iput-object p2, p0, Layl$b;->B:Lcn/wps/shareplay/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Layl$b;->I:Layl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Layl;->d(Layl;Z)Z

    .line 2
    sget-object v0, Layl$d;->a:[I

    iget-object v1, p0, Layl$b;->B:Lcn/wps/shareplay/message/Message;

    invoke-virtual {v1}, Lcn/wps/shareplay/message/Message;->getAction()Lpsn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Layl$b;->I:Layl;

    invoke-static {v0}, Layl;->f(Layl;)Ld45;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layl$b;->I:Layl;

    invoke-virtual {v0}, Layl;->i()Loxl;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "INFO"

    const-string v1, "share play"

    const-string v2, "broadcast exit play"

    .line 4
    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Layl$b;->I:Layl;

    invoke-virtual {v0}, Layl;->i()Loxl;

    move-result-object v0

    invoke-interface {v0}, Loxl;->b()V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Layl$b;->I:Layl;

    invoke-virtual {v0}, Layl;->i()Loxl;

    move-result-object v0

    invoke-interface {v0}, Loxl;->I()V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Layl$b;->I:Layl;

    invoke-virtual {v0}, Layl;->i()Loxl;

    move-result-object v0

    iget-object v1, p0, Layl$b;->B:Lcn/wps/shareplay/message/Message;

    check-cast v1, Lcn/wps/shareplay/message/WriterMessage;

    invoke-virtual {v1}, Lcn/wps/shareplay/message/WriterMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loxl;->X(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Layl$b;->I:Layl;

    invoke-virtual {v0}, Layl;->i()Loxl;

    move-result-object v0

    iget-object v1, p0, Layl$b;->B:Lcn/wps/shareplay/message/Message;

    check-cast v1, Lcn/wps/shareplay/message/WriterMessage;

    invoke-virtual {v1}, Lcn/wps/shareplay/message/WriterMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loxl;->R(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Layl$b;->I:Layl;

    invoke-static {v0}, Layl;->e(Layl;)Ld45;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->onStartPlay()V

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object v0, p0, Layl$b;->I:Layl;

    invoke-virtual {v0}, Layl;->i()Loxl;

    move-result-object v0

    iget-object v1, p0, Layl$b;->B:Lcn/wps/shareplay/message/Message;

    check-cast v1, Lcn/wps/shareplay/message/WriterMessage;

    invoke-virtual {v1}, Lcn/wps/shareplay/message/WriterMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loxl;->s0(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_5
    iget-object v0, p0, Layl$b;->I:Layl;

    invoke-virtual {v0}, Layl;->i()Loxl;

    move-result-object v0

    iget-object v1, p0, Layl$b;->B:Lcn/wps/shareplay/message/Message;

    check-cast v1, Lcn/wps/shareplay/message/WriterMessage;

    invoke-virtual {v1}, Lcn/wps/shareplay/message/WriterMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loxl;->b0(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_6
    iget-object v0, p0, Layl$b;->I:Layl;

    invoke-virtual {v0}, Layl;->i()Loxl;

    move-result-object v0

    invoke-interface {v0}, Loxl;->Q()V

    goto :goto_0

    .line 13
    :pswitch_7
    iget-object v0, p0, Layl$b;->I:Layl;

    invoke-virtual {v0}, Layl;->i()Loxl;

    move-result-object v0

    invoke-interface {v0}, Loxl;->c0()V

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Layl$b;->I:Layl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Layl;->d(Layl;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
