.class public Lcn/wps/moffice/permission/PermissionHandleActivity$e;
.super Ljava/lang/Object;
.source "PermissionHandleActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/permission/PermissionHandleActivity;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/permission/PermissionHandleActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/permission/PermissionHandleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$e;->B:Lcn/wps/moffice/permission/PermissionHandleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$e;->B:Lcn/wps/moffice/permission/PermissionHandleActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/permission/PermissionHandleActivity;->finish()V

    return-void
.end method
