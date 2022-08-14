.class public final Ly2a;
.super Ljava/lang/Object;
.source "QuickAccessStatAgentUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llzp;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzp;

    .line 3
    iget-object v2, v1, Llzp;->Y:Ljava/lang/String;

    const-string v3, "folder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Llzp;->Y:Ljava/lang/String;

    const-string v2, "linkfolder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static b(Llzp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llzp;->X:Ljava/lang/String;

    const-string v1, "home"

    const-string v2, "1"

    const-string v3, "quickaccess"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lze8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static c(ZLbh8;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "add"

    goto :goto_0

    :cond_1
    const-string p0, "cancel"

    .line 1
    :goto_0
    iget-object v0, p1, Lbh8;->r:Ljava/lang/String;

    .line 2
    iget v1, p1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->n(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "website"

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, p1, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "folder/share"

    goto :goto_1

    .line 4
    :cond_3
    iget-object v1, p1, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "folder/group"

    goto :goto_1

    .line 5
    :cond_4
    iget-object v1, p1, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "folder/common"

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    .line 7
    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "writer"

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {v1, p1}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "et"

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {v1, p1}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p1, "pdf"

    goto :goto_1

    .line 11
    :cond_8
    invoke-virtual {v1, p1}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p1, "ppt"

    goto :goto_1

    .line 12
    :cond_9
    invoke-virtual {v1, p1}, Lmp2;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "img"

    goto :goto_1

    :cond_a
    const-string p1, "other"

    :goto_1
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "comp"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "button_name"

    aput-object v2, v1, p1

    const/4 p1, 0x3

    const-string v2, "pin2quickaccess"

    aput-object v2, v1, p1

    const/4 p1, 0x4

    const-string v2, "data1"

    aput-object v2, v1, p1

    const/4 p1, 0x5

    aput-object p0, v1, p1

    const/4 p0, 0x6

    const-string p1, "data2"

    aput-object p1, v1, p0

    const/4 p0, 0x7

    aput-object v0, v1, p0

    const-string p0, "button_click"

    const-string p1, "more"

    const-string v0, "home/more"

    .line 13
    invoke-static {p0, p1, v0, v1}, Ly2a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static d(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Llzp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ly2a;->a(Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "comp"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "public"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "result_name"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "enter_all"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "data1"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/4 v0, 0x6

    const-string v2, "data2"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    aput-object p1, v1, v0

    const/16 p1, 0x8

    const-string v0, "data4"

    aput-object v0, v1, p1

    const/16 p1, 0x9

    aput-object p0, v1, p1

    const-string p0, "func_result"

    const-string p1, "file_num"

    const-string v0, "home/quickaccess"

    .line 3
    invoke-static {p0, p1, v0, v1}, Ly2a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static e(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "comp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "public"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "page_show"

    const-string v1, "quickaccess"

    const-string v2, "home/quickaccess"

    .line 1
    invoke-static {p0, v1, v2, v0}, Ly2a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "public"

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p3, :cond_0

    .line 5
    array-length p0, p3

    if-lez p0, :cond_0

    const/4 p0, 0x0

    .line 6
    :goto_0
    array-length p1, p3

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p0, 0x1

    array-length p2, p3

    if-ge p1, p2, :cond_0

    .line 7
    aget-object p2, p3, p0

    aget-object p1, p3, p1

    invoke-virtual {v0, p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static g(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Llzp;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ln2a;->f()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lyfh;->m(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln2a;->m(J)V

    .line 3
    invoke-static {p0}, Ly2a;->e(Z)V

    .line 4
    invoke-static {p0, p1}, Ly2a;->d(ZLjava/util/List;)V

    return-void
.end method
