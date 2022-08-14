.class public Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$t1;
.super Ljava/lang/Object;
.source "ViewUtilDialogFactoryImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$t1;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$t1;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$t1;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$t1;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lmm8;->i(Ljava/lang/Runnable;)V

    return-void
.end method
