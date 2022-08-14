.class public Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl$a;
.super Lbn7;
.source "PathSelectViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl;->e(Landroid/app/Activity;)Lgj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl$a;->a:Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl;

    invoke-direct {p0}, Lbn7;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl$a;->a:Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->f()V

    return-void
.end method

.method public f(Lgj7;Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl$a;->a:Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl;

    new-array p4, p2, [Landroid/view/View;

    iget-object v0, p3, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->W:Landroid/widget/Button;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-virtual {p3, v1, p4}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->B(Z[Landroid/view/View;)V

    :cond_0
    xor-int/2addr p1, p2

    return p1
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl$a;->a:Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, v0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->W:Landroid/widget/Button;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->B(Z[Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl$a;->a:Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->f()V

    return-void
.end method

.method public k(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;ZZ)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ROOT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
