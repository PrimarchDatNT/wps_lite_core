.class public Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$d;
.super Landroid/database/DataSetObserver;
.source "GridViewBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$d;->a:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$d;->a:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getFirstShowPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->setSelected(II)V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    return-void
.end method
