.class public Lkne$i;
.super Ljava/lang/Object;
.source "FontSizeDropDown.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkne;->L(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:F

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Lkne;


# direct methods
.method public constructor <init>(Lkne;FLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkne$i;->S:Lkne;

    iput p2, p0, Lkne$i;->B:F

    iput-object p3, p0, Lkne$i;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkne$i;->S:Lkne;

    iget v1, p0, Lkne$i;->B:F

    invoke-static {v0, v1}, Lkne;->c(Lkne;F)F

    .line 2
    iget-object v0, p0, Lkne$i;->S:Lkne;

    invoke-static {v0}, Lkne;->e(Lkne;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lkne$i;->S:Lkne;

    invoke-static {v0}, Lkne;->g(Lkne;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0a79

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lkne;->f(Lkne;Landroid/view/View;)Landroid/view/View;

    .line 4
    iget-object v0, p0, Lkne$i;->S:Lkne;

    invoke-static {v0}, Lkne;->e(Lkne;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b22c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;

    invoke-static {v0, v1}, Lkne;->h(Lkne;Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;)Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;

    .line 5
    iget-object v0, p0, Lkne$i;->S:Lkne;

    invoke-static {v0}, Lkne;->e(Lkne;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b22c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    invoke-static {v0, v1}, Lkne;->d(Lkne;Lcn/wps/moffice/presentation/control/common/PreKeyEditText;)Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    .line 6
    iget-object v0, p0, Lkne$i;->S:Lkne;

    invoke-static {v0}, Lkne;->e(Lkne;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b22c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkne;->i(Lkne;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lkne$i;->S:Lkne;

    invoke-static {v0}, Lkne;->j(Lkne;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lkne$i;->S:Lkne;

    invoke-static {v0}, Lkne;->k(Lkne;)V

    .line 9
    iget-object v0, p0, Lkne$i;->S:Lkne;

    invoke-static {v0}, Lkne;->l(Lkne;)V

    .line 10
    iget-object v0, p0, Lkne$i;->S:Lkne;

    iget-object v1, p0, Lkne$i;->I:Landroid/view/View;

    invoke-static {v0, v1}, Lkne;->m(Lkne;Landroid/view/View;)V

    return-void
.end method
