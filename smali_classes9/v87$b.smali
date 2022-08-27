.class public final Lv87$b;
.super Ljava/lang/Object;
.source "MoveOrUploadFileUtil.java"

# interfaces
.implements Lr87$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv87;->d(Landroid/app/Activity;Ld08;Ld08;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Litp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic c:Litp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Litp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv87$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lv87$b;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p3, p0, Lv87$b;->c:Litp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lv87$b;->a:Landroid/app/Activity;

    sget-object v2, Lcr3;->X:Lcr3;

    new-instance v3, Lcn/wps/moffice/main/cloud/roaming/phone/logic/RefreshData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcn/wps/moffice/main/cloud/roaming/phone/logic/RefreshData;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2, v3}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lv87$b;->a:Landroid/app/Activity;

    sget-object v2, Lcr3;->Z:Lcr3;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    iget-object v1, p0, Lv87$b;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj07;->Y(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    iget-object v1, p0, Lv87$b;->c:Litp;

    iget-object v1, v1, Litp;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Lj07;->Y(Ljava/lang/String;)V

    return-void
.end method
