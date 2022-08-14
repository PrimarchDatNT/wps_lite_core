.class public Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e;
.super Ljava/lang/Object;
.source "PlayTitlebarLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->setMeetingBtnForPhone(Lule;Lvle;Lz4e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz4e;

.field public final synthetic I:Lvle;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;Lz4e;Lvle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e;->B:Lz4e;

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e;->I:Lvle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e;->B:Lz4e;

    invoke-virtual {p1}, Lz4e;->hasInk()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e;->B:Lz4e;

    new-instance v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e$a;-><init>(Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e;)V

    invoke-virtual {p1, v0}, Lz4e;->exitPlaySaveInk(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e;->B:Lz4e;

    invoke-virtual {p1}, Lz4e;->enterFullScreenState()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e;->I:Lvle;

    invoke-virtual {p1}, Lvle;->e()V

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt_play"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt/play/toolbar#projection"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
