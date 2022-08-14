.class public Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$a;
.super Ljava/lang/Object;
.source "TvMeetingBarPublic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->g(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$a;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$a;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object v1, v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->o0:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->m0:Lkf3;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lkf3;

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$a;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object v2, v2, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->o0:Landroid/view/View;

    invoke-direct {v1, p1, v2}, Lkf3;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->m0:Lkf3;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$a;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object p1, p1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->m0:Lkf3;

    invoke-virtual {p1}, Lkf3;->L()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$a;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object p1, p1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->m0:Lkf3;

    const v0, 0x7f081319

    invoke-virtual {p1, v0}, Lkf3;->W(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$a;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object p1, p1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->m0:Lkf3;

    invoke-virtual {p1}, Lkf3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$a;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object p1, p1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->m0:Lkf3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$a;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object p1, p1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->m0:Lkf3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkf3;->b0(Z)Z

    :goto_0
    return-void
.end method
