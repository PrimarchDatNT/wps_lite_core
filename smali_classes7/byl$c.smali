.class public Lbyl$c;
.super Lmwk;
.source "TvMeetingBarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzyl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Luxl;->S(Z)V

    .line 5
    invoke-virtual {p1, v2}, Lzyl;->r(Z)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->N6()Lyxl;

    move-result-object p1

    invoke-interface {p1}, Lnxl;->S()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "writer"

    const-string v4, "pointer"

    .line 7
    invoke-static {v3, v2, v4}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg45;->P(Ljava/lang/String;)V

    const v2, 0x7f12236b

    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    invoke-virtual {v1, v3}, Luxl;->S(Z)V

    .line 10
    invoke-virtual {p1, v3}, Lzyl;->s(Z)V

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->N6()Lyxl;

    move-result-object p1

    invoke-interface {p1}, Lnxl;->f0()V

    :goto_0
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    const/16 p1, 0x15

    .line 4
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x19

    .line 5
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->r0()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v0

    invoke-virtual {v0}, Luxl;->z()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setLaserPenSelected(Z)V

    :cond_2
    return-void
.end method
