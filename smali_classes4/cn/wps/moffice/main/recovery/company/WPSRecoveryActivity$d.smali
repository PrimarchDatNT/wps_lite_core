.class public Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$d;
.super Ljava/lang/Object;
.source "WPSRecoveryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$d;->B:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$d;->B:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)Lera;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$d;->B:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)Lera;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lera;->A0(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$d;->B:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->I(I)V

    :cond_0
    return-void
.end method
