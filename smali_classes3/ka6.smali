.class public Lka6;
.super Ljava/lang/Object;
.source "DataMap.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:[Ljava/lang/String;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static final f:Lka6;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lka6;->a:Ljava/util/HashMap;

    const-string v2, "\u5e94\u7528"

    const-string v3, "\u89c6\u9891"

    const-string v4, "\u97f3\u9891"

    const-string v5, "\u5927\u6587\u4ef6"

    const-string v6, "\u63a5\u6536\u7684\u6587\u4ef6"

    const-string v7, "\u56fe\u7247"

    .line 2
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lka6;->b:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lka6;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lka6;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lka6;->e:Z

    .line 6
    new-instance v0, Lka6;

    invoke-direct {v0}, Lka6;-><init>()V

    sput-object v0, Lka6;->f:Lka6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lka6;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget-object v0, Lka6;->b:[Ljava/lang/String;

    const v1, 0x7f122196

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v0, Lka6;->b:[Ljava/lang/String;

    const v1, 0x7f12219b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    sget-object v0, Lka6;->b:[Ljava/lang/String;

    const v1, 0x7f122199

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 5
    sget-object v0, Lka6;->b:[Ljava/lang/String;

    const v1, 0x7f122197

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 6
    sget-object v0, Lka6;->b:[Ljava/lang/String;

    const v1, 0x7f12219a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 7
    sget-object v0, Lka6;->b:[Ljava/lang/String;

    const v1, 0x7f122198

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    .line 8
    sget-object p0, Lka6;->a:Ljava/util/HashMap;

    sget-object v0, Lka6;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v2, "#F8D408"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lka6;->a:Ljava/util/HashMap;

    sget-object v0, Lka6;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string v2, "#7FC348"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lka6;->a:Ljava/util/HashMap;

    sget-object v0, Lka6;->b:[Ljava/lang/String;

    aget-object v0, v0, v4

    const-string v2, "#F7A31B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lka6;->a:Ljava/util/HashMap;

    sget-object v0, Lka6;->b:[Ljava/lang/String;

    aget-object v0, v0, v5

    const-string v2, "#EF477B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lka6;->a:Ljava/util/HashMap;

    sget-object v0, Lka6;->b:[Ljava/lang/String;

    aget-object v0, v0, v6

    const-string v2, "#55B9E9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lka6;->a:Ljava/util/HashMap;

    sget-object v0, Lka6;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v1, "#9582BC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object p0, Lka6;->c:Ljava/util/Map;

    sget-object v0, Lka6;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const v1, 0x7f0806dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lka6;->c:Ljava/util/Map;

    sget-object v0, Lka6;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const v1, 0x7f0806e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lka6;->c:Ljava/util/Map;

    sget-object v0, Lka6;->b:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const v1, 0x7f0806de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lka6;->c:Ljava/util/Map;

    sget-object v0, Lka6;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const v1, 0x7f0806df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lka6;->c:Ljava/util/Map;

    sget-object v0, Lka6;->b:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const v1, 0x7f0806e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lka6;->c:Ljava/util/Map;

    sget-object v0, Lka6;->b:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const v1, 0x7f0806e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f()Lka6;
    .locals 1

    .line 1
    sget-object v0, Lka6;->f:Lka6;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->u()I

    move-result v0

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lka6;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lka6;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-boolean v0, Lka6;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lka6;->e:Z

    .line 3
    new-instance v0, Lnba;

    invoke-direct {v0}, Lnba;-><init>()V

    .line 4
    iget-object v1, v0, Lnba;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lnba;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 9
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v2, p1}, Llba;->h(Ljava/lang/String;Z)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v6

    invoke-virtual {v6}, Lphh;->u()I

    move-result v6

    .line 12
    :cond_2
    sget-object v7, Lka6;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
