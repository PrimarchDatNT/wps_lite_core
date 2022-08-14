.class public Lffg;
.super Ljava/lang/Object;
.source "Menubar.java"

# interfaces
.implements Lnkf;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# static fields
.field public static T:Lffg;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

.field public I:Lefg;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/spreadsheet/item/ImageTextItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lefg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lffg;->I:Lefg;

    return-void
.end method

.method public static c()Lffg;
    .locals 1

    .line 1
    sget-object v0, Lffg;->T:Lffg;

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lefg;)V
    .locals 1

    .line 1
    new-instance v0, Lffg;

    invoke-direct {v0, p0, p1}, Lffg;-><init>(Landroid/content/Context;Lefg;)V

    sput-object v0, Lffg;->T:Lffg;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/spreadsheet/item/ImageTextItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lffg;->S:Ljava/util/List;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->A()V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->B(II)V

    :cond_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->n()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-direct {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;-><init>()V

    iput-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    .line 3
    iget-object v1, p0, Lffg;->I:Lefg;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->r(Lefg;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    return-object v0
.end method

.method public g()Lpj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->p()Lpj3;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->q()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/spreadsheet/item/ImageTextItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lffg;->S:Ljava/util/List;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->H(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->I(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    .line 2
    sput-object v0, Lffg;->T:Lffg;

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->J(Z)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->L(Z)V

    :cond_0
    return-void
.end method

.method public q3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->P()V

    .line 3
    :cond_0
    invoke-static {}, Lu05;->b()Lu05;

    move-result-object v0

    invoke-virtual {v0}, Lu05;->g()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lffg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->R()V

    :cond_0
    return-void
.end method
