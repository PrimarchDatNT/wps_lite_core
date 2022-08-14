.class public Lmpg$j;
.super Ljava/lang/Object;
.source "SharePlayBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpg;->S(Z)V
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
    iput-object p1, p0, Lmpg$j;->B:Lmpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "et_shareplay_tool_show"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmpg$j;->B:Lmpg;

    invoke-virtual {p1}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lmpg$j;->B:Lmpg;

    invoke-virtual {p1}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lmpg$j;->B:Lmpg;

    invoke-virtual {p1}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->f()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lmpg$j;->B:Lmpg;

    invoke-virtual {p1}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->o()V

    .line 6
    iget-object p1, p0, Lmpg$j;->B:Lmpg;

    iget-object p1, p1, Lmpg;->U:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lmpg$j;->B:Lmpg;

    iget-object p1, p1, Lmpg;->d0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
