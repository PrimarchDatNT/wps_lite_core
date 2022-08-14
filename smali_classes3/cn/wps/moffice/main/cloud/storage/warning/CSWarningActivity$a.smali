.class public Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity$a;
.super Ljava/lang/Object;
.source "CSWarningActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity$a;->B:Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity$a;->B:Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;->N2(Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity$a;->B:Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;->N2(Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
