.class public Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TvMeetingBarPublic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$c;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$c;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->k()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$c;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->g0:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$c;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->g0:Z

    return-void
.end method
