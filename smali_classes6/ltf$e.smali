.class public Lltf$e;
.super Ljava/lang/Object;
.source "DataValidationDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lltf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lltf;


# direct methods
.method public constructor <init>(Lltf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltf$e;->B:Lltf;

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
    iget-object p1, p0, Lltf$e;->B:Lltf;

    invoke-static {p1, p3}, Lltf;->V2(Lltf;I)Lltf$h;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lltf$e;->B:Lltf;

    iget-object p2, p2, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/CustomTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lltf$h;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lltf$e;->B:Lltf;

    iget-object p2, p2, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-interface {p1}, Lltf$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lltf$e;->B:Lltf;

    iget-object p1, p1, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->d()V

    const/4 p1, 0x1

    if-nez p3, :cond_1

    .line 5
    iget-object p2, p0, Lltf$e;->B:Lltf;

    iget-object p2, p2, Lltf;->d0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lltf$e;->B:Lltf;

    iget-object p2, p2, Lltf;->d0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    :goto_0
    iget-object p2, p0, Lltf$e;->B:Lltf;

    iget-object p2, p2, Lltf;->S:Lgtf;

    invoke-virtual {p2}, Lgtf;->b()I

    move-result p2

    if-ne p3, p2, :cond_3

    .line 8
    iget-object p2, p0, Lltf$e;->B:Lltf;

    invoke-static {p2}, Lltf;->W2(Lltf;)I

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lltf$e;->B:Lltf;

    invoke-virtual {p2, p1}, Lltf;->q3(Z)V

    .line 10
    :cond_2
    iget-object p2, p0, Lltf$e;->B:Lltf;

    invoke-virtual {p2, p1}, Lltf;->r3(Z)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lltf$e;->B:Lltf;

    iget-object p2, p2, Lltf;->Y:Lhtf;

    invoke-virtual {p2}, Lhtf;->b()I

    move-result p2

    if-ne p3, p2, :cond_5

    .line 12
    iget-object p2, p0, Lltf$e;->B:Lltf;

    invoke-static {p2}, Lltf;->X2(Lltf;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lltf$e;->B:Lltf;

    invoke-virtual {p2, p1}, Lltf;->q3(Z)V

    .line 14
    :cond_4
    iget-object p1, p0, Lltf$e;->B:Lltf;

    invoke-virtual {p1}, Lltf;->a3()V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p2, p0, Lltf$e;->B:Lltf;

    invoke-virtual {p2, p1}, Lltf;->r3(Z)V

    :goto_1
    return-void
.end method
