.class public Lrrg$g;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrg;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrrg;


# direct methods
.method public constructor <init>(Lrrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg$g;->B:Lrrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Ljif;->b0:Z

    if-nez p1, :cond_3

    sget-boolean p1, Ljif;->c0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lrrg$g;->B:Lrrg;

    iget-object p1, p1, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lrrg$g;->B:Lrrg;

    iget-object p1, p1, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerActionView()Lkf3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrrg$g;->B:Lrrg;

    iget-object p1, p1, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerActionView()Lkf3;

    move-result-object p1

    invoke-virtual {p1}, Lkf3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lrrg$g;->B:Lrrg;

    iget-object p1, p1, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerActionView()Lkf3;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lrrg$g;->B:Lrrg;

    iget-object p1, p1, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->f()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lrrg$g;->B:Lrrg;

    iget-object p1, p1, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->o()V

    :cond_3
    :goto_0
    return-void
.end method
