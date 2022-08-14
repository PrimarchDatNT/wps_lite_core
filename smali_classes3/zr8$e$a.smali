.class public Lzr8$e$a;
.super Ljava/lang/Object;
.source "FileRadarPageListView.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr8$e;->g(ZLandroid/view/View;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public final synthetic b:Lzr8$e;


# direct methods
.method public constructor <init>(Lzr8$e;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr8$e$a;->b:Lzr8$e;

    iput-object p2, p0, Lzr8$e$a;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 2

    .line 1
    sget-object v0, Lzr8$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzr8$e$a;->b:Lzr8$e;

    iget-object p1, p1, Lzr8$e;->a:Lzr8;

    iget-object p2, p0, Lzr8$e$a;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-static {p1, p3, p2}, Lzr8;->X2(Lzr8;Lbh8;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lzr8$e$a;->b:Lzr8$e;

    iget-object p1, p1, Lzr8$e;->a:Lzr8;

    invoke-virtual {p1}, Lzr8;->i3()Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lzr8$e$a;->b:Lzr8$e;

    iget-object v0, v0, Lzr8$e;->a:Lzr8;

    iget-object v0, v0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lyh9;->g(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Lgh8$b;Landroid/os/Bundle;Lbh8;Landroid/widget/ArrayAdapter;)V

    :goto_0
    return-void
.end method
