.class public Ln87;
.super Li87;
.source "CloudDocsMultiMoveView.java"


# static fields
.field public static d0:Ljava/lang/String; = "moveFileSelfPermission"


# instance fields
.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbh8;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lgh8$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Lgh8$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Li87;-><init>(Landroid/app/Activity;Lgh8$a;)V

    .line 2
    iput-object p2, p0, Ln87;->a0:Ljava/util/List;

    .line 3
    iput-object p3, p0, Li87;->I:Lgh8$a;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Ln87;->a0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Ln87;->b0:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Ln87;->a0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ln87;->c0:Ljava/util/List;

    .line 6
    iget-object p1, p0, Ln87;->a0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh8;

    .line 7
    iget-object p3, p0, Ln87;->c0:Ljava/util/List;

    iget-object p2, p2, Lbh8;->o:Ld08;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic w3(Ln87;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln87;->b0:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic x3(Ln87;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln87;->c0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic y3(Ln87;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln87;->A3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Li87;->v3(Z)V

    .line 2
    iget-object v0, p0, Li87;->S:Lh87;

    invoke-virtual {v0}, Lsi7;->G5()V

    .line 3
    invoke-virtual {p0}, Li87;->Y2()V

    return-void
.end method

.method public final B3(Ld08;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln87;->C3()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln87;->c0:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld08;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0, v2}, Ln87;->D3(Ld08;)V

    .line 6
    iget-object v1, p1, Ld08;->r0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v3, v2, Ld08;->U:Ljava/lang/String;

    iget-object v4, p1, Ld08;->r0:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->c2(Ljava/lang/String;Ljava/lang/String;)Letp;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v3, v2, Ld08;->q0:Ljava/lang/String;

    iget-object v4, v2, Ld08;->U:Ljava/lang/String;

    iget-object v5, p1, Ld08;->q0:Ljava/lang/String;

    iget-object v6, p1, Ld08;->s0:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v6}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Letp;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    .line 9
    iget-object v3, v1, Letp;->S:Ljava/lang/String;

    sget-object v4, Ln87;->d0:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    iget-object v3, p0, Ln87;->b0:Ljava/util/Map;

    iget-object v4, v2, Ld08;->I:Ljava/lang/String;

    iget-object v1, v1, Letp;->U:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 12
    :goto_2
    invoke-virtual {v1}, Lose;->c()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xe

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_3

    .line 13
    iget-object v3, p0, Ln87;->b0:Ljava/util/Map;

    iget-object v2, v2, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Ln87;->b0:Ljava/util/Map;

    iget-object v2, v2, Ld08;->I:Ljava/lang/String;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_home_group_space_lack:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object v3, p0, Ln87;->b0:Ljava/util/Map;

    iget-object v2, v2, Ld08;->I:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u65e0\u6cd5\u79fb\u52a8"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Ln87;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object p1, p1, Ld08;->p0:Ljava/lang/String;

    const-string v0, "group"

    .line 18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "folder"

    :goto_3
    const-string p1, "public_home_list_select_move_success"

    .line 19
    invoke-static {p1, v0}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object p1, p0, Ln87;->b0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 21
    invoke-static {}, Lt87;->a()V

    :cond_7
    return-void
.end method

.method public final C3()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln87;->c0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ln87;->c0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld08;

    .line 3
    iget-boolean v3, v2, Ld08;->c0:Z

    sget v4, Lcom/resouce/module/ResSTRING;->home_drive_move_operation_error_tips:I

    if-nez v3, :cond_4

    iget-object v3, v2, Ld08;->U:Ljava/lang/String;

    invoke-static {v3}, Lgy4;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v3, v2, Ld08;->f0:Z

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Ln87;->b0:Ljava/util/Map;

    iget-object v2, v2, Ld08;->I:Ljava/lang/String;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->home_wps_drive_move_unable_to_support_cloudstorage:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Ln87;->F3(Ld08;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Ln87;->b0:Ljava/util/Map;

    iget-object v2, v2, Ld08;->I:Ljava/lang/String;

    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Lqo2;->F(Ld08;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p0, Ln87;->b0:Ljava/util/Map;

    iget-object v2, v2, Ld08;->I:Ljava/lang/String;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->public_home_linkfile_move_error:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    iget-object v3, p0, Ln87;->b0:Ljava/util/Map;

    iget-object v2, v2, Ld08;->I:Ljava/lang/String;

    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final D3(Ld08;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld08;->q0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ld08;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v0

    .line 3
    iget-object v1, v0, Litp;->b0:Ljava/lang/String;

    iput-object v1, p1, Ld08;->q0:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Litp;->U:Ljava/lang/String;

    iput-object v0, p1, Ld08;->s0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final E3(Ld08;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Ln87$a;

    invoke-direct {v1, p0, p1}, Ln87$a;-><init>(Ln87;Ld08;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F3(Ld08;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object p1, p1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G3(Ld08;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln87;->B3(Ld08;)V

    .line 2
    invoke-virtual {p0, p1}, Ln87;->E3(Ld08;)V

    return-void
.end method

.method public W2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln87;->z3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Ln87;->a0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ln87;->G3(Ld08;)V

    :cond_1
    :goto_0
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
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_has_selected_num:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ln87;->a0:Ljava/util/List;

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

.method public n3(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li87;->n3(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lt87;->a()V

    return-void
.end method

.method public z3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln87;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln87;->a0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh8;

    .line 3
    invoke-static {p1}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lbh8;->o:Ld08;

    iget-object v4, v4, Ld08;->q0:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lbh8;->o:Ld08;

    iget-object v4, v4, Ld08;->q0:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 6
    :goto_0
    invoke-static {p1}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1}, Lwy6;->r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lbh8;->o:Ld08;

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
    if-eqz v3, :cond_3

    .line 8
    iget-object p1, v0, Lbh8;->o:Ld08;

    iget-object p1, p1, Ld08;->s0:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    return v1
.end method
