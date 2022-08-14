.class public Lcn/wps/moffice/common/chart/insert/ViewFlow$a;
.super Ljava/lang/Object;
.source "ViewFlow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/chart/insert/ViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/chart/insert/ViewFlow;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/chart/insert/ViewFlow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow$a;->B:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow$a;->B:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow$a;->B:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    invoke-static {v1}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->b(Lcn/wps/moffice/common/chart/insert/ViewFlow;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow$a;->B:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    invoke-static {v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->c(Lcn/wps/moffice/common/chart/insert/ViewFlow;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->setSelection(I)V

    return-void
.end method
