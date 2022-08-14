.class public Lcn/wps/moffice/OverseaBusiness$d;
.super Ljava/lang/Object;
.source "OverseaBusiness.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OverseaBusiness;->showCloudRoamingBackContentFragment(Landroid/app/Activity;Ljava/lang/Runnable;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OverseaBusiness;Ljava/lang/Runnable;Landroid/app/Activity;Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/OverseaBusiness$d;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lcn/wps/moffice/OverseaBusiness$d;->I:Landroid/app/Activity;

    iput-object p4, p0, Lcn/wps/moffice/OverseaBusiness$d;->S:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OverseaBusiness$d;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/OverseaBusiness$d;->I:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/OverseaBusiness$d;->S:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    invoke-virtual {v1}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lkw4;->n(Landroid/content/Context;Z)V

    return-void
.end method
