.class public Lue8;
.super Ljava/lang/Object;
.source "BatchRenameFileHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue8$b;,
        Lue8$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld08;

.field public d:Lt53;

.field public e:Lue8$b;

.field public final f:Lmm8$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld08;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lue8$a;

    invoke-direct {v0, p0}, Lue8$a;-><init>(Lue8;)V

    iput-object v0, p0, Lue8;->f:Lmm8$b;

    .line 3
    iput-object p1, p0, Lue8;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lue8;->c:Ld08;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lue8$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Lue8$b;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lue8$a;

    invoke-direct {v0, p0}, Lue8$a;-><init>(Lue8;)V

    iput-object v0, p0, Lue8;->f:Lmm8$b;

    .line 7
    iput-object p1, p0, Lue8;->a:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lue8;->b:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lue8;->e:Lue8$b;

    const-string p1, "batchRename"

    .line 10
    invoke-static {p1}, Lf53;->b(Ljava/lang/String;)Lt53;

    move-result-object p1

    iput-object p1, p0, Lue8;->d:Lt53;

    .line 11
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->k1:Lnm8;

    invoke-virtual {p1, p2, v0}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public static synthetic a(Lue8;)Lue8$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lue8;->e:Lue8$b;

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ld08;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld08;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lue8;->c(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lue8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    .line 3
    iget-boolean v2, v1, Ld08;->c0:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lue8;->x(Ld08;)Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->a(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, v1, Ld08;->U:Ljava/lang/String;

    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lue8;->d:Lt53;

    iget-object v3, v1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt53;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lue8;->x(Ld08;)Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->a(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->t()V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->t()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lke8;

    invoke-direct {v0, p0, p1}, Lke8;-><init>(Lue8;Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private synthetic j(Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->i()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    .line 2
    iget-object v1, p0, Lue8;->d:Lt53;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt53;->j(Ljava/lang/String;)Z

    move-result v1

    .line 3
    new-instance v2, Lle8;

    invoke-direct {v2, p0, v1, p1}, Lle8;-><init>(Lue8;ZLcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private synthetic l()V
    .locals 2

    const-string v0, "popuplink"

    .line 1
    invoke-virtual {p0, v0}, Lue8;->c(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lue8;->c:Ld08;

    invoke-virtual {p0, v1}, Lue8;->x(Ld08;)Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->a(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V

    .line 3
    new-instance v1, Lne8;

    invoke-direct {v1, p0, v0}, Lne8;-><init>(Lue8;Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private synthetic n(Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lue8;->e(Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V

    return-void
.end method

.method private synthetic p(ZLcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue8;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lue8;->v(ZLcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V

    return-void
.end method

.method private synthetic r(Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lue8;->a:Landroid/app/Activity;

    new-instance v1, Lve8;

    invoke-direct {v1}, Lve8;-><init>()V

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/main/cloud/process/rename/BatchRenameActivity;->l0(Landroid/content/Context;Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;Lcp7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbh8;
    .locals 2

    .line 1
    iget-object v0, p0, Lue8;->b:Ljava/util/List;

    new-instance v1, Loe8;

    invoke-direct {v1, p1}, Loe8;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf63;->b(Ljava/util/List;Li63;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    .line 2
    new-instance v0, Lbh8$a;

    sget v1, Lfh8;->b:I

    invoke-direct {v0, v1}, Lbh8$a;-><init>(I)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Ld08;->g0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lbh8$a;->s(Ljava/lang/String;)Lbh8$a;

    .line 4
    invoke-virtual {v0, p1}, Lbh8$a;->B(Ld08;)Lbh8$a;

    .line 5
    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;-><init>()V

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->r(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->O()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->o(J)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->s0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->s(J)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->p(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->q(J)V

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->m(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object p1

    invoke-virtual {p1}, Lwy6;->O0()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue8;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lme8;

    invoke-direct {v0, p0, p1}, Lme8;-><init>(Lue8;Ljava/lang/String;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->f()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lue8;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lue8;->a:Landroid/app/Activity;

    new-instance v1, Lve8;

    invoke-direct {v1}, Lve8;-><init>()V

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/main/cloud/process/rename/BatchRenameActivity;->l0(Landroid/content/Context;Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;Lcp7;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->j()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v2, p0, Lue8;->a:Landroid/app/Activity;

    const v3, 0x7f120201

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lue8;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    new-instance v0, Lpe8;

    invoke-direct {v0, p0, p1}, Lpe8;-><init>(Lue8;Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lue8;->a:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lue8;->a:Landroid/app/Activity;

    const v0, 0x7f1201fd

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file lost "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "batchRename"

    invoke-static {v0, p1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lue8;->a:Landroid/app/Activity;

    const v0, 0x7f1220f0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic i(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lue8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic k(Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lue8;->j(Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    invoke-direct {p0}, Lue8;->l()V

    return-void
.end method

.method public synthetic o(Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lue8;->n(Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V

    return-void
.end method

.method public synthetic q(ZLcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lue8;->p(ZLcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V

    return-void
.end method

.method public synthetic s(Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lue8;->r(Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "batchrename_entrance"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "batchrename"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "popuplink"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    sget-object v0, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lqe8;

    invoke-direct {v0, p0}, Lqe8;-><init>(Lue8;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lue8;->c(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lue8;->c:Ld08;

    invoke-virtual {p0, v1}, Lue8;->x(Ld08;)Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->a(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V

    .line 11
    iget-object v1, p0, Lue8;->a:Landroid/app/Activity;

    new-instance v2, Lve8;

    invoke-direct {v2}, Lve8;-><init>()V

    invoke-static {v1, v0, v2}, Lcn/wps/moffice/main/cloud/process/rename/BatchRenameActivity;->l0(Landroid/content/Context;Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;Lcp7;)V

    :goto_0
    return-void
.end method

.method public final u(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V
    .locals 5

    .line 1
    new-instance v0, Lbf8;

    iget-object v1, p0, Lue8;->a:Landroid/app/Activity;

    new-instance v2, Lue8$c;

    iget-object v3, p0, Lue8;->e:Lue8$b;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lue8$c;-><init>(ZLue8$b;)V

    invoke-direct {v0, v1, v2}, Lbf8;-><init>(Landroid/app/Activity;Laf8$g;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lue8;->b(Ljava/lang/String;)Lbh8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbf8;->u(Lbh8;)V

    return-void
.end method

.method public final v(ZLcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lue8;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lue8;->u(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V

    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lue8;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lue8;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lue8;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p0, Lue8;->a:Landroid/app/Activity;

    invoke-static {p2, p1, v2}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 5
    :cond_2
    new-instance p1, Lcf8;

    iget-object v0, p0, Lue8;->a:Landroid/app/Activity;

    new-instance v3, Lue8$c;

    iget-object v4, p0, Lue8;->e:Lue8$b;

    invoke-direct {v3, v1, v4}, Lue8$c;-><init>(ZLue8$b;)V

    invoke-direct {p1, v0, v3}, Lcf8;-><init>(Landroid/app/Activity;Laf8$g;)V

    .line 6
    invoke-virtual {p0, p2}, Lue8;->b(Ljava/lang/String;)Lbh8;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcf8;->s(ZLbh8;)V

    return-void
.end method

.method public final x(Ld08;)Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;-><init>()V

    .line 2
    iget-object v1, p1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->k(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->l(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p1, Ld08;->Y:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->n(J)V

    .line 5
    iget-object v1, p1, Ld08;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->m(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lphh;->s(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->j(I)V

    return-object v0
.end method
