.class public Lcn/wps/moffice/common/beans/NewDropDownButton$b;
.super Ljava/lang/Object;
.source "NewDropDownButton.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/NewDropDownButton;->k()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/NewDropDownButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/NewDropDownButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$b;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$b;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    iget-object p2, p1, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    .line 2
    invoke-static {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->j(Lcn/wps/moffice/common/beans/NewDropDownButton;I)I

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p2, Lcn/wps/moffice/common/beans/DropDownListView;->B:Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
