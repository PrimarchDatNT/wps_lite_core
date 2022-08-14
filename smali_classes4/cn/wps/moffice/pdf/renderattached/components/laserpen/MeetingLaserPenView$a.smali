.class public Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView$a;
.super Ljava/lang/Object;
.source "MeetingLaserPenView.java"

# interfaces
.implements Lgwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView$a;->a:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/shareplay/message/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView$a;->a:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    check-cast p1, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;

    invoke-static {v0, p1}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->b(Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;)V

    const/4 p1, 0x1

    return p1
.end method
