.class public Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "NameManagementer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->g(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ltem;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->a(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lj0h;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    new-instance v0, Lj0h;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->h(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-direct {v0, v1}, Lj0h;-><init>(Lcn/wps/moffice/common/beans/ActivityController;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->b(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;Lj0h;)Lj0h;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->a(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lj0h;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2$a;-><init>(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;)V

    invoke-virtual {p1, v0}, Lj0h;->s(Lbig;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->a(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lj0h;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->d(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj0h;->r(Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->c(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lz1h;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->c(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lz1h;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->a(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lj0h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lz1h;->b(Ls0h;Z)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->c(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lz1h;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->a(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lj0h;

    move-result-object v0

    invoke-virtual {v0}, Lw0h;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz1h;->c(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->e(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->h(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->f(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;)Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->e(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->e(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    move-result-object v0

    new-instance v1, Laig;

    invoke-direct {v1}, Laig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->setListAdapter(Laig;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->e(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2$b;-><init>(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->setOnItemSelectListener(Lbig;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->e(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->d(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->setNameList(Ljava/util/ArrayList;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->e(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->d()V

    .line 20
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->e(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->l(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->W:Llrg$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
