.class public Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$r0;
.super Ljava/lang/Object;
.source "ViewUtilDialogFactoryImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->s(Landroid/app/Activity;ZLcz4;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$r0;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->b:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$r0;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->b:Z

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->v1(Z)V

    return-void
.end method
