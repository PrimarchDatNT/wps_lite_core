.class public Lnjg;
.super Ljava/lang/Object;
.source "QuickLayoutChart.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView$a;
.implements Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$b;


# instance fields
.field public B:Licm;

.field public I:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

.field public S:Z

.field public final T:Landroid/app/Activity;

.field public U:Landroid/widget/AdapterView$OnItemClickListener;

.field public V:Liyg$b;

.field public W:Liyg$b;

.field public X:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lnjg$a;

    invoke-direct {p2, p0}, Lnjg$a;-><init>(Lnjg;)V

    iput-object p2, p0, Lnjg;->U:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    new-instance p2, Lnjg$b;

    invoke-direct {p2, p0}, Lnjg$b;-><init>(Lnjg;)V

    iput-object p2, p0, Lnjg;->V:Liyg$b;

    .line 4
    new-instance p2, Lnjg$c;

    invoke-direct {p2, p0}, Lnjg$c;-><init>(Lnjg;)V

    iput-object p2, p0, Lnjg;->W:Liyg$b;

    .line 5
    new-instance p2, Lnjg$d;

    invoke-direct {p2, p0}, Lnjg$d;-><init>(Lnjg;)V

    iput-object p2, p0, Lnjg;->X:Liyg$b;

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v0, Liyg$a;->u0:Liyg$a;

    iget-object v1, p0, Lnjg;->W:Liyg$b;

    invoke-virtual {p2, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v0, Liyg$a;->x0:Liyg$a;

    iget-object v1, p0, Lnjg;->X:Liyg$b;

    invoke-virtual {p2, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v0, Liyg$a;->N3:Liyg$a;

    iget-object v1, p0, Lnjg;->V:Liyg$b;

    invoke-virtual {p2, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    iput-object p1, p0, Lnjg;->T:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic b(Lnjg;)Licm;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjg;->B:Licm;

    return-object p0
.end method

.method public static synthetic c(Lnjg;Licm;)Licm;
    .locals 0

    .line 1
    iput-object p1, p0, Lnjg;->B:Licm;

    return-object p1
.end method

.method public static synthetic d(Lnjg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnjg;->S:Z

    return p0
.end method

.method public static synthetic e(Lnjg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnjg;->S:Z

    return p1
.end method

.method public static synthetic f(Lnjg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnjg;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lnjg;)Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjg;->I:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnjg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnjg;->I:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    iget-object v1, p0, Lnjg;->B:Licm;

    iget-boolean v2, p0, Lnjg;->S:Z

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->j(Licm;Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnjg;->I:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->f()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnjg;->I:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Licm;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lnjg;->I:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    invoke-direct {p1}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;-><init>()V

    iput-object p1, p0, Lnjg;->I:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    .line 3
    :cond_0
    iget-object p1, p0, Lnjg;->I:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    iget-object v0, p0, Lnjg;->U:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0, p0}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->h(Landroid/widget/AdapterView$OnItemClickListener;Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$b;)V

    .line 4
    iget-object p1, p0, Lnjg;->T:Landroid/app/Activity;

    invoke-static {p1}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object p1

    const v0, 0x7f0b2d79

    iget-object v1, p0, Lnjg;->I:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->S:Ljava/lang/String;

    aput-object v4, v2, v3

    sget-object v3, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->V:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    sget-object v5, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->X:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {p1, v0, v1, v4, v2}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    const-string p1, "et_quickLayoutAction"

    .line 5
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnjg;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnjg;->B:Licm;

    .line 2
    iput-object v0, p0, Lnjg;->I:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    return-void
.end method
