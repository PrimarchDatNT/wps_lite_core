.class public Luc7$a;
.super Lyc7;
.source "BaseSaveAsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc7;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc7;


# direct methods
.method public constructor <init>(Luc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc7$a;->a:Luc7;

    invoke-direct {p0}, Lyc7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Luc7$a;->a:Luc7;

    invoke-static {v0}, Luc7;->X2(Luc7;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luc7$a;->a:Luc7;

    invoke-static {p1}, Luc7;->R2(Luc7;)Lzz4;

    move-result-object p1

    invoke-interface {p1}, Lzz4;->m()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Luc7$a;->a:Luc7;

    invoke-static {v0}, Luc7;->Y2(Luc7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbe7;->e(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Luc7$a;->a:Luc7;

    invoke-virtual {v0}, Luc7;->w3()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyc7;->k(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;ZZ)Z

    move-result p1

    return p1
.end method

.method public o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc7$a;->a:Luc7;

    invoke-static {v0}, Luc7;->R2(Luc7;)Lzz4;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lzz4;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onBack()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Luc7$a;->a:Luc7;

    invoke-static {v0}, Luc7;->X2(Luc7;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luc7$a;->a:Luc7;

    invoke-static {v0}, Luc7;->Z2(Luc7;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    return-void
.end method

.method public r(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luc7$a;->a:Luc7;

    invoke-virtual {v0, p1}, Luc7;->l3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Luc7$a;->a:Luc7;

    invoke-virtual {v1, p1}, Luc7;->k3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    .line 3
    iget-object v1, p0, Luc7$a;->a:Luc7;

    invoke-static {v1}, Luc7;->R2(Luc7;)Lzz4;

    move-result-object v1

    invoke-interface {v1, v0}, Lzz4;->b(Z)V

    .line 4
    iget-object v0, p0, Luc7$a;->a:Luc7;

    invoke-static {v0}, Luc7;->S2(Luc7;)Lad7;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lad7;->O5(I)V

    return-void
.end method
