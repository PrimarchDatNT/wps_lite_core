.class public Lhrg;
.super Ljava/lang/Object;
.source "EtAppTitleTextPad.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public final B:Landroid/app/Activity;

.field public I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

.field public S:Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;

.field public T:Liyg$b;

.field public U:Liyg$b;

.field public V:Liyg$b;

.field public W:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhrg$a;

    invoke-direct {v0, p0}, Lhrg$a;-><init>(Lhrg;)V

    iput-object v0, p0, Lhrg;->T:Liyg$b;

    .line 3
    new-instance v0, Lhrg$b;

    invoke-direct {v0, p0}, Lhrg$b;-><init>(Lhrg;)V

    iput-object v0, p0, Lhrg;->U:Liyg$b;

    .line 4
    new-instance v0, Lhrg$c;

    invoke-direct {v0, p0}, Lhrg$c;-><init>(Lhrg;)V

    iput-object v0, p0, Lhrg;->V:Liyg$b;

    .line 5
    new-instance v0, Lhrg$d;

    invoke-direct {v0, p0}, Lhrg$d;-><init>(Lhrg;)V

    iput-object v0, p0, Lhrg;->W:Liyg$b;

    .line 6
    iput-object p1, p0, Lhrg;->B:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lhrg;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->b2:Liyg$a;

    iget-object v0, p0, Lhrg;->W:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->m0:Liyg$a;

    iget-object v0, p0, Lhrg;->U:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->n0:Liyg$a;

    iget-object v0, p0, Lhrg;->V:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->e4:Liyg$a;

    iget-object v0, p0, Lhrg;->T:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lhrg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhrg;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lhrg;)Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrg;->S:Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhrg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhrg;->S:Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;->e()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhrg;->S:Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(ILandroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->c0:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhrg;->S:Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;

    invoke-direct {v0}, Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;-><init>()V

    iput-object v0, p0, Lhrg;->S:Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;

    .line 4
    :cond_0
    iget-object v0, p0, Lhrg;->S:Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;->g(ILandroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lhrg;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    const/4 p2, 0x2

    const/4 v0, 0x3

    const v1, 0x7f0b0ab1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lhrg;->B:Landroid/app/Activity;

    invoke-static {p1}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object p1

    iget-object v4, p0, Lhrg;->S:Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;

    new-array v0, v0, [Ljava/lang/String;

    sget-object v5, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->T:Ljava/lang/String;

    aput-object v5, v0, v2

    sget-object v2, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->V:Ljava/lang/String;

    aput-object v2, v0, v3

    sget-object v2, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->X:Ljava/lang/String;

    aput-object v2, v0, p2

    invoke-virtual {p1, v1, v4, v3, v0}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lhrg;->B:Landroid/app/Activity;

    invoke-static {p1}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object p1

    invoke-virtual {p1}, Lqif;->a()Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;

    move-result-object p1

    .line 8
    iget-object v4, p0, Lhrg;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    .line 9
    iget-object v4, p0, Lhrg;->B:Landroid/app/Activity;

    invoke-static {v4}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v4

    const v5, 0x7f0b2d79

    iget-object v6, p0, Lhrg;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-virtual {v4, v5, v6, v3, v7}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lhrg;->B:Landroid/app/Activity;

    invoke-static {p1}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object p1

    iget-object v4, p0, Lhrg;->S:Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;

    new-array v0, v0, [Ljava/lang/String;

    sget-object v5, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->T:Ljava/lang/String;

    aput-object v5, v0, v2

    sget-object v2, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->V:Ljava/lang/String;

    aput-object v2, v0, v3

    sget-object v2, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->X:Ljava/lang/String;

    aput-object v2, v0, p2

    invoke-virtual {p1, v1, v4, v3, v0}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhrg;->S:Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;

    return-void
.end method
