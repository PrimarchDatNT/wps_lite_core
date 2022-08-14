.class public Lh93;
.super Ljava/lang/Object;
.source "OauthCanstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh93$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh93$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lh93;->a:Ljava/util/List;

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const-string v2, "cn.wps.moffice_i18n"

    const-string v3, "cn.wps.moffice_eng"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lh93$a;

    const-string v4, "2882303761517175049"

    const-string v5, "5341717574049"

    const-string v6, "cn.wps.moffice"

    invoke-direct {v1, v4, v5, v6}, Lh93$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lh93$a;

    const-string v4, "2882303761517343525"

    const-string v5, "5731734333525"

    const-string v6, "cn.wps.moffice_i18n_TV"

    invoke-direct {v1, v4, v5, v6}, Lh93$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lh93$a;

    const-string v4, "2882303761517132502"

    const-string v5, "5611713218502"

    invoke-direct {v1, v4, v5, v3}, Lh93$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lh93$a;

    const-string v3, "2882303761518014666"

    const-string v4, "5751801450666"

    invoke-direct {v1, v3, v4, v2}, Lh93$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lh93$a;

    const-string v4, "2882303761517799672"

    const-string v5, "5671779935672"

    invoke-direct {v1, v4, v5, v3}, Lh93$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lh93$a;

    const-string v3, "2882303761517795727"

    const-string v4, "5791779598727"

    invoke-direct {v1, v3, v4, v2}, Lh93$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lh93$a;

    const-string v2, "2882303761518013516"

    const-string v3, "5951801336516"

    const-string v4, "cn.wps.moffice_eng_dev"

    invoke-direct {v1, v2, v3, v4}, Lh93$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lh93;->c(Ljava/lang/String;)Lh93$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lh93$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lh93;->c(Ljava/lang/String;)Lh93$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lh93$a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lh93$a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lh93;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh93$a;

    .line 3
    iget-object v3, v2, Lh93$a;->c:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method
