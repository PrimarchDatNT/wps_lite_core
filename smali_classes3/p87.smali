.class public Lp87;
.super Li87;
.source "MoveCloudDocsSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp87$c;
    }
.end annotation


# instance fields
.field public a0:Ljava/lang/String;

.field public b0:Lp87$c;

.field public c0:Litp;

.field public d0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Litp;ILp87$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p4, v0}, Li87;-><init>(Landroid/app/Activity;ILgh8$a;)V

    .line 2
    new-instance p1, Lp87$a;

    invoke-direct {p1, p0}, Lp87$a;-><init>(Lp87;)V

    iput-object p1, p0, Lp87;->d0:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lp87;->a0:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lp87;->b0:Lp87$c;

    .line 5
    iput-object p3, p0, Lp87;->c0:Litp;

    return-void
.end method


# virtual methods
.method public W2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp87;->c0:Litp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lp87;->c0:Litp;

    iget-object v3, v3, Litp;->b0:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lp87;->c0:Litp;

    iget-object v3, v3, Litp;->b0:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    :goto_0
    invoke-static {p1}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lwy6;->r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lp87;->c0:Litp;

    iget-object v3, v3, Litp;->U:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lp87;->c0:Litp;

    iget-object v0, v0, Litp;->U:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v3, 0xb

    if-eq v0, v3, :cond_4

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v3, 0x12

    if-eq v0, v3, :cond_4

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_4

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v3, 0x25

    if-eq v0, v3, :cond_4

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    invoke-static {p1}, Ltg7;->k(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public a3(Ld08;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Li87;->c()V

    .line 2
    new-instance v0, Lp87$b;

    invoke-direct {v0, p0}, Lp87$b;-><init>(Lp87;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d3(I)Lh87;
    .locals 2

    .line 1
    new-instance v0, Ll87;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Ll87;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method

.method public g3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp87;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public l3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f120647

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Li87;->S:Lh87;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lp87;->b0:Lp87$c;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lp87;->d0:Ljava/lang/Runnable;

    iget-object v3, p0, Li87;->S:Lh87;

    invoke-virtual {v3}, Lgj7;->x0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lp87$c;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public s3()V
    .locals 2

    .line 1
    iget-object v0, p0, Li87;->S:Lh87;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh87;->k2(Z)V

    return-void
.end method
