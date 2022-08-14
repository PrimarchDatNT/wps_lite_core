.class public Lcn/wps/moffice/main/local/home/PadHomeActivity$r;
.super Ljava/lang/Object;
.source "PadHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/PadHomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/PadHomeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$r;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$r;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lnqe;

    const/16 v1, 0x8

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$r;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->getActivity()Landroid/app/Activity;

    const-string v3, "WPS_USER_AGREEMENT_POP"

    invoke-direct {v0, v1, v2, v3}, Lnqe;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lmqe;

    const/16 v2, 0x9

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$r;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    const-string v4, "WPS_PRIVACY_POP"

    invoke-direct {v1, v2, v3, v4}, Lmqe;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lb7a;

    invoke-direct {v2}, Lb7a;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lb7a;->c(Li7a;)V

    .line 6
    invoke-virtual {v2, v0}, Lb7a;->c(Li7a;)V

    .line 7
    invoke-virtual {v2}, Lb7a;->k()V

    return-void
.end method
