.class public Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;
.super Ljava/lang/Object;
.source "CNOnlineFontManager.java"

# interfaces
.implements Lsa6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa6<",
        "Lva6;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Lpa6;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/File;

.field public e:Lua6;

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120dcb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->g:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120dce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120dbd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->i:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120db0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->j:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120daf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpa6;

    invoke-direct {v0}, Lpa6;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->a:Lpa6;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->b:Ljava/lang/String;

    const-string v2, ".wps-cn-online-fonts.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->d:Ljava/io/File;

    return-void
.end method

.method public static synthetic t(Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;Lxa6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->w(Lxa6;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lva6;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lua6;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->E()Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnlineFont"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lua6;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva6;

    .line 6
    invoke-virtual {v1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public B(Ljava/lang/String;)Lva6;
    .locals 4

    const-string v0, "OnlineFont"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?ids="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->H(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->I(Lorg/json/JSONObject;Z)Lva6;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public final C(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lva6;",
            ">;"
        }
    .end annotation

    const-string v0, "OnlineFont"

    .line 1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "|"

    .line 2
    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->x(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "display"

    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lfjh;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->H(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->I(Lorg/json/JSONObject;Z)Lva6;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public D(IIZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Lva6;",
            ">;"
        }
    .end annotation

    const-string v0, "OnlineFont"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->g:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 p1, 0x2

    const-string v5, "android_rec_font"

    aput-object v5, v3, p1

    invoke-static {v2, v3}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, v1}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->G(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "server no data"

    .line 4
    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->I(Lorg/json/JSONObject;Z)Lva6;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "server return fonts: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->L(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public final E()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lva6;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lua6;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua6;

    iput-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lua6;

    invoke-direct {v0}, Lua6;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lua6;

    invoke-direct {v0}, Lua6;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iget-object v1, v0, Lua6;->a:Ljava/util/List;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lua6;->a:Ljava/util/List;

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->f:Ljava/util/HashSet;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->f:Ljava/util/HashSet;

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iget-object v0, v0, Lua6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva6;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_5

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->J()V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->a:Lpa6;

    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iget-object v2, v2, Lua6;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lpa6;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iget-object v0, v0, Lua6;->a:Ljava/util/List;

    return-object v0
.end method

.method public final F(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "data"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "download_font_ok"

    const-string v2, "result"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "template_api"

    invoke-static {v1, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    const-string v0, "data"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ok"

    const-string v2, "result"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnlineFont"

    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final H(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    const-string v0, "data"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ok"

    const-string v2, "result"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnlineFont"

    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I(Lorg/json/JSONObject;Z)Lva6;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "price"

    const-string v3, "level"

    const-string v4, "moban_type"

    const-string v5, "font_android_example"

    const-string v6, "font_android_detail"

    const-string v7, "font_android_list"

    const-string v8, "font_android_background"

    const-string v9, "font_img"

    const-string v10, "pic"

    const-string v11, "fontname"

    const-string v12, "name"

    .line 1
    :try_start_0
    new-instance v13, Lva6;

    invoke-direct {v13}, Lva6;-><init>()V

    const-string v14, "id"

    .line 2
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lxa6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v15, 0x1

    const/4 v1, 0x0

    if-eqz v14, :cond_0

    :try_start_1
    new-array v14, v15, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v1

    iput-object v14, v13, Lxa6;->b:[Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_3

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    new-array v12, v15, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v1

    iput-object v12, v13, Lxa6;->b:[Ljava/lang/String;

    :cond_1
    const-string v11, "filesize"

    .line 7
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v13, Lxa6;->f:I

    if-nez v11, :cond_2

    const-string v11, "file_size"

    .line 8
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v13, Lxa6;->f:I

    .line 9
    :cond_2
    iget v11, v13, Lxa6;->f:I

    iput v11, v13, Lxa6;->e:I

    .line 10
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 11
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v13, Lva6;->q:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 13
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, Lva6;->q:Ljava/lang/String;

    .line 14
    :cond_4
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 15
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lva6;->s:Ljava/lang/String;

    .line 16
    :cond_5
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lva6;->t:Ljava/lang/String;

    .line 18
    :cond_6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 19
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, Lva6;->u:Ljava/lang/String;

    .line 20
    :cond_7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 21
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Lva6;->v:Ljava/lang/String;

    :cond_8
    new-array v5, v15, [Ljava/lang/String;

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v13, Lxa6;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".ttf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iput-object v5, v13, Lxa6;->c:[Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 24
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    const-wide/16 v4, 0xc

    goto :goto_1

    :cond_9
    const-wide/16 v4, 0x1

    :goto_1
    iput-wide v4, v13, Lva6;->p:J

    .line 25
    :cond_a
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v13, Lva6;->p:J

    .line 27
    :cond_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lva6;->r:I

    .line 29
    :cond_c
    iget-object v0, v13, Lxa6;->b:[Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 30
    :try_start_2
    iget-object v2, v1, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->f:Ljava/util/HashSet;

    if-nez v2, :cond_d

    .line 31
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->f:Ljava/util/HashSet;

    .line 32
    :cond_d
    iget-object v2, v1, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->f:Ljava/util/HashSet;

    iget-object v3, v13, Lxa6;->b:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_e
    move-object/from16 v1, p0

    :goto_2
    return-object v13

    :catch_1
    move-exception v0

    .line 33
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OnlineFont"

    invoke-static {v2, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzq7;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->c:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->c:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public K(Lva6;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lxa6;->c:[Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lpa6;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lva6;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iput-object p1, v0, Lua6;->a:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lua6;->b:J

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->d:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lua6;

    invoke-static {p1, v0}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua6;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iget-boolean p1, p1, Lua6;->c:Z

    iput-boolean p1, v0, Lua6;->c:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lxa6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->B(Ljava/lang/String;)Lva6;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lva6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "OnlineFont"

    if-eqz v1, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 6
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, v6, v4}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->I(Lorg/json/JSONObject;Z)Lva6;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6}, Lva6;->t()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server return fonts: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_1
    const-string v1, "server no data"

    .line 10
    invoke-static {v3, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->E()Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnlineFont"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iget-boolean v0, v0, Lua6;->c:Z

    return v0

    .line 5
    :cond_0
    iget-boolean v0, v0, Lua6;->c:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lua6;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua6;

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, v0, Lua6;->c:Z

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lsa6$a;
    .locals 1

    .line 1
    invoke-static {}, Lta6;->c()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->d()Lsa6$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lxa6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->A(Ljava/lang/String;)Lva6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lxa6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lva6;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->v(Lva6;)V

    return-void
.end method

.method public g(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lva6;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic i(Lxa6;)V
    .locals 0

    .line 1
    check-cast p1, Lva6;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->K(Lva6;)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->E()Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnlineFont"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iput-boolean p1, v0, Lua6;->d:Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->d:Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lua6;

    invoke-static {p1, v0}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua6;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iget-boolean p1, p1, Lua6;->c:Z

    iput-boolean p1, v0, Lua6;->c:Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lva6;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->C(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lxa6;ZLk08;)Lsa6$a;
    .locals 0

    .line 1
    check-cast p1, Lva6;

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->z(Lva6;ZLk08;)Lsa6$a;

    move-result-object p1

    return-object p1
.end method

.method public m(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpa6;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->E()Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnlineFont"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iput-boolean p1, v0, Lua6;->c:Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic p(Lxa6;)Lsa6$a;
    .locals 0

    .line 1
    check-cast p1, Lva6;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->y(Lva6;)Lsa6$a;

    move-result-object p1

    return-object p1
.end method

.method public q(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lva6;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lua6;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iget-wide v2, v2, Lua6;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba00

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->J()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->a:Lpa6;

    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iget-object v1, v1, Lua6;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lpa6;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iget-object p1, p1, Lua6;->a:Ljava/util/List;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->E()Ljava/util/List;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iget-object p1, p1, Lua6;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1, v0}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->D(IIZ)Ljava/util/List;

    .line 8
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->e:Lua6;

    iget-object p1, p1, Lua6;->a:Ljava/util/List;

    return-object p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->f:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->E()Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnlineFont"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "price"

    const-string v1, "OnlineFont"

    .line 1
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const-string v3, "display"

    .line 2
    invoke-virtual {v2, v3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    :try_start_0
    sget-object v3, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->i:Ljava/lang/String;

    invoke-static {v2}, Lfjh;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, p1}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->H(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "id"

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final u(Lxa6;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lwn4;->h()Lwn4;

    move-result-object v0

    invoke-virtual {p1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lwn4;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public v(Lva6;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->u(Lxa6;)Z

    move-result v0

    const-string v1, "OnlineFont"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "font exist: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Lxa6;->k:Z

    if-eqz v0, :cond_1

    const-string p1, "downloading"

    .line 4
    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p1, Lxa6;->h:Z

    if-eqz v0, :cond_2

    const-string p1, "downloaded"

    .line 6
    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->J()V

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lxa6;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lock file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font downloading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean v2, p1, Lxa6;->k:Z

    return-void

    :cond_3
    const/4 v3, 0x1

    .line 13
    :try_start_1
    iput-boolean v3, p1, Lxa6;->k:Z

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->a:Lpa6;

    iget-object v4, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->c:Ljava/lang/String;

    new-instance v5, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager$a;

    invoke-direct {v5, p0, p1}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager$a;-><init>(Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;Lva6;)V

    invoke-virtual {v3, v4, p1, v5}, Lpa6;->i(Ljava/lang/String;Lxa6;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_4
    :goto_0
    iput-boolean v2, p1, Lxa6;->k:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 16
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    :cond_5
    iput-boolean v2, p1, Lxa6;->k:Z

    .line 20
    invoke-virtual {p1}, Lva6;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {p1, v2, v2}, Lpa6;->k(Lxa6;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 22
    :goto_2
    iput-boolean v2, p1, Lxa6;->k:Z

    .line 23
    throw v0
.end method

.method public final w(Lxa6;)V
    .locals 8

    const-string v0, "https://"

    const-string v1, "url"

    const-string v2, "OnlineFont"

    const-string v3, "font_android"

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const-string v5, "fontid"

    .line 2
    invoke-virtual {p1}, Lxa6;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "app"

    const-string v6, "wps"

    .line 3
    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "client_type"

    .line 4
    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sub_channel"

    .line 5
    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "channel"

    .line 6
    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "version"

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f12011c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "cookie"

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wps_sid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v7

    invoke-virtual {v7}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->k:Ljava/lang/String;

    invoke-static {v4}, Lfjh;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v3}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lxa6;->d:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p1, Lxa6;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lxa6;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lxa6;->d:Ljava/lang/String;

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lxa6;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lxa6;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(Lva6;)Lsa6$a;
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->z(Lva6;ZLk08;)Lsa6$a;

    move-result-object p1

    return-object p1
.end method

.method public z(Lva6;ZLk08;)Lsa6$a;
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lxa6;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lwy3;->t([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lxa6;->b:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lwy3;->r([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->d()Lsa6$a;

    move-result-object v0

    .line 5
    sget-object v1, Lsa6$a;->V:Lsa6$a;

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p3}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lzq7;->k(ZLk08;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->c:Ljava/lang/String;

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->a:Lpa6;

    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lpa6;->l(Ljava/lang/String;Lxa6;)Lsa6$a;

    move-result-object v0

    .line 13
    sget-object v1, Lsa6$a;->U:Lsa6$a;

    if-eq v0, v1, :cond_8

    sget-object v1, Lsa6$a;->V:Lsa6$a;

    if-ne v0, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    if-nez p2, :cond_5

    return-object v0

    :cond_5
    if-eqz p3, :cond_8

    .line 14
    iget-object v1, p3, Lk08;->u:Lk08$c;

    if-nez v1, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p2, p3}, Lzq7;->k(ZLk08;)J

    move-result-wide p2

    .line 17
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 19
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    .line 20
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    cmp-long v8, v6, p2

    if-gez v8, :cond_7

    .line 21
    iget-object v6, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->a:Lpa6;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, p1}, Lpa6;->l(Ljava/lang/String;Lxa6;)Lsa6$a;

    move-result-object v0

    .line 22
    sget-object v5, Lsa6$a;->U:Lsa6$a;

    if-eq v0, v5, :cond_8

    sget-object v5, Lsa6$a;->V:Lsa6$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_7

    goto :goto_2

    :catch_0
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-object v0
.end method
