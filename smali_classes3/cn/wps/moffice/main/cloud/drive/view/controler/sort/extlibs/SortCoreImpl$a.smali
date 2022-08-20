.class public Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl$a;
.super Ljava/lang/Object;
.source "SortCoreImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->c(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl$a;->B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->d(Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/resouce/module/ResID;->drive_sort_name:I

    if-ne p1, v3, :cond_0

    const-string p1, "name"

    goto :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResID;->drive_sort_time:I

    if-ne p1, v3, :cond_1

    const-string p1, "time"

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget v3, Lcom/resouce/module/ResID;->drive_sort_size:I

    if-ne p1, v3, :cond_2

    const/4 v1, 0x2

    const-string p1, "size"

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 3
    :goto_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v3

    sget-object v4, Lod8;->z4:Lod8;

    invoke-virtual {v3, v4, v1}, Lkm8;->g(Lhm8;I)Z

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    sget-object v4, Lod8;->X:Lod8;

    invoke-interface {v3, v4, v1}, Lgm8;->g(Lhm8;I)Z

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl$a;->B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v3}, Ljd3;->dismiss()V

    .line 6
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "public_sort"

    .line 7
    invoke-static {v3, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lxy6;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "public_wpscloud_sort"

    invoke-static {v4, p1, v3}, Lxy6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-ne v0, v1, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;

    invoke-virtual {p1, v1, v2, v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->b(IZZ)Z

    return-void
.end method
