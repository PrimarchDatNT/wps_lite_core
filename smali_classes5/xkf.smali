.class public Lxkf;
.super Ljava/lang/Object;
.source "TabsHostAnimationController.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Landroid/view/View;

.field public I:I

.field public S:Lvkf;

.field public T:Lvkf;

.field public U:Luyg;


# direct methods
.method public constructor <init>(Landroid/view/View;Luyg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxkf;->I:I

    .line 3
    iput-object p1, p0, Lxkf;->B:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lxkf;->U:Luyg;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object p1, p0, Lxkf;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lxkf;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->et_main_tabhost_tab_btn_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lxkf;->I:I

    .line 8
    new-instance v0, Lvkf;

    iget-object v1, p0, Lxkf;->B:Landroid/view/View;

    invoke-direct {v0, p1, p2, v1}, Lvkf;-><init>(IILandroid/view/View;)V

    iput-object v0, p0, Lxkf;->S:Lvkf;

    .line 9
    new-instance p1, Lxkf$a;

    invoke-direct {p1, p0}, Lxkf$a;-><init>(Lxkf;)V

    invoke-virtual {v0, p1}, Lvkf;->c(Lvkf$a;)V

    .line 10
    new-instance p1, Lvkf;

    iget v0, p0, Lxkf;->I:I

    iget-object v1, p0, Lxkf;->B:Landroid/view/View;

    invoke-direct {p1, p2, v0, v1}, Lvkf;-><init>(IILandroid/view/View;)V

    iput-object p1, p0, Lxkf;->T:Lvkf;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lxkf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxkf;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lxkf;)Lvkf;
    .locals 0

    .line 1
    iget-object p0, p0, Lxkf;->T:Lvkf;

    return-object p0
.end method

.method public static synthetic c(Lxkf;)I
    .locals 0

    .line 1
    iget p0, p0, Lxkf;->I:I

    return p0
.end method

.method public static synthetic d(Lxkf;)Luyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxkf;->U:Luyg;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkf;->S:Lvkf;

    iget-boolean v0, v0, Lvkf;->W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxkf;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxkf;->T:Lvkf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lvkf;->W:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lxkf;->S:Lvkf;

    invoke-virtual {v0}, Lvkf;->d()V

    .line 5
    iget-object v0, p0, Lxkf;->U:Luyg;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Luyg;->z0(Z)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkf;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxkf;->S:Lvkf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lvkf;->W:Z

    .line 4
    :cond_0
    new-instance v0, Lxkf$b;

    invoke-direct {v0, p0}, Lxkf$b;-><init>(Lxkf;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxkf;->U:Luyg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luyg;->A0()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxkf;->B:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lxkf;->U:Luyg;

    return-void
.end method
