.class public Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity$a;
.super Ljava/lang/Object;
.source "HelpLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity;->onCreateReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity$a$a;-><init>(Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity$a;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity;->B2(Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity;)V

    :goto_0
    return-void
.end method
