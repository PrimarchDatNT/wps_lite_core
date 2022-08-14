.class public Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c;
.super Ljava/lang/Object;
.source "PlayTitlebarLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->setMeetingBtnClick(Lule;Lule;Lz4e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz4e;

.field public final synthetic I:Lule;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;Lz4e;Lule;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c;->B:Lz4e;

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c;->I:Lule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c;->B:Lz4e;

    invoke-virtual {v0}, Lz4e;->hasInk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c;->B:Lz4e;

    new-instance v1, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c$a;-><init>(Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lz4e;->exitPlaySaveInk(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c;->I:Lule;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt_play"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt/play/toolbar#projection"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
