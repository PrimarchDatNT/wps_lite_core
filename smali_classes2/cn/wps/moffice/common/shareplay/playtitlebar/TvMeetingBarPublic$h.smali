.class public Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;
.super Ljava/lang/Object;
.source "TvMeetingBarPublic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public B:Lkf3;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public final synthetic V:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->V:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->B:Lkf3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->B:Lkf3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lkf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->B:Lkf3;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->B:Lkf3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->V:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_play_timer_dropbox_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ppt_play_timer_play_start_stop:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_play_timer_reset:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_play_timer_start_stop_img:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->T:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->V:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-static {v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->c(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->public_titlebar_halfscreen_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->T:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v2, Lcom/resouce/module/ResID;->ppt_play_timer_reset_img:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v1, Lcom/resouce/module/ResID;->ppt_play_timer_start_stop_tv:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->U:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->I:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->S:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->B:Lkf3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkf3;

    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->d()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkf3;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->B:Lkf3;

    .line 3
    invoke-virtual {v0}, Lkf3;->L()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->B:Lkf3;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_pop_track:I

    invoke-virtual {p1, v0}, Lkf3;->W(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->f()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->B:Lkf3;

    invoke-virtual {p1}, Lkf3;->X()Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->U:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->V:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object v1, v1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b0:Ln45;

    invoke-virtual {v1}, Ln45;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ppt_timer_stop_icon:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ppt_timer_play_icon:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->V:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object v1, v1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b0:Ln45;

    invoke-virtual {v1}, Ln45;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->public_pause:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/resouce/module/ResSTRING;->ppt_timer_start:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->I:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->V:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object p1, p1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b0:Ln45;

    invoke-virtual {p1}, Ln45;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->V:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object p1, p1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b0:Ln45;

    invoke-virtual {p1}, Ln45;->stop()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->V:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object p1, p1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b0:Ln45;

    invoke-virtual {p1}, Ln45;->run()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->V:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object p1, p1, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->b0:Ln45;

    invoke-virtual {p1}, Ln45;->reset()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->B:Lkf3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return-void
.end method
