.class public Ldzd;
.super Lczd;
.source "LayoutPad.java"


# instance fields
.field public b0:Landroid/view/View;

.field public c0:Z

.field public d0:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lczd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldzd;->c0:Z

    return-void
.end method

.method public static synthetic r(Ldzd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldzd;->c0:Z

    return p0
.end method

.method public static synthetic s(Ldzd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldzd;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u(Ldzd;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldzd;->d0:Landroid/widget/ScrollView;

    return-object p0
.end method


# virtual methods
.method public A(IZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p3}, Lczd;->p(IZ)V

    .line 2
    new-instance p1, Ldzd$a;

    invoke-direct {p1, p0}, Ldzd$a;-><init>(Ldzd;)V

    .line 3
    iget p3, p0, Lczd;->T:I

    const/4 v0, 0x1

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lczd;->B:Landroid/content/Context;

    invoke-static {p2}, Lukh;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p2

    iget-object p3, p0, Ldzd;->b0:Landroid/view/View;

    iget-object v1, p0, Lczd;->U:Landroid/view/View;

    invoke-virtual {p2, p3, v1, v0, p1}, Lwod;->u(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p2

    iget-object p3, p0, Ldzd;->b0:Landroid/view/View;

    iget-object v1, p0, Lczd;->U:Landroid/view/View;

    invoke-virtual {p2, p3, v1, v0, p1}, Lwod;->o(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p2

    iget-object p3, p0, Ldzd;->b0:Landroid/view/View;

    iget-object v1, p0, Lczd;->U:Landroid/view/View;

    invoke-virtual {p2, p3, v1, v0, p1}, Lwod;->o(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Ldzd;->w()V

    return-void
.end method

.method public e()Lcn/wps/moffice/presentation/control/layout/MasterListView$a;
    .locals 1

    .line 1
    new-instance v0, Ldzd$e;

    invoke-direct {v0, p0}, Ldzd$e;-><init>(Ldzd;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ldzd$d;

    invoke-direct {v0, p0}, Ldzd$d;-><init>(Ldzd;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->c()Z

    .line 2
    invoke-super {p0}, Lczd;->g()V

    return-void
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->ppt_slidemasters_item:I

    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lczd;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_slidelayouts_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_slideLayouts_scroll:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ldzd;->d0:Landroid/widget/ScrollView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lczd;->B:Landroid/content/Context;

    const/high16 v2, 0x43bd0000    # 378.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v0, p0, Lczd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_circle_progressbar_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczd;->V:Landroid/view/View;

    .line 5
    new-instance v1, Ldzd$b;

    invoke-direct {v1, p0}, Ldzd$b;-><init>(Ldzd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lczd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_slideLayouts_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/layout/MasterListView;

    invoke-virtual {p0, v0}, Lczd;->j(Lcn/wps/moffice/presentation/control/layout/MasterListView;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lczd;->onDestroy()V

    return-void
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Ldzd$c;

    invoke-direct {v0, p0}, Ldzd$c;-><init>(Ldzd;)V

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lczd;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lczd;->Y:Lhzd;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 3
    invoke-virtual {p0}, Ldzd;->v()I

    move-result v2

    invoke-virtual {p0, v2}, Lczd;->o(I)V

    .line 4
    iget-object v2, p0, Lczd;->Y:Lhzd;

    iget v2, v2, Lhzd;->b:I

    invoke-static {v1, v2}, La93;->a(Landroid/widget/GridView;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ldzd;->v()I

    move-result v2

    iget-object v3, p0, Lczd;->Y:Lhzd;

    iget v4, v3, Lhzd;->e:I

    iget v3, v3, Lhzd;->b:I

    invoke-static {v1, v2, v4, v3}, La93;->b(Landroid/widget/GridView;III)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzd;->b0:Landroid/view/View;

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldzd;->c0:Z

    return-void
.end method
