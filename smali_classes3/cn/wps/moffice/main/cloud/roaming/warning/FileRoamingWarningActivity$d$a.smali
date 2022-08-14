.class public Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d$a;
.super Lv18;
.source "FileRoamingWarningActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d$a;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d$a;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d$a;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;

    const p2, 0x7f120647

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d$a;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d$a;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d$a;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
