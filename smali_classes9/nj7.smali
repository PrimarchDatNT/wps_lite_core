.class public Lnj7;
.super Lej7;
.source "WPSDriveView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public o1:Loj7;

.field public p1:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/EnumSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lej7;-><init>(Landroid/app/Activity;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnj7;->p1:Ljava/util/EnumSet;

    .line 3
    iput-object p2, p0, Lnj7;->p1:Ljava/util/EnumSet;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "file_type"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    iput-object p1, p0, Lnj7;->p1:Ljava/util/EnumSet;

    :cond_0
    return-void
.end method


# virtual methods
.method public I0()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public L5()Z
    .locals 1

    .line 1
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->i(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public M5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgj7;->v1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfj7;->G4(ZZ)V

    return-void
.end method

.method public W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj7;->o1:Loj7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Loj7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method

.method public j2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgj7;->j2()V

    .line 2
    invoke-virtual {p0}, Lnj7;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Loj7;

    invoke-direct {v0}, Loj7;-><init>()V

    iput-object v0, p0, Lnj7;->o1:Loj7;

    .line 4
    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    iget-object v2, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0, v1, v2}, Loj7;->a(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;)V

    :cond_0
    return-void
.end method
