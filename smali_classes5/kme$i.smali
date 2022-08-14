.class public Lkme$i;
.super Ljava/lang/Object;
.source "TvMeetingBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkme;->c1(Lcn/wps/shareplay/message/ViewPictureMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/shareplay/message/ViewPictureMessage;

.field public final synthetic I:Lkme;


# direct methods
.method public constructor <init>(Lkme;Lcn/wps/shareplay/message/ViewPictureMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme$i;->I:Lkme;

    iput-object p2, p0, Lkme$i;->B:Lcn/wps/shareplay/message/ViewPictureMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkme$i;->B:Lcn/wps/shareplay/message/ViewPictureMessage;

    iget v0, v0, Lcn/wps/shareplay/message/ViewPictureMessage;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lkme$i;->I:Lkme;

    invoke-static {v0}, Lkme;->T(Lkme;)Lxsn;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lkme$i;->I:Lkme;

    invoke-static {v0}, Lkme;->T(Lkme;)Lxsn;

    move-result-object v0

    invoke-interface {v0}, Lxsn;->dismissWithAnimation()V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lkme$i;->I:Lkme;

    invoke-static {v0}, Lkme;->O(Lkme;)Lysn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lkme$i;->I:Lkme;

    invoke-static {v0}, Lkme;->O(Lkme;)Lysn;

    move-result-object v0

    invoke-interface {v0}, Lysn;->dismissGuide()V

    .line 6
    iget-object v0, p0, Lkme$i;->I:Lkme;

    invoke-static {v0, v1}, Lkme;->P(Lkme;Lysn;)Lysn;

    .line 7
    :cond_1
    iget-object v0, p0, Lkme$i;->I:Lkme;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->getCoordinateTransfor()Lbzd;

    move-result-object v0

    .line 8
    new-instance v1, Ler1;

    iget-object v2, p0, Lkme$i;->B:Lcn/wps/shareplay/message/ViewPictureMessage;

    iget v3, v2, Lcn/wps/shareplay/message/ViewPictureMessage;->touchDocX:I

    int-to-float v3, v3

    iget v2, v2, Lcn/wps/shareplay/message/ViewPictureMessage;->touchDocY:I

    int-to-float v2, v2

    invoke-direct {v1, v3, v2}, Ler1;-><init>(FF)V

    invoke-virtual {v0, v1}, Lbzd;->b(Ler1;)Ler1;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lkme$i;->I:Lkme;

    invoke-static {v1}, Lkme;->I(Lkme;)Loro;

    move-result-object v1

    iget v2, v0, Ler1;->B:F

    iget v0, v0, Ler1;->I:F

    invoke-virtual {v1, v2, v0}, Loro;->i1(FF)Loro$d;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lkme$i;->I:Lkme;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkme;->J(Lkme;Loro$d;Z)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lkme$i;->I:Lkme;

    invoke-static {v0}, Lkme;->T(Lkme;)Lxsn;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lkme$i;->I:Lkme;

    invoke-static {v0}, Lkme;->T(Lkme;)Lxsn;

    move-result-object v0

    iget-object v1, p0, Lkme$i;->B:Lcn/wps/shareplay/message/ViewPictureMessage;

    iget v2, v1, Lcn/wps/shareplay/message/ViewPictureMessage;->scale:F

    iget v3, v1, Lcn/wps/shareplay/message/ViewPictureMessage;->locateX:F

    iget v1, v1, Lcn/wps/shareplay/message/ViewPictureMessage;->locateY:F

    invoke-interface {v0, v2, v3, v1}, Lxsn;->updatePosition(FFF)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 13
    iget-object v0, p0, Lkme$i;->I:Lkme;

    invoke-static {v0}, Lkme;->O(Lkme;)Lysn;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lkme$i;->I:Lkme;

    invoke-static {v0}, Lkme;->O(Lkme;)Lysn;

    move-result-object v0

    invoke-interface {v0}, Lysn;->dismissGuide()V

    .line 15
    iget-object v0, p0, Lkme$i;->I:Lkme;

    invoke-static {v0, v1}, Lkme;->P(Lkme;Lysn;)Lysn;

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 16
    sget-boolean v0, Lskd;->D:Z

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lkme$i;->I:Lkme;

    invoke-static {v0}, Lkme;->K(Lkme;)Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->W0()Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lkme$i;->I:Lkme;

    invoke-virtual {v1, v0}, Lkme;->x1(Ljava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method
