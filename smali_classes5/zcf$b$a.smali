.class public Lzcf$b$a;
.super Lwj7;
.source "NewShareFolderUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcf$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzcf$b;


# direct methods
.method public constructor <init>(Lzcf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcf$b$a;->a:Lzcf$b;

    invoke-direct {p0}, Lwj7;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcf$b$a;->a:Lzcf$b;

    iget-object v1, v0, Lzcf$b;->W:Lvj7;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lvj7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, v0, Lzcf$b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->Q2(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->X:Lnm8;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, p3, v0

    invoke-virtual {p1, p2, p3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->g1:Lnm8;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcf$b$a;->a:Lzcf$b;

    iget-object v0, v0, Lzcf$b;->W:Lvj7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvj7;->cancel()V

    :cond_0
    return-void
.end method
