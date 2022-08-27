.class public abstract Lqc8;
.super Ljava/lang/Object;
.source "CSMgrBaseAbsView.java"

# interfaces
.implements Lem8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
.end method

.method public abstract e()Landroid/view/ViewGroup;
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqc8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract h(Z)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j(Z)V
.end method
