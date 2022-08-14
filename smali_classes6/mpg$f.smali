.class public Lmpg$f;
.super Ljava/lang/Object;
.source "SharePlayBase.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmpg;


# direct methods
.method public constructor <init>(Lmpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpg$f;->B:Lmpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmpg$f;->B:Lmpg;

    iget-object v0, p1, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    .line 3
    :cond_0
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Ljif;->b0:Z

    if-nez p1, :cond_1

    sget-boolean p1, Ljif;->c0:Z

    if-eqz p1, :cond_4

    :cond_1
    iget-object p1, p0, Lmpg$f;->B:Lmpg;

    iget-object p1, p1, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lmpg$f;->B:Lmpg;

    iget-object p1, p1, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lmpg$f;->B:Lmpg;

    iget-object p1, p1, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerView()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmpg$f;->B:Lmpg;

    iget-object p1, p1, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerView()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lmpg$f;->B:Lmpg;

    iget-object p1, p1, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->f()V

    :cond_4
    :goto_0
    return-void
.end method
