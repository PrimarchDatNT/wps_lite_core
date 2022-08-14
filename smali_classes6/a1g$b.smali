.class public La1g$b;
.super Ljava/lang/Object;
.source "FilterCustomLogic.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1g;->m(Lcn/wps/moffice/common/beans/NewSpinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/NewSpinner;


# direct methods
.method public constructor <init>(La1g;Lcn/wps/moffice/common/beans/NewSpinner;)V
    .locals 0

    .line 1
    iput-object p2, p0, La1g$b;->B:Lcn/wps/moffice/common/beans/NewSpinner;

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
    iget-object p1, p0, La1g$b;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    return-void
.end method
