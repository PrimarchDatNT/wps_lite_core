.class public final Lte7$a;
.super Ljava/lang/Object;
.source "MultiUploadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte7;->d(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

.field public final synthetic S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte7$a;->B:Landroid/content/Context;

    iput-object p2, p0, Lte7$a;->I:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    iput-object p3, p0, Lte7$a;->S:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lez6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lte7$a;->B:Landroid/content/Context;

    iget-object v1, p0, Lte7$a;->I:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    const/4 v2, 0x0

    const-string v3, "newfile"

    invoke-static {v0, v1, v2, v2, v3}, Lez6;->g(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lqj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lse7;

    invoke-direct {v0}, Lse7;-><init>()V

    .line 5
    iget-object v1, p0, Lte7$a;->S:Landroid/app/Activity;

    iget-object v2, p0, Lte7$a;->I:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lse7;->b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;I)V

    :cond_1
    :goto_0
    return-void
.end method
