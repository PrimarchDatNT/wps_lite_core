.class public Li75;
.super Ljava/lang/Object;
.source "BaseSlimListener.java"

# interfaces
.implements Ljgf;


# instance fields
.field public a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-void
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/util/ArrayList;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrgf;",
            ">;",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public g(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    return-void
.end method

.method public onFindSlimItem()V
    .locals 0

    return-void
.end method

.method public onSlimCheckFinish(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrgf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1, v0}, Li75;->f(Ljava/util/ArrayList;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public onSlimFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Li75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, v0}, Li75;->g(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public onSlimItemFinish(IJ)V
    .locals 0

    return-void
.end method

.method public onStopFinish()V
    .locals 0

    return-void
.end method
