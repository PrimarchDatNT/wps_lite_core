.class public Lck7;
.super Lak7;
.source "MultiUploadFilesHelper.java"


# instance fields
.field public b:Z

.field public c:Z

.field public volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:I

.field public volatile f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lhd3;


# direct methods
.method public constructor <init>(Lhd3;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lak7;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lck7;->e:I

    .line 3
    iput-boolean v0, p0, Lck7;->f:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lck7;->g:Z

    .line 5
    iput-boolean v0, p0, Lck7;->h:Z

    .line 6
    iput-object p1, p0, Lck7;->j:Lhd3;

    .line 7
    iput-boolean p2, p0, Lck7;->c:Z

    .line 8
    iput-boolean p3, p0, Lck7;->b:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lck7;->d:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lck7;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    new-instance v0, Lck7$b;

    invoke-direct {v0, p0}, Lck7$b;-><init>(Lck7;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public B(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V
    .locals 2

    .line 1
    new-instance v0, Lck7$c;

    invoke-direct {v0, p0, p1, p2}, Lck7$c;-><init>(Lck7;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V

    .line 2
    new-instance v1, Lck7$d;

    invoke-direct {v1, p0, p1, p2, v0}, Lck7$d;-><init>(Lck7;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1f4

    invoke-static {v1, p1, p2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public C(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lck7$e;

    invoke-direct {v0, p0, p1}, Lck7$e;-><init>(Lck7;Landroid/app/Activity;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e(Landroid/app/Activity;Ljava/util/List;IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;IZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lck7;->f(Ljava/util/List;IZ)Z

    move-result p3

    const/4 p4, 0x1

    if-lez v1, :cond_1

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v2

    sget-object v3, Lnm8;->Y0:Lnm8;

    new-array v4, p4, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_4

    .line 4
    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne v1, p4, :cond_2

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    .line 6
    invoke-virtual {p0, p1, p2}, Lck7;->B(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V

    return p4

    .line 7
    :cond_2
    invoke-static {}, Lzj7;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lck7;->C(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f1224ef

    new-array v3, p4, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 11
    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p1, p2, p4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_4
    :goto_0
    return p3
.end method

.method public f(Ljava/util/List;IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;IZ)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    .line 3
    invoke-static {v5}, Lzj7;->a(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez p3, :cond_0

    .line 5
    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 6
    :cond_2
    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    const/16 v6, -0xe

    .line 7
    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getErrorCode()I

    move-result v5

    if-ne v6, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "appmultiupload"

    const-string v5, "func_result"

    if-nez p3, :cond_5

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p3

    .line 19
    invoke-virtual {p3, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "networklimit"

    .line 21
    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_1
    return v1
.end method

.method public g(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "MultiUploadFilesHelper"

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {v1}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v1, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    if-eqz v3, :cond_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has file name drive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-static {v1, v0}, Lqgh;->L(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rename local: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Litp;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p2}, Lgy4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p1, Litp;->S:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Litp;->Z:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Lck7$a;

    invoke-direct {v0, p0}, Lck7$a;-><init>(Lck7;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Ly58;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ly58;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->k(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add local path: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiUploadFilesHelper"

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "user id is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public k(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv18;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lvj7;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;",
            "Lv18<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v9, Lck7$f;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p5

    move-object/from16 v3, p6

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lck7$f;-><init>(Lck7;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V

    invoke-static {v9}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lvj7;",
            "Lv18<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "MultiUploadFilesHelper"

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v15

    .line 3
    invoke-static/range {p2 .. p2}, Lwy6;->r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v6

    .line 4
    invoke-static {}, Lwy6;->I0()Lwy6;

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lwy6;->s1(Ljava/lang/String;)Z

    move-result v22

    .line 5
    invoke-static/range {p2 .. p2}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v8, "0"

    if-eqz v7, :cond_0

    :goto_0
    move-object v0, v8

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    :try_start_1
    invoke-static/range {p2 .. p2}, Lwy6;->b1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v6

    const/16 v23, 0x0

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    move-object v14, v8

    goto :goto_2

    :cond_2
    move-object v14, v0

    move-object/from16 v13, v23

    .line 8
    :goto_2
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 11
    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;

    .line 13
    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 14
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v8
    :try_end_2
    .catch Lose; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v8, :cond_4

    .line 15
    :try_start_3
    iget-object v9, v8, Litp;->b0:Ljava/lang/String;

    if-eqz v13, :cond_3

    .line 16
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v9

    invoke-virtual {v9, v0, v13}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 17
    :cond_3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v10

    invoke-virtual {v10, v9, v0, v15, v14}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add cloud finish id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add cloud finish name: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lose; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v6, 0x1

    if-nez v22, :cond_4

    .line 20
    :try_start_4
    new-instance v9, Lck7$k;

    invoke-direct {v9, v1, v2, v0}, Lck7$k;-><init>(Lck7;Lvj7;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_4
    .catch Lose; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v6, v8

    move-object v8, v0

    const/4 v0, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v29, v8

    move-object v8, v0

    move v0, v6

    move-object/from16 v6, v29

    goto :goto_6

    :cond_4
    :goto_5
    move-object v5, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v8, v0

    move v0, v6

    move-object/from16 v6, v23

    .line 21
    :goto_6
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add cloud finish fail name: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    iget-object v10, v6, Litp;->Z:Ljava/lang/String;

    goto :goto_7

    .line 23
    :cond_5
    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->b()Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v4, v9}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add cloud finish fail msg: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 26
    invoke-virtual {v8}, Lose;->c()I

    move-result v16

    .line 27
    invoke-virtual {v8}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v17

    move/from16 v7, v24

    move-object v8, v14

    move-object v9, v15

    move-object v5, v12

    move-object v12, v13

    move-object/from16 v26, v13

    move/from16 v13, v16

    move-object/from16 v27, v14

    move-object/from16 v14, v17

    move-object/from16 v28, v15

    move-object/from16 v15, p2

    .line 28
    invoke-static/range {v6 .. v15}, Lzj7;->o(Litp;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    move-object v5, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 32
    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->b()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 33
    invoke-virtual {v8}, Lose;->c()I

    move-result v19

    invoke-virtual {v8}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v20

    move-object v7, v9

    move/from16 v8, v24

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v14

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v18, v26

    move-object/from16 v21, p2

    .line 34
    invoke-static/range {v6 .. v21}, Lzj7;->p(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    move-result-object v6

    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    move v6, v0

    :goto_9
    move-object v12, v5

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v5, v12

    if-eqz v22, :cond_8

    if-eqz v6, :cond_8

    .line 36
    new-instance v0, Lck7$l;

    invoke-direct {v0, v1, v2}, Lck7$l;-><init>(Lck7;Lvj7;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_8
    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {v3, v5}, Lv18;->onDeliverData(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Lv18;->onError(ILjava/lang/String;)V

    :cond_9
    :goto_a
    return-void
.end method

.method public m(Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lvj7;",
            "Lv18<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p5

    const/4 v14, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static/range {p3 .. p3}, Lwy6;->b1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    .line 3
    invoke-static/range {p3 .. p3}, Lwy6;->r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    .line 4
    invoke-static {}, Lwy6;->I0()Lwy6;

    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwy6;->s1(Ljava/lang/String;)Z

    move-result v10

    const/4 v3, 0x0

    .line 5
    invoke-static/range {p3 .. p3}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "0"

    const/4 v2, 0x1

    move-object/from16 v17, v0

    const/4 v0, 0x1

    .line 6
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->U()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    :goto_2
    move-object/from16 v20, v3

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p1

    move v4, v0

    move-object/from16 v5, v17

    move-object/from16 v6, v20

    move-object/from16 v7, v16

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 10
    invoke-virtual/range {v1 .. v9}, Lck7;->n(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    invoke-virtual {v12, v2, v1}, Lck7;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 12
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v18, 0x1

    .line 13
    iget-boolean v9, v12, Lck7;->c:Z

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-boolean v8, v12, Lck7;->h:Z

    iget-object v7, v12, Lck7;->i:Ljava/lang/String;

    new-instance v25, Lck7$m;

    move-object/from16 v1, v25

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object v4, v11

    move v5, v0

    move-object/from16 v6, v17

    move-object v0, v7

    move-object/from16 v7, p3

    move/from16 v23, v8

    move-object/from16 v8, v16

    move/from16 v19, v9

    move-object/from16 v9, v20

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v11}, Lck7$m;-><init>(Lck7;Lv18;Ljava/util/List;ZLjava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;ZLvj7;)V

    move-object/from16 v24, v0

    invoke-static/range {v15 .. v25}, Lzj7;->l(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Lu18;)V

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v13, :cond_5

    .line 14
    invoke-virtual {v13, v11}, Lv18;->onDeliverData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiUploadFilesHelper"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lv18;->onError(ILjava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public n(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lvj7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;

    if-nez v7, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->d()Ljava/lang/String;

    move-result-object v9

    move-object v8, p0

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v8 .. v14}, Lck7;->p(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    move-result-object v1

    move-object/from16 v8, p1

    .line 7
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    move-object/from16 v8, p1

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    .line 9
    invoke-virtual/range {v2 .. v7}, Lck7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvj7;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o(Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILjava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static/range {p3 .. p3}, Lwy6;->b1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    .line 3
    invoke-static/range {p3 .. p3}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static/range {p3 .. p3}, Lwy6;->r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    const-string v2, "0"

    .line 4
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->U()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v21, v5

    if-eqz p1, :cond_4

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lck7;->j(Ljava/util/List;)Ljava/util/List;

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 10
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;

    .line 12
    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->b()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    iget-boolean v15, v0, Lck7;->b:Z

    iget-boolean v14, v0, Lck7;->c:Z

    move-object v5, v6

    move-object v6, v7

    move v7, v4

    move-object v13, v2

    move/from16 v16, v14

    move-object/from16 v14, v21

    move-object/from16 v17, v3

    move/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p3

    .line 14
    invoke-static/range {v5 .. v20}, Lzj7;->p(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    move-result-object v5

    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    :goto_4
    return-object v1
.end method

.method public p(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "0"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, -0xe

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v12, p4

    move-object/from16 v15, p6

    .line 2
    invoke-static/range {v0 .. v15}, Lzj7;->p(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lck7;->g:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lck7;->g(Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p2}, Lck7;->j(Ljava/util/List;)Ljava/util/List;

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public r(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lvj7;Lv18;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lvj7;",
            "Lv18<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v2, p3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;

    .line 5
    :try_start_0
    invoke-virtual {p0, p3, v0, v2}, Lck7;->w(Ljava/util/Iterator;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Lck7$g;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lck7$g;-><init>(Lck7;Ljava/util/List;Landroid/app/Activity;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V

    .line 8
    invoke-virtual {p0, p2, p4, p6, p3}, Lck7;->l(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V

    return-void
.end method

.method public s(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lvj7;",
            "Lv18<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lck7$i;

    invoke-direct {v6, p0, p1, p6}, Lck7$i;-><init>(Lck7;Landroid/app/Activity;Lv18;)V

    .line 2
    invoke-static {p4}, Lwy6;->b1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lwy6;

    invoke-direct {p1}, Lwy6;-><init>()V

    new-instance p6, Lck7$j;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lck7$j;-><init>(Lck7;Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V

    invoke-virtual {p1, p4, p6}, Lwy6;->f0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lck7;->m(Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V

    :goto_0
    return-void
.end method

.method public t(ILjava/lang/String;Lv18;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lv18<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lck7;->i()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u(Landroid/app/Activity;Ljava/util/List;Lv18;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;",
            "Lv18<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lck7;->i()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object p2, p0, Lck7;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p2, p0, Lck7;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3, v0}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Lck7;->e:I

    iget-boolean p3, p0, Lck7;->f:Z

    invoke-virtual {p0, p1, v0, p2, p3}, Lck7;->e(Landroid/app/Activity;Ljava/util/List;IZ)Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lck7;->e:I

    :goto_0
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lck7$h;

    invoke-direct {p1, p0}, Lck7$h;-><init>(Lck7;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public w(Ljava/util/Iterator;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MultiUploadFilesHelper"

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-static {v2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v3

    invoke-interface {v3, v1}, Ljve;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->p1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    invoke-static {v2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {v1}, Lgy4;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    invoke-static {v2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p2, v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->k(Ljava/lang/String;)V

    .line 12
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v2

    invoke-interface {v2, v1}, Ljve;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->p1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 17
    :goto_1
    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 18
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    :goto_2
    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {p2, v3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->k(Ljava/lang/String;)V

    .line 22
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 24
    :cond_5
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 27
    invoke-virtual {p2, v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->h(Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_7
    :goto_4
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvj7;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;)Z
    .locals 7

    const-string v0, "MultiUploadFilesHelper"

    .line 1
    invoke-virtual {p5}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->d()Ljava/lang/String;

    move-result-object p5

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getUploadTaskId(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    .line 5
    :cond_0
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v2

    invoke-virtual {v2, p1}, Luy6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Luy6;->l(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    :try_start_2
    invoke-virtual {p0, v2, p5}, Lck7;->h(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p5
    :try_end_2
    .catch Lose; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p5, :cond_2

    goto :goto_2

    :catch_1
    move-exception p5

    goto :goto_1

    :catch_2
    move-exception p5

    move-object v2, v1

    .line 10
    :goto_1
    invoke-virtual {p5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p5, v1

    :cond_2
    move-object v1, v2

    .line 11
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    if-eqz p5, :cond_4

    .line 12
    iget-object v2, p5, Litp;->b0:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 13
    :try_start_3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p3

    invoke-virtual {p3, v2, v1, p1, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "copy local: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p5, Litp;->Z:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lck7$n;

    invoke-direct {p2, p0, p4, p1}, Lck7$n;-><init>(Lck7;Lvj7;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return p1

    :catch_3
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3
.end method

.method public y(Z)Lck7;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lck7;->f:Z

    return-object p0
.end method

.method public z(Z)Lck7;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lck7;->g:Z

    return-object p0
.end method
