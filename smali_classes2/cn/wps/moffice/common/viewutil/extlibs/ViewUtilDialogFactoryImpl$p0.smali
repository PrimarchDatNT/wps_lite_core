.class public Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p0;
.super Ljava/lang/Object;
.source "ViewUtilDialogFactoryImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->s(Landroid/app/Activity;ZLcz4;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcz4;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/app/Activity;Lcz4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p0;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p0;->I:Lcz4;

    iput-object p4, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p0;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p0;->B:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p0;->I:Lcz4;

    .line 2
    invoke-virtual {v0}, Lcz4;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p0$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p0$a;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p0;Landroid/content/DialogInterface;)V

    const-string p1, "android_vip_cloud_spacelimit"

    .line 3
    invoke-static {p2, p1, v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p0;->I:Lcz4;

    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->O0(Lcz4;)V

    return-void
.end method
