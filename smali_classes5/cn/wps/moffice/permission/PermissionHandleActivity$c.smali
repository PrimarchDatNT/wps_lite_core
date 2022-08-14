.class public Lcn/wps/moffice/permission/PermissionHandleActivity$c;
.super Ljava/lang/Object;
.source "PermissionHandleActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/permission/PermissionHandleActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/permission/PermissionHandleActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/permission/PermissionHandleActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$c;->I:Lcn/wps/moffice/permission/PermissionHandleActivity;

    iput-object p2, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$c;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$c;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$c;->I:Lcn/wps/moffice/permission/PermissionHandleActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/wps/moffice/permission/PermissionHandleActivity;->S:Lhd3;

    return-void
.end method
