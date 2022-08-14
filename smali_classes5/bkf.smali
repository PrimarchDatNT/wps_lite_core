.class public Lbkf;
.super Ljava/lang/Object;
.source "MenuItemGroup.java"


# static fields
.field public static a:Lvq3;

.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "et_start"

    const-string v1, "et_scan"

    const-string v2, "et_data"

    const-string v3, "et_insert"

    const-string v4, "et_review"

    const-string v5, "et_pen"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkf;->b:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbkf;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbkf;->d:Ljava/util/HashMap;

    .line 4
    sget-object v0, Lbkf;->c:Ljava/util/HashMap;

    const v1, 0x7f122a1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "et_start"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lbkf;->c:Ljava/util/HashMap;

    const v1, 0x7f122ba9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "et_scan"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lbkf;->c:Ljava/util/HashMap;

    const v1, 0x7f122628

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "et_review"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lbkf;->c:Ljava/util/HashMap;

    const v1, 0x7f122385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "et_insert"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lbkf;->c:Ljava/util/HashMap;

    const v1, 0x7f122fea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "et_data"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lbkf;->c:Ljava/util/HashMap;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120724

    goto :goto_0

    :cond_0
    const v1, 0x7f12236f

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "et_pen"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lbkf;->d:Ljava/util/HashMap;

    const-string v1, "start"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lbkf;->d:Ljava/util/HashMap;

    const-string v1, "view"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lbkf;->d:Ljava/util/HashMap;

    const-string v1, "review"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lbkf;->d:Ljava/util/HashMap;

    const-string v1, "insert"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lbkf;->d:Ljava/util/HashMap;

    const-string v1, "data"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lbkf;->d:Ljava/util/HashMap;

    const-string v1, "pen"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lbkf;->b:[Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lbkf;->a:Lvq3;

    if-nez v0, :cond_1

    const-string v0, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 4
    invoke-static {v0}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    sput-object v0, Lbkf;->a:Lvq3;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lbkf;->b:[Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v1, Lbkf;->b:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 8
    sget-object v3, Lbkf;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v4, "et_scan"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    sget-object v4, Lbkf;->a:Lvq3;

    invoke-interface {v4}, Lvq3;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_2
    const-string v4, "et_start"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    sget-object v4, Lbkf;->a:Lvq3;

    invoke-interface {v4}, Lvq3;->h0()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_3
    const-string v4, "et_insert"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    sget-object v4, Lbkf;->a:Lvq3;

    invoke-interface {v4}, Lvq3;->e0()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_4
    const-string v4, "et_review"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    sget-object v4, Lbkf;->a:Lvq3;

    invoke-interface {v4}, Lvq3;->w()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_5
    const-string v4, "et_pen"

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    sget-object v4, Lbkf;->a:Lvq3;

    invoke-interface {v4}, Lvq3;->q()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lbkf;->a:Lvq3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v1, Lbkf;->a:Lvq3;

    invoke-interface {v1}, Lvq3;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "et_start"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    sget-object v1, Lbkf;->a:Lvq3;

    invoke-interface {v1}, Lvq3;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "et_scan"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    sget-object v1, Lbkf;->a:Lvq3;

    invoke-interface {v1}, Lvq3;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "et_review"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    sget-object v1, Lbkf;->a:Lvq3;

    invoke-interface {v1}, Lvq3;->e0()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "et_insert"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    sget-object v1, Lbkf;->a:Lvq3;

    invoke-interface {v1}, Lvq3;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "et_pen"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
