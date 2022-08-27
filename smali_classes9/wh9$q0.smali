.class public Lwh9$q0;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->A5(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic S:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$q0;->S:Lwh9;

    iput-object p2, p0, Lwh9$q0;->B:Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

    iput-object p3, p0, Lwh9$q0;->I:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9$q0;->S:Lwh9;

    invoke-static {v0}, Lwh9;->b3(Lwh9;)Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwh9$q0;->B:Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

    iget-object v1, p0, Lwh9$q0;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Lwh9$q0;->S:Lwh9;

    invoke-static {v2}, Lwh9;->b3(Lwh9;)Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->setViewsEnAverage(Ljava/util/List;I)V

    .line 3
    iget-object v0, p0, Lwh9$q0;->S:Lwh9;

    invoke-static {v0}, Lwh9;->b3(Lwh9;)Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
