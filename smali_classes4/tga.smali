.class public final Ltga;
.super Ljava/lang/Object;
.source "CloudStorageDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltga$c;
    }
.end annotation


# static fields
.field public static final b:Ltga;


# instance fields
.field public a:Llba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltga;

    invoke-direct {v0}, Ltga;-><init>()V

    sput-object v0, Ltga;->b:Ltga;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lhga;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldga;->se()I

    move-result v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_files_rectangle_wpscloud:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p0}, Ldga;->se()I

    move-result p0

    const-string v1, "clouddocs"

    invoke-static {v1}, Ld88;->c(Ljava/lang/String;)I

    move-result v1

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static synthetic a(Ltga;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltga;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Ltga;Ljava/util/List;ZLtga$c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltga;->g(Ljava/util/List;ZLtga$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltga;Ljava/util/List;Ltga$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltga;->E(Ljava/util/List;Ltga$c;)V

    return-void
.end method

.method public static synthetic d(Ltga;Lk08$b;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltga;->p(Lk08$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ltga;Lk08$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltga;->k(Lk08$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y()Ltga;
    .locals 1

    .line 1
    sget-object v0, Ltga;->b:Ltga;

    return-object v0
.end method

.method public static z(Lrga;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrga;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "add_webdav_ftp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lbga;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldga;->se()I

    move-result p1

    invoke-virtual {p0, p3}, Ltga;->j(Landroid/content/Context;)Llba;

    move-result-object p3

    invoke-virtual {p3, p2}, Llba;->f(Ljava/lang/String;)Llba$a;

    move-result-object p2

    iget p2, p2, Llba$a;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final C(Ljava/lang/String;Lhga;)Lhga;
    .locals 4

    const-string v0, "cs_account_info"

    .line 1
    invoke-static {}, Lpc8;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    :try_start_0
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh88;->D(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-virtual {p2, v1}, Lhga;->k(Z)V

    .line 4
    invoke-static {}, Lsa8;->o()Lsa8;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_open:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Ltga;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v3, v2

    .line 9
    invoke-virtual {p2, v3}, Lhga;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2, v3}, Lhga;->o(Ljava/lang/String;)V

    .line 11
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isLogged: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " username: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get account info error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object p2
.end method

.method public D(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrga;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltga;->E(Ljava/util/List;Ltga$c;)V

    return-void
.end method

.method public final E(Ljava/util/List;Ltga$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrga;",
            ">;",
            "Ltga$c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrga;

    .line 3
    invoke-virtual {v1}, Lrga;->g()Lhga;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ltga;->B(Lhga;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ltga;->z(Lrga;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v1}, Lrga;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ltga;->C(Ljava/lang/String;Lhga;)Lhga;

    invoke-virtual {v1, v2}, Lrga;->n(Lhga;)V

    .line 6
    :cond_2
    invoke-static {v2}, Ltga;->B(Lhga;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_home_me_wps_cloud_logout_tips:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lq18;->n()Lk08;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v2, v3, Lk08;->v:Lk08$b;

    if-nez v2, :cond_3

    .line 11
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    new-instance v3, Ltga$b;

    invoke-direct {v3, p0, v1, p2, p1}, Ltga$b;-><init>(Ltga;Lrga;Ltga$c;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v2}, Ltga;->p(Lk08$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Lrga;->o(I)V

    .line 13
    iget-object v2, v3, Lk08;->v:Lk08$b;

    invoke-virtual {p0, v2}, Ltga;->k(Lk08$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrga;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v1, v2}, Lrga;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v1, v2}, Lrga;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "@"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-static {p1}, Lukh;->i(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3
    aget-object v5, v2, v4

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v5, p1

    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    if-ge v2, v6, :cond_1

    return-object p1

    :cond_1
    const/4 v7, 0x4

    const-string v8, "***"

    if-gt v2, v7, :cond_2

    .line 6
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    if-gt v2, v7, :cond_3

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljava/util/List;ZLtga$c;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;Z",
            "Ltga$c;",
            ")",
            "Ljava/util/List<",
            "Lrga;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "add_webdav_ftp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    new-instance v6, Lqga;

    invoke-direct {v6, v2, p2, v5, p3}, Lqga;-><init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;ZLjava/lang/String;Ltga$c;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v6, Liga;

    invoke-direct {v6, v2, p2, v5}, Liga;-><init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;ZLjava/lang/String;)V

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_2
    invoke-virtual {v6, v3}, Lhga;->l(Z)V

    .line 9
    new-instance v3, Lrga$b;

    invoke-direct {v3}, Lrga$b;-><init>()V

    invoke-virtual {v3, v4}, Lrga$b;->f(I)Lrga$b;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrga$b;->b(Ljava/lang/String;)Lrga$b;

    invoke-virtual {v3, v6}, Lrga$b;->c(Lhga;)Lrga$b;

    invoke-virtual {v3}, Lrga$b;->a()Lrga;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result p2

    if-nez p2, :cond_5

    .line 11
    new-instance p2, Lrga$b;

    invoke-direct {p2}, Lrga$b;-><init>()V

    invoke-virtual {p2, v4}, Lrga$b;->f(I)Lrga$b;

    invoke-virtual {p0, v3}, Ltga;->i(Z)Lhga;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrga$b;->c(Lhga;)Lrga$b;

    invoke-virtual {p2}, Lrga$b;->a()Lrga;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string p2, "public"

    const-string p3, "open"

    .line 12
    invoke-static {p2, p3, p1}, Lxfa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "baidu_net_disk"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "youdao_note"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->o1()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "googledrive"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/define/VersionManager;->s0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lug2;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 16
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    return-object p1
.end method

.method public final i(Z)Lhga;
    .locals 1

    .line 1
    new-instance v0, Laga;

    invoke-direct {v0, p1}, Laga;-><init>(Z)V

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Llba;
    .locals 2

    .line 1
    iget-object v0, p0, Ltga;->a:Llba;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llba;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltga;->q(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llba;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Ltga;->a:Llba;

    .line 3
    :cond_0
    iget-object p1, p0, Ltga;->a:Llba;

    return-object p1
.end method

.method public final k(Lk08$b;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-wide v1, p1, Lk08$b;->a:J

    invoke-static {v0, v1, v2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-wide v2, p1, Lk08$b;->c:J

    invoke-static {v0, v2, v3}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s/%s"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/content/Context;Z)Lcga;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljga;->a(Landroid/content/Context;Z)Lcga;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/content/Context;Z)Lbga;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljga;->c(Landroid/content/Context;Z)Lbga;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/content/Context;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lbga;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltga;->j(Landroid/content/Context;)Llba;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ljga;->d(Landroid/content/Context;Llba;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/content/Context;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lbga;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltga;->w(Landroid/content/Context;)Llba;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ljga;->d(Landroid/content/Context;Llba;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lk08$b;)I
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-wide v0, p1, Lk08$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p1, Lk08$b;->a:J

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Z)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lbgh;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "KEY_DOWNLOAD"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lmba;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object p1, Lmba;->e:[Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lmba;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object p1, Lmba;->c:[Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public r(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcga;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljga;->b(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public s(Ltga$c;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltga$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lrga;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ltga;->v(Ltga$c;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Ltga$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltga;->u(Ltga$c;Ljava/util/List;)V

    return-void
.end method

.method public u(Ltga$c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltga$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ltga;->v(Ltga$c;Ljava/util/List;Z)Ljava/util/List;

    return-void
.end method

.method public final v(Ltga$c;Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltga$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lrga;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljga;->f()Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lh88;->E()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v3}, Lh88;->z()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v1}, Ll88;->m(Ljava/util/List;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v3}, Lh88;->l()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Ltga;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Ltga;->g(Ljava/util/List;ZLtga$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p0, v0, p1}, Ltga;->E(Ljava/util/List;Ltga$c;)V

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    invoke-interface {p1, v0, v7}, Ltga$c;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance p3, Ltga$a;

    move-object v1, p3

    move-object v2, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ltga$a;-><init>(Ltga;Lh88;Ljava/util/List;Ljava/util/List;Ltga$c;)V

    new-array p1, v7, [Ljava/lang/Void;

    .line 18
    invoke-virtual {p3, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final w(Landroid/content/Context;)Llba;
    .locals 2

    .line 1
    new-instance v0, Llba;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ltga;->q(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llba;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-object v0
.end method

.method public x(Landroid/content/Context;Z)Lcga;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljga;->g(Landroid/content/Context;Z)Lcga;

    move-result-object p1

    return-object p1
.end method
