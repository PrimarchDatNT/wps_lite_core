.class public Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity$b;
.super Ljava/lang/Object;
.source "CSWarningActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity$b;->B:Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity$b;->B:Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
