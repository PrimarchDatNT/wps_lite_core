.class public Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$q1;
.super Ljava/lang/Object;
.source "ViewUtilDialogFactoryImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$q1;->B:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$q1;->B:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
