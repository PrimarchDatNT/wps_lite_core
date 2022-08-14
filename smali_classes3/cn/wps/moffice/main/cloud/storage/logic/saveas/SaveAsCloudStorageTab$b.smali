.class public Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab$b;
.super Ljava/lang/Object;
.source "SaveAsCloudStorageTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab$b;->B:Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab$b;->B:Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->C(Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;)Lob8;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob8;->o([Ljava/lang/String;)V

    return-void
.end method
