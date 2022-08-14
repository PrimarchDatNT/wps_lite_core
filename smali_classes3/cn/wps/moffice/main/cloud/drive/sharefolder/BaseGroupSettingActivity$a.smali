.class public Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity$a;
.super Ljava/lang/Object;
.source "BaseGroupSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->E2(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity$a;->S:Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;

    iput p2, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity$a;->B:I

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity$a;->S:Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;

    iget-boolean v0, v0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->V:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity$a;->S:Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->W:Lcj7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcj7;->d(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity$a;->S:Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->W:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()V

    .line 4
    :goto_0
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity$a;->B:I

    const/16 v1, -0x2c

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity$a$a;-><init>(Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity$a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity$a;->S:Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity$a;->I:Ljava/lang/String;

    iget v2, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity$a;->B:I

    invoke-static {v0, v1, v2}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
