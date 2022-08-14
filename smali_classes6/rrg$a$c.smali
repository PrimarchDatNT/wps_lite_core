.class public Lrrg$a$c;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrg$a;->onStartPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrrg$a;


# direct methods
.method public constructor <init>(Lrrg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg$a$c;->B:Lrrg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrrg$a$c;->B:Lrrg$a;

    iget-object v0, v0, Lrrg$a;->a:Lrrg;

    invoke-static {v0}, Lrrg;->G(Lrrg;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->n5:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lrrg$a$c;->B:Lrrg$a;

    iget-object v0, v0, Lrrg$a;->a:Lrrg;

    iget-boolean v1, v0, Lrrg;->g0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lprg;->U:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lrrg;->j()V

    .line 5
    :cond_0
    iget-object v0, p0, Lrrg$a$c;->B:Lrrg$a;

    iget-object v0, v0, Lrrg$a;->a:Lrrg;

    iget-object v0, v0, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lrrg$a$c;->B:Lrrg$a;

    iget-object v0, v0, Lrrg$a;->a:Lrrg;

    iget-object v0, v0, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->o()V

    .line 7
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lrrg$a$c;->B:Lrrg$a;

    iget-object v0, v0, Lrrg$a;->a:Lrrg;

    invoke-virtual {v0}, Lprg;->l()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b2d0b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lrrg$a$c;->B:Lrrg$a;

    iget-object v1, v1, Lrrg$a;->a:Lrrg;

    invoke-virtual {v1}, Lprg;->l()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0b2e5c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lrrg$a$c;->B:Lrrg$a;

    iget-object v1, v1, Lrrg$a;->a:Lrrg;

    invoke-virtual {v1}, Lprg;->l()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0b218f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lrrg$a$c;->B:Lrrg$a;

    iget-object v1, v1, Lrrg$a;->a:Lrrg;

    invoke-static {v1, v3}, Lrrg;->H(Lrrg;Z)V

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lrrg$a$c;->B:Lrrg$a;

    iget-object v1, v1, Lrrg$a;->a:Lrrg;

    iget-object v1, v1, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    new-instance v2, Lrrg$a$c$a;

    invoke-direct {v2, p0, v0}, Lrrg$a$c$a;-><init>(Lrrg$a$c;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setOnTitleBarVisiableChange(Ljava/lang/Runnable;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lrrg$a$c;->B:Lrrg$a;

    iget-object v0, v0, Lrrg$a;->a:Lrrg;

    iget-object v0, v0, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;->p()V

    return-void
.end method
