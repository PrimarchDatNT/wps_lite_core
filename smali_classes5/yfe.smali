.class public Lyfe;
.super Ljava/lang/Object;
.source "OnlineAssortTemplateService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "URLHardCodeError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyfe$j;,
        Lyfe$i;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->url_get_categories:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyfe;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->url_get_templates_by_category:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyfe;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->url_get_templates_by_recommend:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyfe;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->url_get_templates_by_search:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyfe;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->url_get_templates_by_group:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyfe;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->url_order_template:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyfe;->f:Ljava/lang/String;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->url_get_bought_templates:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyfe;->g:Ljava/lang/String;

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->url_get_bought_templates_free:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyfe;->h:Ljava/lang/String;

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->url_download_record:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyfe;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lj0e;
    .locals 0

    .line 1
    invoke-static {p0}, Lyfe;->e(Landroid/content/Context;)Lj0e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lfge$a;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->d0()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lfge$a;->i:Ljava/lang/String;

    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lvie;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lfge$a;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lfge$a;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    new-instance p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static c(Landroid/content/Context;IZ)Lj0e;
    .locals 1

    .line 1
    new-instance v0, Lj0e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lj0e;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    sget-object p0, Lyfe;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lyfe;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Lj0e;->i(Ljava/lang/String;)Lj0e;

    const-string p0, "Content-Type"

    const-string p2, "application/json"

    .line 2
    invoke-virtual {v0, p0, p2}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    const-string p0, "X-Requested-With"

    const-string p2, "XMLHttpRequest"

    .line 3
    invoke-virtual {v0, p0, p2}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wps_sid="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p2

    invoke-virtual {p2}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p0}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    mul-int/lit8 p1, p1, 0xa

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "offset"

    invoke-virtual {v0, p1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    new-instance p0, Lyfe$h;

    invoke-direct {p0}, Lyfe$h;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj0e;->f(Ljava/lang/reflect/Type;)Lj0e;

    return-object v0
.end method

.method public static d(Landroid/content/Context;ILandroid/app/LoaderManager;Lyfe$i;)V
    .locals 1

    .line 1
    new-instance v0, Lyfe$a;

    invoke-direct {v0, p0, p3}, Lyfe$a;-><init>(Landroid/content/Context;Lyfe$i;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lj0e;
    .locals 2

    .line 1
    new-instance v0, Lj0e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lj0e;-><init>(Landroid/content/Context;)V

    sget-object p0, Lyfe;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lj0e;->i(Ljava/lang/String;)Lj0e;

    const-string p0, "Content-Type"

    const-string v1, "application/json"

    .line 2
    invoke-virtual {v0, p0, v1}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    const-string p0, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    .line 3
    invoke-virtual {v0, p0, v1}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wps_sid="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p0}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    const/16 p0, 0x7d0

    .line 5
    invoke-virtual {v0, p0}, Lj0e;->g(I)Lj0e;

    new-instance p0, Lyfe$c;

    invoke-direct {p0}, Lyfe$c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj0e;->f(Ljava/lang/reflect/Type;)Lj0e;

    return-object v0
.end method

.method public static f(Landroid/content/Context;II)Lj0e;
    .locals 3

    .line 1
    new-instance v0, Lj0e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lj0e;-><init>(Landroid/content/Context;)V

    sget-object p0, Lyfe;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lj0e;->i(Ljava/lang/String;)Lj0e;

    const-string p0, "Content-Type"

    const-string v1, "application/json"

    .line 2
    invoke-virtual {v0, p0, v1}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    const-string p0, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    .line 3
    invoke-virtual {v0, p0, v1}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wps_sid="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p0}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    const/16 p0, 0xa

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "category_id"

    invoke-virtual {v0, v1, p1}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    mul-int/lit8 p2, p2, 0xa

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "offset"

    invoke-virtual {v0, p1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    new-instance p0, Lyfe$d;

    invoke-direct {p0}, Lyfe$d;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lj0e;->f(Ljava/lang/reflect/Type;)Lj0e;

    return-object v0
.end method

.method public static g(Landroid/content/Context;ILandroid/app/LoaderManager;Ljava/lang/String;IILyfe$j;)V
    .locals 7

    .line 1
    new-instance v6, Lyfe$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lyfe$b;-><init>(Landroid/content/Context;Ljava/lang/String;IILyfe$j;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0, v6}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;II)Lj0e;
    .locals 2

    .line 1
    new-instance v0, Lj0e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lj0e;-><init>(Landroid/content/Context;)V

    sget-object p0, Lyfe;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lj0e;->i(Ljava/lang/String;)Lj0e;

    const-string p0, "Content-Type"

    const-string v1, "application/json"

    .line 2
    invoke-virtual {v0, p0, v1}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    const-string p0, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    .line 3
    invoke-virtual {v0, p0, v1}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wps_sid="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p0}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    const-string p0, "group_id"

    .line 5
    invoke-virtual {v0, p0, p1}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "offset"

    invoke-virtual {v0, p1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "limit"

    invoke-virtual {v0, p1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    new-instance p0, Lyfe$g;

    invoke-direct {p0}, Lyfe$g;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lj0e;->f(Ljava/lang/reflect/Type;)Lj0e;

    return-object v0
.end method

.method public static i(Landroid/content/Context;I)Lj0e;
    .locals 3

    .line 1
    new-instance v0, Lj0e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lj0e;-><init>(Landroid/content/Context;)V

    sget-object p0, Lyfe;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lj0e;->i(Ljava/lang/String;)Lj0e;

    const-string p0, "Content-Type"

    const-string v1, "application/json"

    .line 2
    invoke-virtual {v0, p0, v1}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    const-string p0, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    .line 3
    invoke-virtual {v0, p0, v1}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wps_sid="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p0}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    const/16 p0, 0xa

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    mul-int/lit8 p1, p1, 0xa

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "offset"

    invoke-virtual {v0, p1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    new-instance p0, Lyfe$e;

    invoke-direct {p0}, Lyfe$e;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lj0e;->f(Ljava/lang/reflect/Type;)Lj0e;

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;II)Lj0e;
    .locals 2

    .line 1
    new-instance v0, Lj0e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lj0e;-><init>(Landroid/content/Context;)V

    sget-object p0, Lyfe;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lj0e;->i(Ljava/lang/String;)Lj0e;

    const-string p0, "Content-Type"

    const-string v1, "application/json"

    .line 2
    invoke-virtual {v0, p0, v1}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    const-string p0, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    .line 3
    invoke-virtual {v0, p0, v1}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wps_sid="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p0}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    add-int/lit8 p3, p3, 0x1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p3, "page"

    invoke-virtual {v0, p3, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    .line 6
    invoke-static {}, Lck5;->b()Ljava/lang/String;

    move-result-object p0

    const-string p3, "hdid"

    invoke-virtual {v0, p3, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    const-string p0, "keyword"

    .line 7
    invoke-virtual {v0, p0, p1}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    const-string p0, "mb_app"

    const-string p1, "3"

    .line 8
    invoke-virtual {v0, p0, p1}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "category_id"

    invoke-virtual {v0, p1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    const/16 p0, 0xa

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "per_page"

    invoke-virtual {v0, p1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    new-instance p0, Lyfe$f;

    invoke-direct {p0}, Lyfe$f;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lj0e;->f(Ljava/lang/reflect/Type;)Lj0e;

    return-object v0
.end method
