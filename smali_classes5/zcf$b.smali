.class public final Lzcf$b;
.super Ljava/lang/Object;
.source "NewShareFolderUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcf;->i(Landroid/app/Activity;ZLjava/lang/String;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lxj7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

.field public final synthetic U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic V:Lwy6;

.field public final synthetic W:Lvj7;

.field public final synthetic X:Lxj7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lwy6;Lvj7;Lxj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcf$b;->B:Landroid/app/Activity;

    iput-boolean p2, p0, Lzcf$b;->I:Z

    iput-object p3, p0, Lzcf$b;->S:Ljava/lang/String;

    iput-object p4, p0, Lzcf$b;->T:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    iput-object p5, p0, Lzcf$b;->U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p6, p0, Lzcf$b;->V:Lwy6;

    iput-object p7, p0, Lzcf$b;->W:Lvj7;

    iput-object p8, p0, Lzcf$b;->X:Lxj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzcf$b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->d()V

    .line 2
    new-instance v1, Lfk7;

    invoke-direct {v1}, Lfk7;-><init>()V

    .line 3
    new-instance v0, Lde7;

    iget-boolean v2, p0, Lzcf$b;->I:Z

    iget-object v3, p0, Lzcf$b;->S:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lde7;-><init>(ZLjava/lang/String;)V

    iget-object v2, p0, Lzcf$b;->T:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    .line 4
    invoke-virtual {v0, v2}, Lde7;->b(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)Lde7;

    .line 5
    invoke-virtual {v1, v0}, Lfk7;->a(Lde7;)V

    .line 6
    iget-object v0, p0, Lzcf$b;->U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v0, :cond_0

    sget-object v0, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    :cond_0
    move-object v3, v0

    .line 7
    iget-object v2, p0, Lzcf$b;->B:Landroid/app/Activity;

    iget-object v4, p0, Lzcf$b;->V:Lwy6;

    new-instance v5, Lzcf$b$a;

    invoke-direct {v5, p0}, Lzcf$b$a;-><init>(Lzcf$b;)V

    iget-object v6, p0, Lzcf$b;->X:Lxj7;

    invoke-virtual/range {v1 .. v6}, Lfk7;->f(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Lvj7;Lxj7;)V

    return-void
.end method
