.class public Llj7;
.super Lnj7;
.source "WPSDriveTabView.java"


# instance fields
.field public A1:Lmm8$b;

.field public q1:Lzi4;

.field public final r1:Ljava/lang/String;

.field public s1:Z

.field public t1:Lgj8;

.field public u1:Lnx9;

.field public v1:Lnk8;

.field public w1:Lmm8$b;

.field public x1:Lpj8;

.field public y1:Lmm8$b;

.field public z1:Lmm8$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgj8;II)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lgj8;->a()Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Llj7;-><init>(Landroid/app/Activity;Ljava/util/EnumSet;II)V

    .line 2
    iput-object p2, p0, Llj7;->t1:Lgj8;

    return-void
.end method

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

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lnj7;-><init>(Landroid/app/Activity;Ljava/util/EnumSet;II)V

    .line 4
    new-instance p2, Llj7$b;

    invoke-direct {p2, p0}, Llj7$b;-><init>(Llj7;)V

    iput-object p2, p0, Llj7;->w1:Lmm8$b;

    .line 5
    new-instance p2, Llj7$c;

    invoke-direct {p2, p0}, Llj7$c;-><init>(Llj7;)V

    iput-object p2, p0, Llj7;->y1:Lmm8$b;

    .line 6
    new-instance p2, Llj7$d;

    invoke-direct {p2, p0}, Llj7$d;-><init>(Llj7;)V

    iput-object p2, p0, Llj7;->z1:Lmm8$b;

    .line 7
    new-instance p2, Llj7$e;

    invoke-direct {p2, p0}, Llj7$e;-><init>(Llj7;)V

    iput-object p2, p0, Llj7;->A1:Lmm8$b;

    .line 8
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p2

    sget-object p3, Lnm8;->Y0:Lnm8;

    iget-object p4, p0, Llj7;->w1:Lmm8$b;

    invoke-virtual {p2, p3, p4}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 9
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p2

    sget-object p3, Lnm8;->d1:Lnm8;

    iget-object p4, p0, Llj7;->y1:Lmm8$b;

    invoke-virtual {p2, p3, p4}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 10
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p2

    sget-object p3, Lnm8;->Z0:Lnm8;

    iget-object p4, p0, Llj7;->z1:Lmm8$b;

    invoke-virtual {p2, p3, p4}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 11
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p2

    sget-object p3, Lnm8;->a1:Lnm8;

    iget-object p4, p0, Llj7;->A1:Lmm8$b;

    invoke-virtual {p2, p3, p4}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 12
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object p2

    iget-object p3, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Lxi4;->c(I)Lzi4;

    move-result-object p2

    iput-object p2, p0, Llj7;->q1:Lzi4;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llj7;->r1:Ljava/lang/String;

    .line 14
    invoke-static {}, Lr17;->c()Lr17;

    move-result-object p2

    invoke-static {}, Lr17;->c()Lr17;

    move-result-object p3

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Lr17;->b(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lr17;->f(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0}, Llj7;->S5()Lnx9;

    move-result-object p1

    iput-object p1, p0, Llj7;->u1:Lnx9;

    return-void
.end method

.method public static synthetic N5(Llj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llj7;->d6(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V

    return-void
.end method

.method public static synthetic O5(Llj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llj7;->c6(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V

    return-void
.end method

.method private synthetic X5(ZLs17;)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ls17;->getId()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/4 p1, 0x7

    if-eq p2, p1, :cond_3

    const/16 p1, 0x8

    const/4 v1, 0x0

    if-eq p2, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lkj7;->W0:Ln97;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ln97;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lt17;->a(Z)I

    move-result p1

    return p1

    :cond_2
    return v0

    :cond_3
    const/4 p1, -0x1

    return p1

    .line 5
    :cond_4
    invoke-static {p1}, Lt17;->a(Z)I

    move-result p1

    return p1
.end method


# virtual methods
.method public D2(Lu17;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj7;->u1:Lnx9;

    invoke-interface {v0, p1}, Lnx9;->o(Lu17;)V

    return-void
.end method

.method public varargs E2(Z[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj7;->u1:Lnx9;

    invoke-interface {v0, p1, p2}, Lnx9;->u(Z[I)V

    return-void
.end method

.method public F2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj7;->u1:Lnx9;

    invoke-interface {v0, p1}, Lnx9;->J0(Z)V

    return-void
.end method

.method public G0()Li33;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lk33;

    invoke-direct {v0}, Lk33;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lgj7;->G0()Li33;

    move-result-object v0

    return-object v0
.end method

.method public I0()I
    .locals 2

    .line 1
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lr17;->c()Lr17;

    move-result-object v0

    iget-object v1, p0, Llj7;->r1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr17;->d(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method public L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llj7;->q1:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgj7;->j0:I

    .line 2
    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Llj7;->e6(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_6

    const/16 v2, 0xb

    if-eq v0, v2, :cond_6

    .line 6
    invoke-static {v0}, Ltg7;->k(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 7
    invoke-static {p2}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    const/16 v2, 0x1a

    if-eq v0, v2, :cond_6

    const/16 v2, 0x25

    if-eq v0, v2, :cond_6

    const/16 v2, 0x19

    if-eq v0, v2, :cond_6

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0, p2}, Lkj7;->w5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 9
    new-instance p1, Llj7$i;

    invoke-direct {p1, p0, p2}, Llj7$i;-><init>(Llj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p0, p1}, Lkj7;->q5(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x18

    if-ne v0, v1, :cond_5

    .line 10
    invoke-super {p0, p1, p2, p3}, Lzm7;->L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lzm7;->L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    goto :goto_1

    .line 12
    :cond_6
    :goto_0
    invoke-virtual {p0, p2}, Lkj7;->w5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 13
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->hasStar()Z

    move-result p1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileTagSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lyl7;->j(ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "cloud"

    .line 14
    invoke-static {p2, p1}, Liy9;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lcw9;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p2, v1, p1}, Llj7;->d6(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V

    :goto_1
    return-void

    .line 17
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lzm7;->L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    .line 18
    iget p1, p0, Lgj7;->j0:I

    invoke-static {p1}, Lq17;->h(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isOnlyGetFileidFromFileSelector()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "public_fileselector_open_roamingfile"

    .line 19
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "en_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    .line 23
    invoke-static {p1, p3}, Lze8;->E(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public N0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lfj7;->N0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final P5()Z
    .locals 1

    .line 1
    invoke-static {}, Labf;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lx8f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Q1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 1

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p3}, Lgj7;->p2(Z)V

    .line 2
    invoke-virtual {p0}, Lgj7;->f1()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lgj7;->T:Landroid/app/Activity;

    iget v0, p0, Lgj7;->j0:I

    invoke-static {p3, p1, p2, v0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->J2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZI)V

    :cond_0
    return-void
.end method

.method public Q5(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Llj7$a;

    invoke-direct {v0, p0, p2}, Llj7$a;-><init>(Llj7;Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V

    invoke-static {p1, v0}, Lwy6;->H0(Ljava/lang/String;Lty6$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public R1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lhj7;->R1(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Llj7;->f6(Z)V

    return-void
.end method

.method public final R5(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-static {v0}, Lrj7;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    .line 10
    :cond_3
    iget-object v1, p0, Lnj7;->p1:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo2;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v4

    .line 12
    iget-object v5, p0, Llj7;->t1:Lgj8;

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lgj8;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    if-nez v3, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final S5()Lnx9;
    .locals 4

    .line 1
    const-class v0, Llj7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lnx9;

    aput-object v3, v1, v2

    new-instance v2, Llj7$f;

    invoke-direct {v2, p0}, Llj7$f;-><init>(Llj7;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx9;

    return-object v0
.end method

.method public T1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILandroid/view/View;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lgj7;->T1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILandroid/view/View;Z)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Llj7;->c6(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V

    return-void
.end method

.method public final T5()Lpj8;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llj7;->x1:Lpj8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpj8;

    invoke-direct {v0}, Lpj8;-><init>()V

    iput-object v0, p0, Llj7;->x1:Lpj8;

    .line 3
    :cond_0
    iget-object v0, p0, Llj7;->x1:Lpj8;

    return-object v0
.end method

.method public final U5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvi7;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lgj7;->j0:I

    .line 2
    invoke-static {v0}, Lq17;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvi7;->m(Z)V

    .line 4
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0, v1}, Lvi7;->k(Z)V

    .line 5
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0}, Lvi7;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0}, Lvi7;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final V5()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v0, "func_device_entrance"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public W5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llj7;->s1:Z

    return v0
.end method

.method public X4()La97;
    .locals 2

    .line 1
    new-instance v0, Lb97;

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lb97;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public synthetic Y5(ZLs17;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Llj7;->X5(ZLs17;)I

    move-result p1

    return p1
.end method

.method public Z5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgj7;->T:Landroid/app/Activity;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->V2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    return-void
.end method

.method public final a6()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llj7;->u1:Lnx9;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lnx9;->i2(ZI)V

    :cond_0
    return-void
.end method

.method public final b6()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Llj7;->P5()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lgj7;->v()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-virtual {p0, v2}, Lhj7;->r3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 6
    :cond_2
    iget-object v1, p0, Llj7;->u1:Lnx9;

    if-eqz v1, :cond_3

    .line 7
    new-instance v2, Lmi7;

    invoke-direct {v2, p0, v0}, Lmi7;-><init>(Llj7;Z)V

    invoke-interface {v1, v2}, Lnx9;->o(Lu17;)V

    :cond_3
    return-void
.end method

.method public final c6(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Llj7;->d6(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V

    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/OfficeApp;->setIsFileMultiSelectMode(Z)V

    .line 2
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCloudDataRvAdapter()Lb07;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lb07;->Y0(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Llj7;->l2(Z)V

    return-void
.end method

.method public final d6(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lgj7;->B:Lrg7;

    new-instance v1, Llj7$j;

    invoke-direct {v1, p0, p1, p2, p3}, Llj7$j;-><init>(Llj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lrg7;->c(Ljava/lang/Runnable;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llj7;->Z5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfj7;->e1(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Llj7;->U5()V

    return-void
.end method

.method public e4()V
    .locals 0

    return-void
.end method

.method public final e6(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->z0()Lb07;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lb07;->J0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    instance-of p2, p1, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->O2(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Llj7;->v1:Lnk8;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lnk8;->h()V

    :cond_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Llj7;->R1(Ljava/util/List;)V

    return-void
.end method

.method public f4()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Llj7;->f6(Z)V

    .line 2
    invoke-virtual {p0}, Lgj7;->s()V

    return-void
.end method

.method public f6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llj7;->s1:Z

    return-void
.end method

.method public g4(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    const p2, 0x7f120647

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lbt8;->D()V

    .line 5
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    instance-of p3, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz p3, :cond_1

    .line 6
    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance p3, Llj7$h;

    invoke-direct {p3, p0}, Llj7$h;-><init>(Llj7;)V

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p2

    .line 8
    invoke-static {p1, p3, p2}, Lat8;->m(Lcn/wps/moffice/common/beans/OnResultActivity;Lcn/wps/moffice/common/beans/OnResultActivity$c;I)V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "docs_new_team"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lkj7;->g4(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    return-void
.end method

.method public g6(Lnk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj7;->v1:Lnk8;

    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lzm7;->h0()Z

    move-result v0

    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l2(Z)V
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lgj7;->N2(Z)V

    .line 2
    iget-object v0, p0, Llj7;->u1:Lnx9;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lnx9;->m2(ZZ)V

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lkj7;->W0:Ln97;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lkj7;->f1:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->isDisableShare()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    iget-object v2, p0, Llj7;->u1:Lnx9;

    invoke-interface {v2, v0}, Lnx9;->r2(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Llj7;->u1:Lnx9;

    iget-object v2, p0, Lkj7;->W0:Ln97;

    .line 8
    invoke-virtual {p0}, Lgj7;->v()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln97;->u(Ljava/util/List;)Z

    move-result v2

    .line 9
    invoke-interface {v0, v2, v1}, Lnx9;->i2(ZI)V

    .line 10
    iget-object v0, p0, Llj7;->u1:Lnx9;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lnx9;->i2(ZI)V

    .line 11
    iget-object v0, p0, Llj7;->u1:Lnx9;

    iget-object v2, p0, Lkj7;->W0:Ln97;

    .line 12
    invoke-virtual {p0}, Lgj7;->v()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln97;->s(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x4

    .line 13
    invoke-interface {v0, v2, v3}, Lnx9;->i2(ZI)V

    .line 14
    iget-object v0, p0, Llj7;->u1:Lnx9;

    iget-object v2, p0, Lkj7;->W0:Ln97;

    invoke-interface {v0, v2}, Lnx9;->F1(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout$a;)V

    .line 15
    invoke-static {}, Ly87;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Llj7;->u1:Lnx9;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lnx9;->i2(ZI)V

    .line 17
    iget-object v0, p0, Llj7;->u1:Lnx9;

    invoke-interface {v0, v1, v2}, Lnx9;->p2(ZI)V

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Lgj7;->h2(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkj7;->onDestroy()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->Y0:Lnm8;

    iget-object v2, p0, Llj7;->w1:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->d1:Lnm8;

    iget-object v2, p0, Llj7;->y1:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->Z0:Lnm8;

    iget-object v2, p0, Llj7;->z1:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->a1:Lnm8;

    iget-object v2, p0, Llj7;->A1:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 6
    invoke-static {}, Lr17;->c()Lr17;

    move-result-object v0

    iget-object v1, p0, Llj7;->r1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr17;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public p3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Llj7;->q1:Lzi4;

    invoke-virtual {v0}, Lzi4;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llj7;->q1:Lzi4;

    invoke-virtual {v0}, Lzi4;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llj7;->q1:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llj7;->T5()Lpj8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpj8;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lnj7;->p1:Ljava/util/EnumSet;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Llj7;->R5(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-super {p0, p1}, Lgj7;->q0(Ljava/util/List;)V

    return-void
.end method

.method public r5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llj7;->V5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    const v1, 0x7f0b07c4

    const/4 v2, 0x0

    const v3, 0x7f081703

    new-instance v4, Llj7$g;

    invoke-direct {v4, p0}, Llj7$g;-><init>(Llj7;)V

    .line 3
    invoke-static {v4}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lvi7;->q(IIILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llj7;->q1:Lzi4;

    .line 2
    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lzm7;->t1()Z

    move-result v0

    return v0
.end method

.method public u(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Llj7;->u1:Lnx9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p1, v4, :cond_4

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Llj7;->b6()V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lgj7;->v()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lhj7;->o3(Ljava/util/List;)Z

    move-result v0

    .line 8
    iget-object v5, p0, Llj7;->u1:Lnx9;

    invoke-interface {v5, v0, v4}, Lnx9;->i2(ZI)V

    .line 9
    iget-object v0, p0, Llj7;->u1:Lnx9;

    invoke-interface {v0, v4, v1}, Lnx9;->i2(ZI)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Llj7;->u1:Lnx9;

    invoke-interface {v0, v3, v4}, Lnx9;->i2(ZI)V

    .line 11
    iget-object v0, p0, Llj7;->u1:Lnx9;

    invoke-interface {v0, v4, v1}, Lnx9;->i2(ZI)V

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Llj7;->u1:Lnx9;

    invoke-interface {v0, v3, v2}, Lnx9;->i2(ZI)V

    goto :goto_1

    :cond_4
    if-ne p1, v4, :cond_5

    .line 13
    invoke-virtual {p0}, Lgj7;->v()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 16
    iget-object v5, p0, Llj7;->u1:Lnx9;

    invoke-virtual {p0, v0}, Lhj7;->r3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v6

    invoke-interface {v5, v6, v4}, Lnx9;->i2(ZI)V

    .line 17
    iget-object v5, p0, Llj7;->u1:Lnx9;

    invoke-interface {v5, v4, v1}, Lnx9;->i2(ZI)V

    .line 18
    iget-object v1, p0, Llj7;->u1:Lnx9;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-interface {v1, v0, v2}, Lnx9;->i2(ZI)V

    .line 19
    invoke-virtual {p0}, Llj7;->a6()V

    goto :goto_1

    :cond_5
    new-array v1, v2, [I

    .line 20
    fill-array-data v1, :array_0

    invoke-interface {v0, v3, v1}, Lnx9;->u(Z[I)V

    .line 21
    invoke-virtual {p0}, Llj7;->a6()V

    .line 22
    :cond_6
    :goto_1
    invoke-static {}, Ly87;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Llj7;->u1:Lnx9;

    if-lez p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-interface {v0, v3}, Lnx9;->P1(Z)V

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x2
    .end array-data
.end method

.method public y2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llj7;->W5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lgj7;->y2(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Llj7;->f6(Z)V

    :cond_0
    return-void
.end method

.method public z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lgj7;->E0:Z

    .line 2
    invoke-virtual {p0}, Lgj7;->m()V

    .line 3
    invoke-virtual {p0, p1}, Lkj7;->C4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method
