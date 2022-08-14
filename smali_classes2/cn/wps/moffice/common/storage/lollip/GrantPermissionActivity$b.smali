.class public Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity$b;
.super Ljava/lang/Object;
.source "GrantPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;Lhd3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity$b;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity$b;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->cancel()V

    return-void
.end method
