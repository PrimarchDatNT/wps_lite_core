.class public Lcn/wps/moffice/appupdate/iau/GoogleIAUActivity;
.super Landroid/app/Activity;
.source "GoogleIAUActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lls2;->v()Lls2;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/appupdate/iau/GoogleIAUActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/appupdate/iau/GoogleIAUActivity$a;-><init>(Lcn/wps/moffice/appupdate/iau/GoogleIAUActivity;)V

    const/4 v1, 0x0

    const-string v2, "3"

    invoke-virtual {p1, p0, v1, v0, v2}, Lls2;->s(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
