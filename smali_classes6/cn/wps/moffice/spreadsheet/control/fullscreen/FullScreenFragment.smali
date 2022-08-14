.class public Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;
.super Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;
.source "FullScreenFragment.java"


# instance fields
.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Liyg$b;

.field public b0:Ljava/lang/Runnable;

.field public c0:Liyg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$c;-><init>(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->a0:Liyg$b;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$d;-><init>(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->b0:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$e;-><init>(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->c0:Liyg$b;

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->Y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->b0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->Z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->n(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->j()V

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    invoke-virtual {v0}, Lqif;->g()Z

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Y2:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->c0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->n(Landroid/view/View;I)V

    const-string v0, "et_backFullScreen"

    .line 4
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->Y:Landroid/view/View;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f7a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->Y:Landroid/view/View;

    const v0, 0x7f0b0aac

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$b;-><init>(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p3, Liyg$a;->U:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->a0:Liyg$b;

    invoke-virtual {p1, p3, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->m(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f0b0b73

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->Z:Landroid/view/View;

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->Y2:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->c0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->Y:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->Y:Landroid/view/View;

    new-instance p2, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$a;-><init>(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->Y:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->Y:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->U:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->a0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->H0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method
