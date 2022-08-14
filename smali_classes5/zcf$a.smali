.class public final Lzcf$a;
.super Ljava/lang/Object;
.source "NewShareFolderUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcf;->l(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lvj7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

.field public final synthetic T:Lvj7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lvj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcf$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lzcf$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p3, p0, Lzcf$a;->S:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    iput-object p4, p0, Lzcf$a;->T:Lvj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzcf$a;->B:Landroid/app/Activity;

    iget-object v1, p0, Lzcf$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v2, p0, Lzcf$a;->S:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    iget-object v3, p0, Lzcf$a;->T:Lvj7;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lzcf;->a(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lvj7;Lxj7;)V

    :cond_0
    return-void
.end method
