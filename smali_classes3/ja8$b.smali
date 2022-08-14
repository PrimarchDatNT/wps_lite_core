.class public Lja8$b;
.super Lid3;
.source "CloudStorageFileListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lja8;


# direct methods
.method public constructor <init>(Lja8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja8$b;->a:Lja8;

    invoke-direct {p0}, Lid3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja8;Lja8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lja8$b;-><init>(Lja8;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja8$b;->a:Lja8;

    invoke-static {v0}, Lja8;->a(Lja8;)Lka8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lka8;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V

    return-void
.end method

.method public b(ILcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja8$b;->a:Lja8;

    invoke-static {v0}, Lja8;->a(Lja8;)Lka8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lka8;->b(ILcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public e(ZLandroid/view/View;Ld08;)V
    .locals 0

    return-void
.end method

.method public g(ZLandroid/view/View;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lja8$b;->a:Lja8;

    invoke-static {p1}, Lja8;->a(Lja8;)Lka8;

    move-result-object p1

    invoke-interface {p1, p3}, Lka8;->d(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method
