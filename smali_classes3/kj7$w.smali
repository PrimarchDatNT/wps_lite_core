.class public Lkj7$w;
.super Lmd7;
.source "WPSDriveMofficeBaseViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj7;->n5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd7<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic b:I

.field public final synthetic c:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$w;->c:Lkj7;

    iput-object p2, p0, Lkj7$w;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput p3, p0, Lkj7$w;->b:I

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    sget v0, Lfh8;->I:I

    iget-object v1, p0, Lkj7$w;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v2, p0, Lkj7$w;->c:Lkj7;

    iget-object v2, v2, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    .line 2
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getActionPath()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lxg8;->o(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lbh8;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkj7$w;->c:Lkj7;

    iget v2, p0, Lkj7$w;->b:I

    iget-object v3, p0, Lkj7$w;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lkj7;->A5(ILbh8;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    sget v0, Lfh8;->G:I

    iget-object v1, p0, Lkj7$w;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v2, p0, Lkj7$w;->c:Lkj7;

    iget-object v2, v2, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    .line 2
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getActionPath()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lxg8;->o(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lbh8;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkj7$w;->c:Lkj7;

    iget v2, p0, Lkj7$w;->b:I

    iget-object v3, p0, Lkj7$w;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lkj7;->A5(ILbh8;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    sget v0, Lfh8;->H:I

    iget-object v1, p0, Lkj7$w;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v2, p0, Lkj7$w;->c:Lkj7;

    iget-object v2, v2, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    .line 2
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getActionPath()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lxg8;->o(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lbh8;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkj7$w;->c:Lkj7;

    iget v2, p0, Lkj7$w;->b:I

    iget-object v3, p0, Lkj7$w;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lkj7;->A5(ILbh8;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    return-void
.end method
