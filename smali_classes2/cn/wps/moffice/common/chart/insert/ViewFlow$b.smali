.class public Lcn/wps/moffice/common/chart/insert/ViewFlow$b;
.super Landroid/database/DataSetObserver;
.source "ViewFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/chart/insert/ViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/chart/insert/ViewFlow;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/chart/insert/ViewFlow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow$b;->a:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow$b;->a:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    invoke-static {v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->e(Lcn/wps/moffice/common/chart/insert/ViewFlow;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow$b;->a:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    invoke-static {v2}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->f(Lcn/wps/moffice/common/chart/insert/ViewFlow;)Lwo3;

    move-result-object v2

    invoke-virtual {v2}, Lwo3;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow$b;->a:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    invoke-static {v2}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->f(Lcn/wps/moffice/common/chart/insert/ViewFlow;)Lwo3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwo3;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow$b;->a:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->d(Lcn/wps/moffice/common/chart/insert/ViewFlow;I)I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow$b;->a:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    invoke-static {v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->g(Lcn/wps/moffice/common/chart/insert/ViewFlow;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    return-void
.end method
