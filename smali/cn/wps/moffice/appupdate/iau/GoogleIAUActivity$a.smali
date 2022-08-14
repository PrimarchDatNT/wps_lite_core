.class public Lcn/wps/moffice/appupdate/iau/GoogleIAUActivity$a;
.super Ljava/lang/Object;
.source "GoogleIAUActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/appupdate/iau/GoogleIAUActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/appupdate/iau/GoogleIAUActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/appupdate/iau/GoogleIAUActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/appupdate/iau/GoogleIAUActivity$a;->B:Lcn/wps/moffice/appupdate/iau/GoogleIAUActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "GoogleIAUHelper"

    const-string v1, "GoogleIAUActivity finish~"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/appupdate/iau/GoogleIAUActivity$a;->B:Lcn/wps/moffice/appupdate/iau/GoogleIAUActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
