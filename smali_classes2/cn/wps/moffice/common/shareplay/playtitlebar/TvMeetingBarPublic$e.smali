.class public Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TvMeetingBarPublic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->f()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$e;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$e;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->g0:Z

    .line 2
    iput-boolean v0, p1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->g0:Z

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->k()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$e;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object p1, p1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->s0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$g;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$g;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$e;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->g0:Z

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->s0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$g;->b(Z)V

    :cond_0
    return-void
.end method
