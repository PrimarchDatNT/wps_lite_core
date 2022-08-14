.class public Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$a;
.super Ljava/lang/Object;
.source "FileRoamingWarningActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyr2;->M(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;

    const v1, 0x7f120653

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
