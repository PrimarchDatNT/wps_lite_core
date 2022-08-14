.class public Lpwb;
.super Ljava/lang/Object;
.source "PdfMsgSecretary.java"

# interfaces
.implements Lqsn$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/shareplay/message/MessageFactory;->getInstance()Lcn/wps/shareplay/message/MessageFactory;

    move-result-object v0

    sget-object v1, Lpsn;->N0:Lpsn;

    const-class v2, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;

    invoke-virtual {v0, v1, v2}, Lcn/wps/shareplay/message/MessageFactory;->regisiter(Lpsn;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcn/wps/shareplay/message/MessageFactory;->getInstance()Lcn/wps/shareplay/message/MessageFactory;

    move-result-object v0

    sget-object v1, Lpsn;->O0:Lpsn;

    const-class v2, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;

    invoke-virtual {v0, v1, v2}, Lcn/wps/shareplay/message/MessageFactory;->regisiter(Lpsn;Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Lcn/wps/shareplay/message/MessageFactory;->getInstance()Lcn/wps/shareplay/message/MessageFactory;

    move-result-object v0

    sget-object v1, Lpsn;->Z:Lpsn;

    const-class v2, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;

    invoke-virtual {v0, v1, v2}, Lcn/wps/shareplay/message/MessageFactory;->regisiter(Lpsn;Ljava/lang/Class;)V

    .line 5
    invoke-static {}, Lcn/wps/shareplay/message/MessageFactory;->getInstance()Lcn/wps/shareplay/message/MessageFactory;

    move-result-object v0

    sget-object v1, Lpsn;->Y:Lpsn;

    const-class v2, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;

    invoke-virtual {v0, v1, v2}, Lcn/wps/shareplay/message/MessageFactory;->regisiter(Lpsn;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lpsn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lpsn;->q0:Lpsn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lpsn;->r0:Lpsn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lpsn;->t0:Lpsn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lpsn;->p0:Lpsn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lpsn;->O0:Lpsn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lpsn;->N0:Lpsn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lpsn;->X:Lpsn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lpsn;->W:Lpsn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lpsn;->Y:Lpsn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lpsn;->z0:Lpsn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lpsn;->x0:Lpsn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lpsn;->y0:Lpsn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lpsn;->Z:Lpsn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lpsn;->s0:Lpsn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
