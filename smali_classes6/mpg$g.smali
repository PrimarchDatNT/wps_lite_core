.class public Lmpg$g;
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
    iput-object p1, p0, Lmpg$g;->B:Lmpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmpg$g;->B:Lmpg;

    invoke-virtual {p1}, Lmpg;->r()Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Ljif;->b0:Z

    if-nez p1, :cond_0

    sget-boolean p1, Ljif;->c0:Z

    if-eqz p1, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lmpg$g;->B:Lmpg;

    invoke-virtual {p1}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lmpg$g;->B:Lmpg;

    invoke-virtual {p1}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerView()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmpg$g;->B:Lmpg;

    .line 4
    invoke-virtual {p1}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerView()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lmpg$g;->B:Lmpg;

    invoke-virtual {p1}, Lmpg;->O()V

    :cond_2
    return-void
.end method
