.class public Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;
.super Ljava/lang/Object;
.source "SharePlayStartManager.java"


# instance fields
.field public a:Lqrg;

.field public b:Lrrg;

.field public c:Lnpg;

.field public d:Lppg;

.field public e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

.field public f:Lopg;

.field public g:Lq25;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lvq3;

.field public l:Liyg$b;

.field public m:Lcn/wps/moffice/spreadsheet/control/print/Printer;

.field public n:Lpbg;

.field public o:Lcn/wps/moffice/common/beans/KAnimationLayout;

.field public p:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public q:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$a;-><init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->l:Liyg$b;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$5;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080382

    goto :goto_0

    :cond_0
    const v1, 0x7f080c0b

    :goto_0
    const v2, 0x7f121bf5

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$5;-><init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->p:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_1

    const v1, 0x7f08029e

    goto :goto_1

    :cond_1
    const v1, 0x7f080c59

    :goto_1
    const v2, 0x7f1229da

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;-><init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->q:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->D2:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->l:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e()V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 9
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->k:Lvq3;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;->U4(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmrg;->b(Landroid/content/Context;Z)Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->c()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "public_share_play_launch"

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "public_share_play_Join"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljif;->c0:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Ljif;->b0:Z

    .line 8
    sput-boolean v2, Ljif;->h0:Z

    .line 9
    sget-boolean p1, Ljif;->c0:Z

    if-nez p1, :cond_3

    sget-boolean p1, Ljif;->b0:Z

    if-eqz p1, :cond_9

    .line 10
    :cond_3
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sput-boolean v2, Ljif;->c0:Z

    .line 12
    sput-boolean v2, Ljif;->b0:Z

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const v0, 0x7f122b46

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    .line 16
    :cond_4
    sget-boolean p1, Ljif;->b0:Z

    if-eqz p1, :cond_6

    .line 17
    sget-boolean p1, Ljif;->d0:Z

    xor-int/2addr p1, v1

    sput-boolean p1, Ljif;->h0:Z

    .line 18
    invoke-static {}, Lk7h;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lk7h;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$c;-><init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->d:Lppg;

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p1}, Lmpg;->T()V

    goto :goto_1

    .line 22
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->c:Lnpg;

    if-nez p1, :cond_7

    .line 23
    new-instance p1, Lnpg;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {p1, v0}, Lnpg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->c:Lnpg;

    .line 24
    :cond_7
    invoke-static {}, Lk7h;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lk7h;->c()Z

    move-result p1

    if-nez p1, :cond_8

    .line 25
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$d;-><init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 26
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->c:Lnpg;

    invoke-virtual {p1}, Lmpg;->T()V

    :cond_9
    :goto_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->h:Z

    .line 3
    invoke-static {}, Lw7h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->a:Lqrg;

    if-nez v1, :cond_2

    .line 4
    sget-boolean v1, Ljif;->c0:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lnpg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v2}, Lnpg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->c:Lnpg;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lqrg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v2}, Lqrg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->a:Lqrg;

    goto :goto_0

    .line 7
    :cond_2
    sget-boolean v1, Ljif;->c0:Z

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Lnpg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v2}, Lnpg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->c:Lnpg;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v1}, Lw7h;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->b:Lrrg;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lrrg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v2}, Lrrg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->b:Lrrg;

    .line 11
    new-instance v1, Lppg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v2}, Lppg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->d:Lppg;

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->r3:Liyg$a;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$b;-><init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;)V

    invoke-virtual {v1, v2, v3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    :cond_4
    :goto_0
    new-instance v1, Lopg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v2}, Lopg;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->f:Lopg;

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v1}, Lw7h;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->b:Lrrg;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->a(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->b:Lrrg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->m:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-virtual {v1, v2}, Lrrg;->N(Lcn/wps/moffice/spreadsheet/control/print/Printer;)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->b:Lrrg;

    invoke-virtual {v1}, Lrrg;->p()V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->b:Lrrg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->n:Lpbg;

    invoke-virtual {v1, v2}, Lrrg;->O(Lpbg;)V

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->d:Lppg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->m:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-virtual {v1, v2}, Lppg;->h0(Lcn/wps/moffice/spreadsheet/control/print/Printer;)V

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->d:Lppg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->n:Lpbg;

    invoke-virtual {v1, v2}, Lppg;->i0(Lpbg;)V

    .line 21
    :cond_5
    sget-boolean v1, Ljif;->c0:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->c:Lnpg;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->a(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 23
    :cond_6
    invoke-static {}, Lw7h;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-boolean v1, Ljif;->c0:Z

    if-nez v1, :cond_7

    .line 24
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->a:Lqrg;

    invoke-virtual {v1}, Lprg;->p()V

    .line 25
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const v2, 0x7f0b2d79

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->q1(Z)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->o:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->a:Lqrg;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->a(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    :cond_7
    return-void
.end method

.method public d(Lcn/wps/moffice/spreadsheet/control/print/Printer;Lpbg;Lcn/wps/moffice/common/beans/KAnimationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->m:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->n:Lpbg;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->o:Lcn/wps/moffice/common/beans/KAnimationLayout;

    .line 4
    sget-boolean p1, Ljif;->n:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const p3, 0x7f0b2d79

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {p2}, Lcn/wps/moffice/define/VersionManager;->q1(Z)V

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->i:Z

    .line 8
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->h:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->j:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->l:Liyg$b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Liyg$b;->run([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v0

    const/16 v1, 0x271c

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$g;-><init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;)V

    invoke-virtual {v0, v1, v2}, Lbfg;->c(ILbfg$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SharePlayStartManager"

    const-string v2, "regeditAssistantProject()"

    .line 3
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->c()V

    .line 2
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o0:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->t0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v0}, Lg45;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lg45;->v(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    return-void

    .line 9
    :cond_2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$e;-><init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;)V

    .line 10
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Ld45;->eventLoginShow()V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$f;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$f;-><init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
