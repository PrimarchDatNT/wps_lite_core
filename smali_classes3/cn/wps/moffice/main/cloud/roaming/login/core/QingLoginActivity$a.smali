.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity$a;
.super Ljava/lang/Object;
.source "QingLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->finish()V

    const-string v0, "public_login_page_lost"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
