.class public final Lz6h$b;
.super Ljava/lang/Object;
.source "ViewUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6h;->k(Lcn/wps/moffice/common/beans/NewDropDownButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/NewDropDownButton;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/NewDropDownButton;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6h$b;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    iput p2, p0, Lz6h$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6h$b;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownList()Lcn/wps/moffice/common/beans/DropDownListView;

    move-result-object v0

    iget v1, p0, Lz6h$b;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 2
    iget-object v0, p0, Lz6h$b;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownList()Lcn/wps/moffice/common/beans/DropDownListView;

    move-result-object v0

    iget v1, p0, Lz6h$b;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method
