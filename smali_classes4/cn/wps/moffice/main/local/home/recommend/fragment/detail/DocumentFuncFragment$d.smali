.class public Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$d;
.super Ljava/lang/Object;
.source "DocumentFuncFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->X()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object p2

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    check-cast p2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$d;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result p1

    return p1
.end method
