.class public Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$y2;
.super Ljava/lang/Object;
.source "ViewUtilDialogFactoryImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->v(Landroid/content/Context;IIIILjava/lang/Runnable;Ljava/lang/Runnable;)V
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
    iput-object p2, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$y2;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$y2;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$y2;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$y2;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
