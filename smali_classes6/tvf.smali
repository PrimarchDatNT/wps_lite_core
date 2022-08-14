.class public Ltvf;
.super Ljava/lang/Object;
.source "InputViewController.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public B:Landroid/view/View;

.field public I:Z

.field public S:Z

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Lblf;

.field public W:I

.field public X:Liyg$b;

.field public Y:Liyg$b;

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltvf;->I:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ltvf;->S:Z

    .line 4
    new-instance v1, Ltvf$a;

    invoke-direct {v1, p0}, Ltvf$a;-><init>(Ltvf;)V

    iput-object v1, p0, Ltvf;->X:Liyg$b;

    .line 5
    new-instance v1, Ltvf$b;

    invoke-direct {v1, p0}, Ltvf$b;-><init>(Ltvf;)V

    iput-object v1, p0, Ltvf;->Y:Liyg$b;

    .line 6
    iput-boolean v0, p0, Ltvf;->Z:Z

    .line 7
    iput-object p1, p0, Ltvf;->B:Landroid/view/View;

    .line 8
    iput-object p3, p0, Ltvf;->T:Landroid/view/View;

    .line 9
    iput-object p2, p0, Ltvf;->U:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Ltvf;->W:I

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D1:Liyg$a;

    iget-object p3, p0, Ltvf;->X:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->E1:Liyg$a;

    iget-object p3, p0, Ltvf;->Y:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Ltvf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltvf;->Z:Z

    return p1
.end method

.method public static synthetic b(Ltvf;)I
    .locals 0

    .line 1
    iget p0, p0, Ltvf;->W:I

    return p0
.end method

.method public static synthetic c(Ltvf;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltvf;->e(I)V

    return-void
.end method

.method public static synthetic d(Ltvf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltvf;->f()V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltvf;->W:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ltvf;->W:I

    .line 3
    invoke-virtual {p0, p1}, Ltvf;->e(I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltvf;->Z:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ltvf;->g()V

    .line 3
    iget-object p1, p0, Ltvf;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ltvf;->T:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Ltvf;->V:Lblf;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lblf;->G()V

    .line 8
    :cond_1
    invoke-static {}, Lxih;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Ltvf;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxih;->r(Landroid/content/Context;)I

    move-result p1

    .line 10
    iget-object v0, p0, Ltvf;->U:Landroid/view/View;

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Ltvf;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Ltvf;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltvf;->I:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Ltvf;->B:Landroid/view/View;

    iget-boolean v1, p0, Ltvf;->S:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltvf;->T:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Ltvf;->S:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Ltvf;->U:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    iput-boolean v2, p0, Ltvf;->I:Z

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltvf;->I:Z

    .line 2
    iget-object v1, p0, Ltvf;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltvf;->S:Z

    return-void
.end method

.method public h(Lblf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvf;->V:Lblf;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltvf;->B:Landroid/view/View;

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
