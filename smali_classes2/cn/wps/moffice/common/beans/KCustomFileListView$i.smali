.class public Lcn/wps/moffice/common/beans/KCustomFileListView$i;
.super Ljava/lang/Object;
.source "KCustomFileListView.java"

# interfaces
.implements Lie3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/KCustomFileListView;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/KCustomFileListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$i;->a:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$i;->a:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->I(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$i;->a:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->I(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$i;->a:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->r(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_0
    return-void
.end method
