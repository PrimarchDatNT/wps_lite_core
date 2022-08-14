.class public Lx19$b;
.super Lid3;
.source "PadFileListLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx19;->d(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx19;


# direct methods
.method public constructor <init>(Lx19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx19$b;->a:Lx19;

    invoke-direct {p0}, Lid3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx19$b;->a:Lx19;

    invoke-static {v0}, Lx19;->a(Lx19;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->k()Laz8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laz8;->k(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V

    return-void
.end method

.method public d(ZLandroid/widget/CompoundButton;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lx19$b;->a:Lx19;

    invoke-static {p1}, Lx19;->a(Lx19;)Lec9;

    move-result-object p1

    invoke-virtual {p1}, Lec9;->k()Laz8;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Laz8;->n(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V

    :cond_0
    return-void
.end method

.method public e(ZLandroid/view/View;Ld08;)V
    .locals 0

    return-void
.end method

.method public g(ZLandroid/view/View;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    return-void
.end method

.method public i(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_fileinfo"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx19$b;->a:Lx19;

    invoke-static {v0}, Lx19;->a(Lx19;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->k()Laz8;

    move-result-object v0

    invoke-virtual {v0}, Laz8;->c()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lx19$b;->a:Lx19;

    invoke-virtual {v0, p1}, Lx19;->e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_0
    return-void
.end method
