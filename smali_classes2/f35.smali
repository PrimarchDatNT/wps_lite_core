.class public Lf35;
.super Ljava/lang/Object;
.source "BaseMediaReader.java"


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/String; = "f35"


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lf35;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf35;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lx25;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lf35;->a:Landroid/content/Context;

    const v2, 0x7f1203cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lx25;

    invoke-direct {v2, v1}, Lx25;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "_data"

    .line 7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v4}, Lf35;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    iput-object v4, v2, Lx25;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 10
    :cond_2
    new-instance v6, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    invoke-direct {v6, v4}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lx25;->a(Lcn/wps/moffice/common/selectpic/bean/ImageInfo;)V

    .line 11
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx25;

    if-nez v6, :cond_3

    .line 12
    new-instance v6, Lx25;

    invoke-direct {v6, v5, v4}, Lx25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v7, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    invoke-direct {v7, v4}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lx25;->a(Lcn/wps/moffice/common/selectpic/bean/ImageInfo;)V

    .line 14
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance v5, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    invoke-direct {v5, v4}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lx25;->a(Lcn/wps/moffice/common/selectpic/bean/ImageInfo;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "SelectPic"

    const-string v1, "The path of picture is null"

    .line 1
    invoke-static {p1, v1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf35;->a:Landroid/content/Context;

    const v1, 0x7f1203cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d([Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation build Lcn/wps/moffice/v4/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx25;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf35;->e([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lf35;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    const-string v2, "mime_type=? or "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "mime_type=?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-boolean v1, Lf35;->b:Z

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lf35;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BaseMediaReader--queryPictures: selectionBuilder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    iget-object v2, p0, Lf35;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "date_modified desc"

    move-object v8, p1

    .line 10
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 11
    sget-object v0, Lf35;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseMediaReader--queryPictures: cursor count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
