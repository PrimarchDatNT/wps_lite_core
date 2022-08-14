.class public Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$d;
.super Ljava/lang/Object;
.source "BottomSheetLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->M(Landroid/view/View;Lxf3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lxf3;

.field public final synthetic S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Landroid/view/View;Lxf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$d;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$d;->B:Landroid/view/View;

    iput-object p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$d;->I:Lxf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$d;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$d;->B:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$d;->I:Lxf3;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->M(Landroid/view/View;Lxf3;)V

    return-void
.end method
