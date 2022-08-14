.class public Lxg8;
.super Ljava/lang/Object;
.source "DocsInfoHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbh8;)V
    .locals 2

    .line 1
    iget p0, p0, Lbh8;->c:I

    invoke-static {p0}, Lfh8;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "sharefolder"

    goto :goto_0

    :cond_0
    const-string p0, "folder"

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "long_press"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static B(Landroid/app/Activity;Lbh8;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lbh8;->c:I

    .line 2
    invoke-static {v0}, Lfh8;->C(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lbh8;->c:I

    .line 3
    invoke-static {v0}, Lfh8;->O(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lbh8;->c:I

    .line 4
    invoke-static {v0}, Lfh8;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->o(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p1, Lbh8;->d:Ljava/lang/String;

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    iget-object v0, p1, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    .line 8
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    .line 9
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "more"

    goto :goto_4

    :cond_5
    const-string p0, ""

    :goto_4
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    invoke-static {p1}, Lkl9;->a(Lbh8;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object p1, p1, Lbh8;->r:Ljava/lang/String;

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-static {}, Lzv9;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "home#more"

    .line 11
    invoke-static {v0, p1, p0, v1}, Lzv9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lxg8;->E(Landroid/app/Activity;Lbh8;Lgh8$a;Z)Lwh9;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/app/Activity;Lbh8;Lgh8$a;Lwh9$d1;)Lwh9;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lxg8;->F(Landroid/app/Activity;Lbh8;Lgh8$a;ZLwh9$d1;)Lwh9;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/app/Activity;Lbh8;Lgh8$a;Z)Lwh9;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lxg8;->F(Landroid/app/Activity;Lbh8;Lgh8$a;ZLwh9$d1;)Lwh9;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/app/Activity;Lbh8;Lgh8$a;ZLwh9$d1;)Lwh9;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lxg8;->G(Landroid/app/Activity;Lbh8;Lgh8$a;ZLwh9$d1;Lwh9$g1;)Lwh9;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/app/Activity;Lbh8;Lgh8$a;ZLwh9$d1;Lwh9$g1;)Lwh9;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p0, p1, p2}, Lwh9;->x3(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Lwh9;->p5(Z)V

    .line 4
    invoke-virtual {p0, p4}, Lwh9;->s5(Lwh9$d1;)V

    .line 5
    invoke-virtual {p0, p5}, Lwh9;->w5(Lwh9$g1;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u7b2c\u4e00\u6b21\u521b\u5efa\u957f\u6309\u9762\u677f\u5230\u5f00\u59cb\u5c55\u793a: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DocInfoDialog"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lwh9;->show()V

    return-object p0
.end method

.method public static H(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)",
            "Ljava/util/List<",
            "Lbh8;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFrom()I

    move-result v3

    invoke-static {v3, v2, v0}, Lxg8;->o(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lbh8;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lbh8;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    iget v1, p0, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->p(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget v1, p0, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->o(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    iget-object p0, p0, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lmp2;->C(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static b(Lbh8;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 3
    iget v2, p0, Lbh8;->c:I

    invoke-static {v2}, Lfh8;->p(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lbh8;->c:I

    .line 4
    invoke-static {v2}, Lfh8;->C(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lbh8;->c:I

    .line 5
    invoke-static {v2}, Lfh8;->O(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget v2, p0, Lbh8;->c:I

    invoke-static {v2}, Lfh8;->o(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lbh8;->c:I

    invoke-static {v2}, Lfh8;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_4
    :goto_0
    iget-object v2, p0, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmp2;->C(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 8
    :cond_5
    :goto_1
    iget-object v2, p0, Lbh8;->o:Ld08;

    iget-object v2, v2, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmp2;->C(Ljava/lang/String;)Z

    move-result v0

    .line 9
    :goto_2
    iget p0, p0, Lbh8;->i:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_7

    return v1

    .line 10
    :cond_7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwe5;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Lbh8;Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-static {p0}, Lxg8;->y(Lbh8;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lfq9;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_9

    .line 2
    iget p1, p0, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->l(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget p1, p0, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->p(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget p1, p0, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->o(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget p1, p0, Lbh8;->i:I

    if-ne v1, p1, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->d(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 7
    :cond_5
    iget p1, p0, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->i(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget p0, p0, Lbh8;->c:I

    .line 8
    invoke-static {p0}, Lfh8;->x(I)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_6
    return v1

    .line 9
    :cond_7
    :goto_0
    iget-object p1, p0, Lbh8;->f:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    if-eqz p1, :cond_8

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p1

    iget-object p0, p0, Lbh8;->f:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    iget-object p0, p0, Lcn/wps/moffice/main/docsinfo/common/NoteData;->I:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lmp2;->C(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 11
    :cond_8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p1

    iget-object p0, p0, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lmp2;->C(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_9
    :goto_1
    return v0
.end method

.method public static d(Lbh8;Landroid/app/Activity;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static e(ILjava/lang/String;)Lbh8;
    .locals 1

    .line 1
    new-instance v0, Lbh8$a;

    invoke-direct {v0, p0}, Lbh8$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lbh8$a;->s(Ljava/lang/String;)Lbh8$a;

    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;JLvk4;)Lbh8;
    .locals 2

    .line 1
    new-instance v0, Lbh8$a;

    sget v1, Lfh8;->Q:I

    invoke-direct {v0, v1}, Lbh8$a;-><init>(I)V

    invoke-virtual {v0, p3}, Lbh8$a;->z(Lvk4;)Lbh8$a;

    .line 2
    invoke-virtual {v0, p0}, Lbh8$a;->s(Ljava/lang/String;)Lbh8$a;

    invoke-virtual {v0, p1, p2}, Lbh8$a;->y(J)Lbh8$a;

    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ld08;JLvk4;)Lbh8;
    .locals 2

    .line 1
    new-instance v0, Lbh8$a;

    sget v1, Lfh8;->Q:I

    invoke-direct {v0, v1}, Lbh8$a;-><init>(I)V

    invoke-virtual {v0, p0}, Lbh8$a;->B(Ld08;)Lbh8$a;

    iget-object p0, p0, Ld08;->g0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbh8$a;->s(Ljava/lang/String;)Lbh8$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lbh8$a;->y(J)Lbh8$a;

    invoke-virtual {v0, p3}, Lbh8$a;->z(Lvk4;)Lbh8$a;

    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static h(ILjava/lang/String;J)Lbh8;
    .locals 1

    .line 1
    new-instance v0, Lbh8$a;

    invoke-direct {v0, p0}, Lbh8$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lbh8$a;->s(Ljava/lang/String;)Lbh8$a;

    invoke-virtual {v0, p2, p3}, Lbh8$a;->y(J)Lbh8$a;

    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static i(ILjava/lang/String;JLcn/wps/moffice/main/docsinfo/common/NoteData;)Lbh8;
    .locals 1

    .line 1
    new-instance v0, Lbh8$a;

    invoke-direct {v0, p0}, Lbh8$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lbh8$a;->s(Ljava/lang/String;)Lbh8$a;

    invoke-virtual {v0, p2, p3}, Lbh8$a;->y(J)Lbh8$a;

    invoke-virtual {v0, p4}, Lbh8$a;->A(Lcn/wps/moffice/main/docsinfo/common/NoteData;)Lbh8$a;

    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ld08;)Lbh8;
    .locals 2

    .line 1
    new-instance v0, Lbh8$a;

    sget v1, Lfh8;->u:I

    invoke-direct {v0, v1}, Lbh8$a;-><init>(I)V

    invoke-virtual {v0, p0}, Lbh8$a;->B(Ld08;)Lbh8$a;

    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static k(ILjava/lang/String;Lbh8;)Lbh8;
    .locals 1

    .line 1
    new-instance v0, Lbh8$a;

    invoke-direct {v0, p0}, Lbh8$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lbh8$a;->s(Ljava/lang/String;)Lbh8$a;

    iget-object p0, p2, Lbh8;->o:Ld08;

    invoke-virtual {v0, p0}, Lbh8$a;->B(Ld08;)Lbh8$a;

    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static l(ILd08;)Lbh8;
    .locals 1

    .line 1
    new-instance v0, Lbh8$a;

    invoke-direct {v0, p0}, Lbh8$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lbh8$a;->B(Ld08;)Lbh8$a;

    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ld08;I)Lbh8;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lxv9;->p(I)Z

    move-result p1

    .line 2
    iget-object v1, p0, Ld08;->p0:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const-string v2, "group"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 5
    sget v0, Lfh8;->C:I

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lfh8;->B:I

    goto :goto_0

    :cond_3
    const-string v2, "folder"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    sget v0, Lfh8;->A:I

    goto :goto_0

    :cond_4
    const-string v2, "linkfolder"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    .line 10
    sget v0, Lfh8;->C:I

    goto :goto_0

    .line 11
    :cond_5
    sget v0, Lfh8;->N:I

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    :cond_7
    sget v0, Lfh8;->d:I

    .line 17
    :cond_8
    :goto_0
    new-instance p1, Lbh8$a;

    invoke-direct {p1, v0}, Lbh8$a;-><init>(I)V

    invoke-virtual {p1, p0}, Lbh8$a;->B(Ld08;)Lbh8$a;

    iget p0, p0, Ld08;->I0:I

    invoke-virtual {p1, p0}, Lbh8$a;->t(I)Lbh8$a;

    invoke-virtual {p1}, Lbh8$a;->p()Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ld08;
    .locals 4

    .line 1
    new-instance v0, Ld08;

    invoke-direct {v0}, Ld08;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/16 v2, 0x16

    if-eq v1, v2, :cond_3

    const/16 v2, 0x25

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    const/4 v2, 0x7

    const-string v3, "group"

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_4

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->U:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->I:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lxg8;->x(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->p0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getParent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->s0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->q0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getModifyDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Ld08;->S:J

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getShareCreator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->G0:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getMemberCount()J

    move-result-wide v1

    iput-wide v1, v0, Ld08;->E0:J

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getUserRole()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->D0:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->J0:Ljava/lang/String;

    goto/16 :goto_0

    .line 13
    :cond_1
    iput-object v3, v0, Ld08;->p0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->U:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->I:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getAvatarURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->b0:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getRole()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->D0:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->U:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->F0:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_2
    iput-object v3, v0, Ld08;->p0:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->I:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->q0:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getModifyDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Ld08;->S:J

    .line 24
    invoke-static {p0}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getMemberCount()J

    move-result-wide v1

    iput-wide v1, v0, Ld08;->E0:J

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getUserRole()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->D0:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_3
    instance-of v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;

    if-eqz v1, :cond_4

    .line 28
    move-object v1, p0

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->getDeviceid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->r0:Ljava/lang/String;

    .line 29
    :cond_4
    :pswitch_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->U:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->I:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getModifyDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Ld08;->S:J

    .line 32
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v1

    iput-wide v1, v0, Ld08;->Y:J

    .line 33
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->q0:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getParent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->s0:Ljava/lang/String;

    .line 35
    invoke-static {p0}, Lxg8;->x(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->p0:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getShareCreator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->G0:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSrc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->Z:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getCreatorId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->H0:Ljava/lang/String;

    .line 39
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->J0:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->canFolderShare()Z

    move-result v1

    iput-boolean v1, v0, Ld08;->K0:Z

    .line 41
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->hasStar()Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    :goto_1
    iput-wide v1, v0, Ld08;->T:J

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static o(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lbh8;
    .locals 3

    .line 1
    invoke-static {p1}, Lxg8;->n(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ld08;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, v0, Ld08;->Z:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    const/16 v1, 0xd

    if-eq p2, v1, :cond_1

    const/16 v1, 0x16

    if-eq p2, v1, :cond_3

    const/16 v1, 0x1c

    if-eq p2, v1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    if-eqz p2, :cond_2

    .line 5
    move-object p2, p1

    check-cast p2, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->isWaitingForWIFI()Z

    move-result p2

    .line 6
    new-instance v1, Lcn/wps/moffice/main/docsinfo/common/UploadData;

    invoke-direct {v1}, Lcn/wps/moffice/main/docsinfo/common/UploadData;-><init>()V

    .line 7
    iput-boolean p2, v1, Lcn/wps/moffice/main/docsinfo/common/UploadData;->I:Z

    move-object p2, v2

    move-object v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v2

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, v0, Ld08;->U:Ljava/lang/String;

    invoke-static {p2}, Lgy4;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_1
    new-instance v1, Lbh8$a;

    invoke-direct {v1, p0}, Lbh8$a;-><init>(I)V

    invoke-virtual {v1, v0}, Lbh8$a;->B(Ld08;)Lbh8$a;

    invoke-virtual {v1, v2}, Lbh8$a;->D(Lcn/wps/moffice/main/docsinfo/common/UploadData;)Lbh8$a;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getShareLinkSettingInfo()Ld0q;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbh8$a;->C(Ld0q;)Lbh8$a;

    .line 10
    invoke-virtual {v1, p2}, Lbh8$a;->s(Ljava/lang/String;)Lbh8$a;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFrom()I

    move-result p0

    invoke-virtual {v1, p0}, Lbh8$a;->t(I)Lbh8$a;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isCompanyGroup()Z

    move-result p0

    invoke-virtual {v1, p0}, Lbh8$a;->u(Z)Lbh8$a;

    invoke-virtual {v1}, Lbh8$a;->p()Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static p(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Z)Lbh8;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lxg8;->r(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZZZ)Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static q(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZZ)Lbh8;
    .locals 6

    const/4 v5, 0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lxg8;->r(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZZZ)Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static r(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZZZ)Lbh8;
    .locals 3

    .line 1
    invoke-static {p1}, Lxg8;->n(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ld08;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, v0, Ld08;->Z:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    const/16 v1, 0xd

    if-eq p2, v1, :cond_1

    const/16 v1, 0x16

    if-eq p2, v1, :cond_3

    const/16 v1, 0x19

    if-eq p2, v1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    if-eqz p2, :cond_2

    .line 5
    move-object p2, p1

    check-cast p2, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->isWaitingForWIFI()Z

    move-result p2

    .line 6
    new-instance v1, Lcn/wps/moffice/main/docsinfo/common/UploadData;

    invoke-direct {v1}, Lcn/wps/moffice/main/docsinfo/common/UploadData;-><init>()V

    .line 7
    iput-boolean p2, v1, Lcn/wps/moffice/main/docsinfo/common/UploadData;->I:Z

    move-object p2, v2

    move-object v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v2

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, v0, Ld08;->U:Ljava/lang/String;

    invoke-static {p2}, Lgy4;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_1
    new-instance v1, Lbh8$a;

    invoke-direct {v1, p0}, Lbh8$a;-><init>(I)V

    .line 10
    invoke-virtual {v1, v0}, Lbh8$a;->B(Ld08;)Lbh8$a;

    .line 11
    invoke-virtual {v1, v2}, Lbh8$a;->D(Lcn/wps/moffice/main/docsinfo/common/UploadData;)Lbh8$a;

    .line 12
    invoke-virtual {v1, p2}, Lbh8$a;->s(Ljava/lang/String;)Lbh8$a;

    .line 13
    invoke-virtual {v1, p3}, Lbh8$a;->v(Z)Lbh8$a;

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFrom()I

    move-result p0

    invoke-virtual {v1, p0}, Lbh8$a;->t(I)Lbh8$a;

    .line 15
    invoke-virtual {v1, p4}, Lbh8$a;->w(Z)Lbh8$a;

    .line 16
    invoke-virtual {v1, p5}, Lbh8$a;->q(Z)Lbh8$a;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isCompanyGroup()Z

    move-result p0

    invoke-virtual {v1, p0}, Lbh8$a;->u(Z)Lbh8$a;

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInCompany()Z

    move-result p0

    invoke-virtual {v1, p0}, Lbh8$a;->x(Z)Lbh8$a;

    invoke-virtual {v1}, Lbh8$a;->p()Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static s(ILjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbh8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    invoke-static {p0, v1, p2}, Lxg8;->o(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lbh8;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static t(ILd08;)Lbh8;
    .locals 1

    .line 1
    new-instance v0, Lbh8$a;

    invoke-direct {v0, p0}, Lbh8$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lbh8$a;->B(Ld08;)Lbh8$a;

    iget-object p0, p1, Ld08;->U:Ljava/lang/String;

    invoke-static {p0}, Lgy4;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbh8$a;->s(Ljava/lang/String;)Lbh8$a;

    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static u(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lbh8;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lxg8;->o(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/app/Activity;Lbh8;Lgh8$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwh9;->x3(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    move-result-object p0

    invoke-virtual {p0}, Lwh9;->A3()V

    return-void
.end method

.method public static w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    .line 1
    iget v4, p0, Lbh8;->c:I

    invoke-static {v4}, Lfh8;->p(I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iget v4, p0, Lbh8;->c:I

    .line 2
    invoke-static {v4}, Lfh8;->A(I)Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p0, Lbh8;->c:I

    .line 3
    invoke-static {v4}, Lfh8;->x(I)Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p0, Lbh8;->c:I

    .line 4
    invoke-static {v4}, Lfh8;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    iget v4, p0, Lbh8;->c:I

    invoke-static {v4}, Lfh8;->g(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lbh8;->c:I

    .line 6
    invoke-static {v4}, Lfh8;->o(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v0

    move-object v6, p0

    move-wide v4, v1

    :goto_0
    const/4 v7, 0x0

    move-object v1, v6

    :goto_1
    move-object v2, v1

    goto :goto_4

    .line 7
    :cond_3
    :goto_2
    iget-object p0, p0, Lbh8;->d:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object v1, v0

    move-wide v4, v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object p0, v1

    move-object v6, p0

    goto :goto_4

    :cond_4
    move-object v6, v0

    move-wide v4, v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object p0, v6

    move-object v1, p0

    goto :goto_1

    .line 12
    :cond_5
    :goto_3
    iget-object p0, p0, Lbh8;->o:Ld08;

    if-eqz p0, :cond_6

    .line 13
    invoke-static {p0}, Lfl9;->a(Ld08;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ld08;->U:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Ld08;->I:Ljava/lang/String;

    .line 16
    iget-wide v4, p0, Ld08;->Y:J

    .line 17
    iget-object v6, p0, Ld08;->Z:Ljava/lang/String;

    .line 18
    iget-boolean v7, p0, Ld08;->f0:Z

    .line 19
    iget-object p0, p0, Ld08;->q0:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p0, v0

    move-object v6, p0

    move-wide v4, v1

    const/4 v3, 0x0

    goto :goto_0

    .line 20
    :goto_4
    invoke-static {}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->n()Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;

    move-result-object v8

    .line 21
    invoke-virtual {v8, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;->e(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;

    .line 22
    invoke-virtual {v8, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;

    .line 23
    invoke-virtual {v8, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;->h(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;

    .line 24
    invoke-virtual {v8, v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;

    .line 25
    invoke-virtual {v8, v4, v5}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;->f(J)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;

    .line 26
    invoke-virtual {v8, v6}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;->g(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;

    .line 27
    invoke-virtual {v8, v7}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;->i(Z)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;

    .line 28
    invoke-virtual {v8, v3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;->b(Z)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;

    .line 29
    invoke-virtual {v8}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;->a()Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "folder"

    goto :goto_0

    :cond_1
    const-string p0, "file"

    :goto_0
    return-object p0
.end method

.method public static y(Lbh8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static z(Landroid/app/Activity;Lbh8;Lwh9$d1;)Lwh9;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v2}, Lwh9;->x3(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lwh9;->p5(Z)V

    .line 4
    invoke-virtual {p0, p2}, Lwh9;->s5(Lwh9$d1;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u7b2c\u4e00\u6b21\u521b\u5efa\u957f\u6309\u9762\u677f\u5230\u5f00\u59cb\u5c55\u793a: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DocInfoDialog"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
