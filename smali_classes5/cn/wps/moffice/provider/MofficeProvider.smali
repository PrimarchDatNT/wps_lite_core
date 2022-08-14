.class public Lcn/wps/moffice/provider/MofficeProvider;
.super Landroid/content/ContentProvider;
.source "MofficeProvider.java"


# static fields
.field public static final I:Landroid/net/Uri;

.field public static final S:Landroid/net/Uri;

.field public static final T:Landroid/content/UriMatcher;


# instance fields
.field public B:Lnd5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "content://cn.wps.moffice_i18n.provider/copy"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/provider/MofficeProvider;->I:Landroid/net/Uri;

    const-string v0, "content://cn.wps.moffice_i18n.provider/cio"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, "content://cn.wps.moffice_i18n.provider/drag"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/provider/MofficeProvider;->S:Landroid/net/Uri;

    .line 4
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcn/wps/moffice/provider/MofficeProvider;->T:Landroid/content/UriMatcher;

    const-string v1, "cn.wps.moffice_i18n.provider"

    const-string v2, "copy"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "cio"

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-string v2, "drag"

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "uri should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mimeTypeFilter should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcn/wps/moffice/provider/MofficeProvider;->T:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Ljre;->d:Landroid/content/ClipDescription;

    invoke-virtual {p1, p2}, Landroid/content/ClipDescription;->filterMimeTypes(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Ljre;->c:Landroid/content/ClipDescription;

    invoke-virtual {p1, p2}, Landroid/content/ClipDescription;->filterMimeTypes(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "uri should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mimeTypeFilter should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/provider/MofficeProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcn/wps/moffice/provider/MofficeProvider;->T:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 6
    new-instance v9, Landroid/content/res/AssetFileDescriptor;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    const/4 v5, 0x0

    new-instance v6, Ljre;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-direct {v6, v3}, Ljre;-><init>(Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move-object v3, p3

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProvider;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    return-object v9

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    sget-object p2, Lcn/wps/moffice/provider/MofficeProvider;->T:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    return-object p3

    .line 3
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/provider/MofficeProvider;->B:Lnd5;

    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Lno2;->k()Lnd5;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/provider/MofficeProvider;->B:Lnd5;

    .line 5
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/provider/MofficeProvider;->B:Lnd5;

    if-nez p2, :cond_3

    return-object p3

    .line 6
    :cond_3
    invoke-interface {p2, p1}, Lnd5;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
