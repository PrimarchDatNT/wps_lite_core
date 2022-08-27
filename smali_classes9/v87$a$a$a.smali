.class public Lv87$a$a$a;
.super Ljava/lang/Object;
.source "MoveOrUploadFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv87$a$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv87$a$a;


# direct methods
.method public constructor <init>(Lv87$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv87$a$a$a;->B:Lv87$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->q0:Lnm8;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lv87$a$a$a;->B:Lv87$a$a;

    iget-object v1, v1, Lv87$a$a;->T:Lv87$a;

    iget-object v1, v1, Lv87$a;->T:Landroid/app/Activity;

    sget-object v3, Lcr3;->X:Lcr3;

    new-instance v4, Lcn/wps/moffice/main/cloud/roaming/phone/logic/RefreshData;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lcn/wps/moffice/main/cloud/roaming/phone/logic/RefreshData;-><init>(ZZ)V

    invoke-virtual {v0, v1, v3, v4}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    iget-object v1, p0, Lv87$a$a$a;->B:Lv87$a$a;

    iget-object v1, v1, Lv87$a$a;->T:Lv87$a;

    iget-object v1, v1, Lv87$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj07;->Y(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lv87$a$a$a;->B:Lv87$a$a;

    iget-object v1, v1, Lv87$a$a;->T:Lv87$a;

    iget-object v1, v1, Lv87$a;->T:Landroid/app/Activity;

    sget-object v2, Lcr3;->Z:Lcr3;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lv87$a$a$a;->B:Lv87$a$a;

    iget-object v1, v0, Lv87$a$a;->T:Lv87$a;

    iget-object v2, v1, Lv87$a;->T:Landroid/app/Activity;

    iget-object v3, v0, Lv87$a$a;->B:Ld08;

    iget-object v4, v0, Lv87$a$a;->I:Ld08;

    iget-object v1, v1, Lv87$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v0, v0, Lv87$a$a;->S:Litp;

    invoke-static {v2, v3, v4, v1, v0}, Lv87;->a(Landroid/app/Activity;Ld08;Ld08;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Litp;)V

    return-void
.end method
