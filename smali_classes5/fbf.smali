.class public Lfbf;
.super Lyi7;
.source "OpenAssembleDriveView.java"


# instance fields
.field public q1:Z

.field public r1:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnre;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lyi7;-><init>(Landroid/app/Activity;I)V

    .line 2
    iput-boolean p2, p0, Lfbf;->q1:Z

    .line 3
    iput-boolean p3, p0, Lfbf;->r1:Z

    return-void
.end method

.method private synthetic L5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic N5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfbf;->v1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lgj7;->A0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)I

    move-result p1

    return p1
.end method

.method public B0()Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lyi7;->B0()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lfbf;->K5()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbf;->r1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lgj7;->u0()Lwj7;

    move-result-object p2

    new-instance p3, Lebf;

    invoke-direct {p3, p0}, Lebf;-><init>(Lfbf;)V

    const-string v0, "cloudguide_have"

    invoke-static {p1, v0, p2, p3}, Lzcf;->e(Landroid/app/Activity;Ljava/lang/String;Lvj7;Lxj7;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lyi7;->F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    const-string v0, "assemble"

    return-object v0
.end method

.method public final J5()V
    .locals 1

    const-string v0, "cloudguide_have"

    .line 1
    invoke-static {v0}, Lgbf;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final K5()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object v1, Lwy6;->L:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object v0
.end method

.method public synthetic M5()V
    .locals 0

    invoke-direct {p0}, Lfbf;->L5()V

    return-void
.end method

.method public synthetic O5()V
    .locals 0

    invoke-direct {p0}, Lfbf;->N5()V

    return-void
.end method

.method public P(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgj7;->P(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltg7;->u(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sharedfolder_back"

    .line 3
    invoke-static {p1}, Lgbf;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbf;->r1:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public R4()V
    .locals 0

    return-void
.end method

.method public a4([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lfbf;->c3(Z)V

    return-void
.end method

.method public c3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbf;->K5()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgj7;->d0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method

.method public e1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyi7;->e1(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lfbf;->q1:Z

    if-nez p1, :cond_0

    const-string p1, "cloudguide_empty"

    .line 3
    invoke-static {p1}, Lgbf;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lgj7;->u0()Lwj7;

    move-result-object v1

    new-instance v2, Ldbf;

    invoke-direct {v2, p0}, Ldbf;-><init>(Lfbf;)V

    invoke-static {v0, p1, v1, v2}, Lzcf;->e(Landroid/app/Activity;Ljava/lang/String;Lvj7;Lxj7;)V

    :cond_0
    return-void
.end method

.method public f4()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfbf;->c3(Z)V

    return-void
.end method

.method public g4(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfbf;->J5()V

    .line 3
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lgj7;->u0()Lwj7;

    move-result-object p2

    const-string p3, "cloudguide_have"

    invoke-static {p1, p3, p2}, Lzcf;->d(Landroid/app/Activity;Ljava/lang/String;Lvj7;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkj7;->g4(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    .line 1
    sget-object v0, Lwy6;->L:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
