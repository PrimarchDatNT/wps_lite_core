.class public Luf7$i;
.super Ltf7;
.source "UploadFileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf7;->o3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luf7;


# direct methods
.method public constructor <init>(Luf7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7$i;->a:Luf7;

    invoke-direct {p0}, Ltf7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf7$i;->a:Luf7;

    invoke-virtual {v0, p1}, Luf7;->v3(Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf7$i;->a:Luf7;

    invoke-virtual {v0}, Luf7;->j3()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Luf7;->n0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luf7$i;->a:Luf7;

    iget-object v1, v0, Luf7;->b0:Lvf7;

    invoke-virtual {v1}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf7;->x3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf7$i;->a:Luf7;

    invoke-virtual {v0, p1}, Luf7;->x3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf7$i;->a:Luf7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luf7;->y3(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf7$i;->a:Luf7;

    iget-object v0, v0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lgj7;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luf7$i;->a:Luf7;

    iget-object v1, v0, Luf7;->b0:Lvf7;

    invoke-virtual {v1}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf7;->x3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 3
    :cond_0
    iget-object v0, p0, Luf7$i;->a:Luf7;

    invoke-virtual {v0}, Luf7;->u3()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Luf7;->n0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    return-void
.end method

.method public k(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;ZZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Luf7$i;->a:Luf7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Luf7;->D3(Z)V

    .line 2
    iget-object p1, p0, Luf7$i;->a:Luf7;

    invoke-virtual {p1, p2}, Luf7;->y3(Z)V

    return p2
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf7$i;->a:Luf7;

    iget-object v0, v0, Luf7;->m0:Landroid/view/View;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object v0, p0, Luf7$i;->a:Luf7;

    invoke-virtual {v0}, Luf7;->j3()V

    return-void
.end method

.method public m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf7$i;->a:Luf7;

    invoke-virtual {v0, p1}, Luf7;->x3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public n(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf7$i;->a:Luf7;

    invoke-virtual {v0, p1}, Luf7;->x3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf7$i;->a:Luf7;

    iget-object v1, v0, Luf7;->b0:Lvf7;

    invoke-virtual {v1}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf7;->x3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luf7$i;->a:Luf7;

    iget-object v0, v0, Luf7;->e0:Landroid/view/View;

    return-object v0
.end method
