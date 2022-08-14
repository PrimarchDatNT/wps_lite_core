.class public Lhc7;
.super Li87;
.source "CloudDocsMultiMoveAndCopyView.java"

# interfaces
.implements Lic7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc7$a;
    }
.end annotation


# instance fields
.field public a0:Landroid/widget/Button;

.field public b0:Lhc7$a;

.field public c0:Lbc7;

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Li87;-><init>(Landroid/app/Activity;Lgh8$a;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhc7;->d0:Ljava/util/List;

    .line 3
    new-instance p1, Lbc7;

    const-string v0, "multiSelectForMoveAndCopy"

    .line 4
    invoke-static {v0}, Lf53;->a(Ljava/lang/String;)Ls53;

    move-result-object v1

    invoke-static {v0}, Lf53;->b(Ljava/lang/String;)Lt53;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, Lbc7;-><init>(Lic7;Ls53;Lt53;)V

    iput-object p1, p0, Lhc7;->c0:Lbc7;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh8;

    .line 6
    iget-object v0, p0, Lhc7;->d0:Ljava/util/List;

    iget-object p2, p2, Lbh8;->o:Ld08;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic A3(Ld08;)V
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->V0:Lgh8$b;

    invoke-virtual {p0, p1, v0}, Lhc7;->J3(Ld08;Lgh8$b;)V

    return-void
.end method

.method private synthetic C3(Ljava/util/List;Lgh8$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li87;->S:Lh87;

    invoke-virtual {v0}, Lsi7;->G5()V

    .line 2
    iget-object v0, p0, Lhc7;->b0:Lhc7$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lhc7$a;->a(Ljava/util/List;Lgh8$b;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Li87;->Y2()V

    .line 5
    invoke-static {}, Lt87;->a()V

    return-void
.end method

.method private synthetic E3(Ld08;)V
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->j0:Lgh8$b;

    invoke-virtual {p0, p1, v0}, Lhc7;->J3(Ld08;Lgh8$b;)V

    return-void
.end method

.method private synthetic G3(Ld08;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li87;->S:Lh87;

    invoke-virtual {v0}, Lsi7;->G5()V

    .line 2
    invoke-static {p1}, Lee7;->b(Ld08;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v0, "copyfile"

    invoke-static {p1, v0}, Ldp4;->u(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Li87;->v3(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v0, "\u60a8\u7684WPS\u4e91\u7a7a\u95f4\u5df2\u6ee1"

    invoke-static {p1, v0}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Li87;->Y2()V

    .line 7
    :goto_0
    invoke-static {}, Lt87;->a()V

    return-void
.end method


# virtual methods
.method public synthetic B3(Ld08;)V
    .locals 0

    invoke-direct {p0, p1}, Lhc7;->A3(Ld08;)V

    return-void
.end method

.method public synthetic D3(Ljava/util/List;Lgh8$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhc7;->C3(Ljava/util/List;Lgh8$b;)V

    return-void
.end method

.method public synthetic F3(Ld08;)V
    .locals 0

    invoke-direct {p0, p1}, Lhc7;->E3(Ld08;)V

    return-void
.end method

.method public synthetic H3(Ld08;)V
    .locals 0

    invoke-direct {p0, p1}, Lhc7;->G3(Ld08;)V

    return-void
.end method

.method public I3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "public"

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "copyormovefile"

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "multfile"

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public J(Ld08;)V
    .locals 1

    .line 1
    new-instance v0, Lfc7;

    invoke-direct {v0, p0, p1}, Lfc7;-><init>(Lhc7;Ld08;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public J3(Ld08;Lgh8$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li87;->S:Lh87;

    invoke-virtual {v0}, Lsi7;->G5()V

    .line 2
    iget-object v0, p0, Lhc7;->b0:Lhc7$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lhc7$a;->b(Ld08;Lgh8$b;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Li87;->Y2()V

    return-void
.end method

.method public K3(Lhc7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc7;->b0:Lhc7$a;

    return-void
.end method

.method public O1(Ld08;)V
    .locals 1

    .line 1
    new-instance v0, Lcc7;

    invoke-direct {v0, p0, p1}, Lcc7;-><init>(Lhc7;Ld08;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public U2(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public W2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhc7;->x3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    invoke-static {p1}, Ltg7;->k(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a3(Ld08;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc7;->c0:Lbc7;

    iget-object v1, p0, Lhc7;->d0:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lbc7;->d(Ld08;Ljava/util/List;)V

    return-void
.end method

.method public c3()I
    .locals 1

    const v0, 0x7f0e06f6

    return v0
.end method

.method public d3(I)Lh87;
    .locals 2

    .line 1
    new-instance v0, Ll87;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll87;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method

.method public e0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg03;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg03;

    .line 2
    invoke-virtual {v1}, Lg03;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lg03;->a()I

    move-result v3

    invoke-static {v2, v3}, Ly87;->g(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f121ffd

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg03;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lg03;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f122000

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg03;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lgh8$b;->V0:Lgh8$b;

    invoke-virtual {p0, p1, v0}, Lhc7;->z3(Ljava/util/List;Lgh8$b;)V

    return-void
.end method

.method public e3()I
    .locals 1

    const v0, 0x7f122004

    return v0
.end method

.method public g3()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1222a3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhc7;->d0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h1(Ld08;)V
    .locals 1

    .line 1
    new-instance v0, Ldc7;

    invoke-direct {v0, p0, p1}, Ldc7;-><init>(Lhc7;Ld08;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public h3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li87;->h3(Landroid/view/View;)V

    const v0, 0x7f0b0584

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lhc7;->a0:Landroid/widget/Button;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0584

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lgc7;

    invoke-direct {p1, p0}, Lgc7;-><init>(Lhc7;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    const-string p1, "copyfile"

    .line 4
    invoke-virtual {p0, p1}, Lhc7;->I3(Ljava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x7f0b00ab

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "newfolder"

    .line 6
    invoke-virtual {p0, v0}, Lhc7;->I3(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0b3047

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "movefile"

    .line 8
    invoke-virtual {p0, v0}, Lhc7;->I3(Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Li87;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public r3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li87;->r3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    iget-object v0, p0, Lhc7;->a0:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lhc7;->w3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final w3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    invoke-static {p1}, Ltg7;->k(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg03;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgh8$b;->j0:Lgh8$b;

    invoke-virtual {p0, p1, v0}, Lhc7;->z3(Ljava/util/List;Lgh8$b;)V

    return-void
.end method

.method public x3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhc7;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lhc7;->d0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    iget-object v3, v3, Ld08;->q0:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lhc7;->d0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    iget-object v3, v3, Ld08;->q0:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    :goto_0
    invoke-static {p1}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1}, Lwy6;->r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhc7;->d0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    iget-object v0, v0, Ld08;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lhc7;->d0:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    iget-object p1, p1, Ld08;->s0:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    return v1
.end method

.method public y3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li87;->q3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li87;->S:Lh87;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Ly87;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ld08;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhc7;->c0:Lbc7;

    iget-object v2, p0, Lhc7;->d0:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lbc7;->a(Ld08;Ljava/util/List;)V

    return-void
.end method

.method public final z3(Ljava/util/List;Lgh8$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg03;",
            ">;",
            "Lgh8$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lec7;

    invoke-direct {v0, p0, p1, p2}, Lec7;-><init>(Lhc7;Ljava/util/List;Lgh8$b;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
