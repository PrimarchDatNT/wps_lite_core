.class public Li5h$a;
.super Ljava/lang/Object;
.source "PasteSpecialImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5h;->C4(Lcn/wps/moffice/common/beans/NewSpinner;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/NewSpinner;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Li5h;Lcn/wps/moffice/common/beans/NewSpinner;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Li5h$a;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    iput p3, p0, Li5h$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5h$a;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownList()Lcn/wps/moffice/common/beans/DropDownListView;

    move-result-object v0

    iget v1, p0, Li5h$a;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 2
    iget-object v0, p0, Li5h$a;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownList()Lcn/wps/moffice/common/beans/DropDownListView;

    move-result-object v0

    iget v1, p0, Li5h$a;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method
