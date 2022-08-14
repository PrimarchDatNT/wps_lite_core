.class public Lk0e;
.super Ljava/lang/Object;
.source "SummaryAssistantService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0e$i;,
        Lk0e$l;,
        Lk0e$j;,
        Lk0e$k;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;I)Lj0e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0e;->h(Landroid/content/Context;I)Lj0e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;II)Lj0e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk0e;->g(Landroid/content/Context;II)Lj0e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;I)Lj0e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0e;->i(Landroid/content/Context;I)Lj0e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;IIII)Lj0e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk0e;->f(Landroid/content/Context;IIII)Lj0e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;IIIIILandroid/app/LoaderManager;Lk0e$i;)V
    .locals 10

    move-object/from16 v6, p7

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v7, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v7, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v4, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v7, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v5, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v7, v1

    .line 2
    invoke-static {p0}, Ll0e;->e(Landroid/content/Context;)Ll0e;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, v7}, Ll0e;->c(I[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzd;

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyzd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v6, v0}, Lk0e$i;->a(Lzzd;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    .line 5
    new-instance v9, Lk0e$d;

    move-object v0, v9

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lk0e$d;-><init>(Landroid/content/Context;IIIILk0e$i;[Ljava/lang/String;)V

    move v0, p1

    move-object/from16 v1, p6

    invoke-virtual {v1, p1, v8, v9}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public static f(Landroid/content/Context;IIII)Lj0e;
    .locals 2

    .line 1
    new-instance v0, Lj0e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lj0e;-><init>(Landroid/content/Context;)V

    sget-object p0, Lg0e;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lj0e;->i(Ljava/lang/String;)Lj0e;

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lj0e;->h(I)Lj0e;

    const-string p0, "Content-Type"

    const-string v1, "application/json"

    .line 3
    invoke-virtual {v0, p0, v1}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    const-string p0, "protocolVersion"

    const-string v1, "1.0"

    .line 4
    invoke-virtual {v0, p0, v1}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "clientVersion"

    invoke-virtual {v0, v1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    const-string p0, "appId"

    const-string v1, "wps_android"

    .line 6
    invoke-virtual {v0, p0, v1}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p3, "page"

    invoke-virtual {v0, p3, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p3, "pageNum"

    invoke-virtual {v0, p3, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "eid"

    invoke-virtual {v0, p1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "zt_id"

    invoke-virtual {v0, p1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    const/16 p0, 0x19

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "file_type"

    invoke-virtual {v0, p1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    new-instance p0, Lk0e$h;

    invoke-direct {p0}, Lk0e$h;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lj0e;->f(Ljava/lang/reflect/Type;)Lj0e;

    return-object v0
.end method

.method public static g(Landroid/content/Context;II)Lj0e;
    .locals 2

    .line 1
    new-instance v0, Lj0e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lj0e;-><init>(Landroid/content/Context;)V

    sget-object p0, Lg0e;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lj0e;->i(Ljava/lang/String;)Lj0e;

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lj0e;->h(I)Lj0e;

    const-string p0, "Content-Type"

    const-string v1, "application/json"

    .line 3
    invoke-virtual {v0, p0, v1}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    const-string p0, "protocolVersion"

    const-string v1, "1.0"

    .line 4
    invoke-virtual {v0, p0, v1}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "clientVersion"

    invoke-virtual {v0, v1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    const-string p0, "appId"

    const-string v1, "wps_android"

    .line 6
    invoke-virtual {v0, p0, v1}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "oid"

    invoke-virtual {v0, p1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "zt_id"

    invoke-virtual {v0, p1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    const/16 p0, 0x19

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "file_type"

    invoke-virtual {v0, p1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    new-instance p0, Lk0e$f;

    invoke-direct {p0}, Lk0e$f;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lj0e;->f(Ljava/lang/reflect/Type;)Lj0e;

    return-object v0
.end method

.method public static h(Landroid/content/Context;I)Lj0e;
    .locals 2

    .line 1
    new-instance v0, Lj0e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lj0e;-><init>(Landroid/content/Context;)V

    sget-object p0, Lg0e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lj0e;->i(Ljava/lang/String;)Lj0e;

    const-string p0, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    .line 2
    invoke-virtual {v0, p0, v1}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    const-string p0, "appId"

    const-string v1, "wps_android"

    .line 3
    invoke-virtual {v0, p0, v1}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "zt_id"

    invoke-virtual {v0, p1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    new-instance p0, Lk0e$e;

    invoke-direct {p0}, Lk0e$e;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lj0e;->f(Ljava/lang/reflect/Type;)Lj0e;

    return-object v0
.end method

.method public static i(Landroid/content/Context;I)Lj0e;
    .locals 2

    .line 1
    new-instance v0, Lj0e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lj0e;-><init>(Landroid/content/Context;)V

    sget-object p0, Lg0e;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lj0e;->i(Ljava/lang/String;)Lj0e;

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lj0e;->h(I)Lj0e;

    const-string p0, "Content-Type"

    const-string v1, "application/json"

    .line 3
    invoke-virtual {v0, p0, v1}, Lj0e;->a(Ljava/lang/String;Ljava/lang/String;)Lj0e;

    const-string p0, "protocolVersion"

    const-string v1, "1.0"

    .line 4
    invoke-virtual {v0, p0, v1}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "clientVersion"

    invoke-virtual {v0, v1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    const-string p0, "appId"

    const-string v1, "wps_android"

    .line 6
    invoke-virtual {v0, p0, v1}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "oid"

    invoke-virtual {v0, p1, p0}, Lj0e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj0e;

    new-instance p0, Lk0e$g;

    invoke-direct {p0}, Lk0e$g;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lj0e;->f(Ljava/lang/reflect/Type;)Lj0e;

    return-object v0
.end method

.method public static j(Landroid/content/Context;IILandroid/app/LoaderManager;Lk0e$l;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p0}, Ll0e;->e(Landroid/content/Context;)Ll0e;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Ll0e;->c(I[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0e;

    if-eqz p4, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lyzd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p4, v1}, Lk0e$l;->a(Lc0e;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    new-instance v2, Lk0e$c;

    invoke-direct {v2, p0, p2, p4, v0}, Lk0e$c;-><init>(Landroid/content/Context;ILk0e$l;[Ljava/lang/String;)V

    invoke-virtual {p3, p1, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public static k(Landroid/content/Context;IIILandroid/app/LoaderManager;Lk0e$j;)V
    .locals 8

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v6, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 2
    invoke-static {p0}, Ll0e;->e(Landroid/content/Context;)Ll0e;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, v6}, Ll0e;->c(I[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0e;

    if-eqz p5, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyzd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p5, v0}, Lk0e$j;->a(La0e;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    new-instance v7, Lk0e$b;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lk0e$b;-><init>(Landroid/content/Context;IILk0e$j;[Ljava/lang/String;)V

    invoke-virtual {p4, p1, v0, v7}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public static l(Landroid/content/Context;IILandroid/app/LoaderManager;Lk0e$k;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p0}, Ll0e;->e(Landroid/content/Context;)Ll0e;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Ll0e;->c(I[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0e;

    if-eqz p4, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lb0e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p4, v1}, Lk0e$k;->a(Lb0e;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    new-instance v2, Lk0e$a;

    invoke-direct {v2, p0, p2, p4, v0}, Lk0e$a;-><init>(Landroid/content/Context;ILk0e$k;[Ljava/lang/String;)V

    invoke-virtual {p3, p1, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method
