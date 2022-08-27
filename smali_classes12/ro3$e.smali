.class public Lro3$e;
.super Ljava/lang/Object;
.source "ChartSelectedBase.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro3;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lro3;


# direct methods
.method public constructor <init>(Lro3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro3$e;->B:Lro3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lro3$e;->B:Lro3;

    iget-object p2, p2, Lro3;->T:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lukh;->l(Landroid/content/Context;)Z

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lro3$e;->B:Lro3;

    iget-object p2, p2, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {p2, p4}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 3
    iget-object p2, p0, Lro3$e;->B:Lro3;

    invoke-static {p2}, Lro3;->b(Lro3;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p2

    const/16 p5, 0x8

    invoke-virtual {p2, p5}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lro3$e;->B:Lro3;

    invoke-virtual {p2, p4}, Lro3;->v(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lno3;

    .line 6
    invoke-virtual {p1, p3}, Lno3;->k(I)V

    .line 7
    iget-object p2, p0, Lro3$e;->B:Lro3;

    invoke-virtual {p1}, Lno3;->c()I

    move-result p4

    invoke-static {p2, p4}, Lro3;->d(Lro3;I)I

    .line 8
    iget-object p2, p0, Lro3$e;->B:Lro3;

    invoke-virtual {p1}, Lno3;->a()I

    move-result p4

    invoke-static {p2, p4}, Lro3;->e(Lro3;I)I

    .line 9
    iget-object p2, p0, Lro3$e;->B:Lro3;

    invoke-virtual {p1, p3}, Lno3;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lro3;->f(Lro3;I)I

    .line 10
    iget-object p2, p0, Lro3$e;->B:Lro3;

    invoke-static {p2}, Lro3;->g(Lro3;)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
