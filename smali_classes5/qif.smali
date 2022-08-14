.class public Lqif;
.super Ljava/lang/Object;
.source "FragmentController.java"


# static fields
.field public static c:Lqif;


# instance fields
.field public final a:Lpif;

.field public b:Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p0, Lqif;->c:Lqif;

    .line 3
    new-instance v0, Lsif;

    invoke-direct {v0, p1}, Lsif;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lqif;->a:Lpif;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lqif;
    .locals 1

    .line 1
    sget-object v0, Lqif;->c:Lqif;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lqif;->d(Landroid/app/Activity;)V

    .line 3
    :cond_0
    sget-object p0, Lqif;->c:Lqif;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lqif;

    invoke-direct {v0, p0}, Lqif;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lqif;->b:Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;

    return-object v0
.end method

.method public c(Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqif;->a:Lpif;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lpif;->d(Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;)V

    :cond_0
    return-void
.end method

.method public e(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqif;->b:Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqif;->b:Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->d(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqif;->a:Lpif;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpif;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs h(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;ZZ[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqif;->a:Lpif;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lpif;->c(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;ZZZ[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqif;->a:Lpif;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lpif;->c(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;ZZZ[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqif;->b:Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;

    return-void
.end method

.method public k(Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqif;->a:Lpif;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lpif;->e(Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;)V

    :cond_0
    return-void
.end method
