.class public Lu45;
.super Ljava/lang/Object;
.source "StartIntent.java"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu45;->a:Landroid/content/Context;

    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;)Landroid/content/Intent;
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-static/range {v0 .. v11}, Lu45;->j(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZ)Landroid/content/Intent;
    .locals 13

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 1
    invoke-static/range {v0 .. v12}, Lu45;->k(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZZ)Landroid/content/Intent;
    .locals 15

    .line 1
    new-instance v0, Lu45;

    move-object v1, p0

    invoke-direct {v0, p0}, Lu45;-><init>(Landroid/content/Context;)V

    const-string v14, ""

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 2
    invoke-virtual/range {v0 .. v14}, Lu45;->g(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZZLjava/lang/String;)Landroid/content/Intent;
    .locals 15

    .line 1
    new-instance v0, Lu45;

    move-object v1, p0

    invoke-direct {v0, p0}, Lu45;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 2
    invoke-virtual/range {v0 .. v14}, Lu45;->g(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object p0

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-virtual {p0, v1, v0}, Lwk4;->q(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/util/List;)V

    .line 3
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".~tmp"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-static {v3}, Lrgh;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v0, -0x2

    const/4 v4, 0x2

    if-ne v2, v3, :cond_1

    if-le v0, v4, :cond_1

    .line 4
    aget-object p0, p0, v2

    return-object p0

    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_2

    if-ne v0, v4, :cond_2

    .line 5
    aget-object p0, p0, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZZ)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "public_file_path_nfc_beam"

    const-string v1, "_"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "/"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v1, v2

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/util/List;Lcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x13

    if-ne v0, p1, :cond_3

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lu45;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    invoke-virtual {v0, v1, p1}, Lwk4;->r(Lcn/wps/moffice/common/multi/bean/LabelRecord$d;Ljava/util/List;)V

    .line 4
    new-instance v0, Lxk4$b;

    invoke-direct {v0}, Lxk4$b;-><init>()V

    .line 5
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-eqz p2, :cond_1

    .line 8
    iget-object v3, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    iget-object v4, p2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lu45;->a:Landroid/content/Context;

    invoke-static {p1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object p1

    iget-object p2, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    invoke-virtual {p1, p2, v1}, Lwk4;->B(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$d;)Z

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object p1

    const/16 p2, 0x101

    invoke-virtual {p1, v0, p2}, Lxk4;->t(Lcn/wps/moffice/common/multi/bean/LabelRecord;I)V

    :cond_3
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZ)Landroid/content/Intent;
    .locals 14

    const/4 v13, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 1
    invoke-virtual/range {v0 .. v13}, Lu45;->f(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZZ)Landroid/content/Intent;
    .locals 15

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    .line 1
    invoke-virtual/range {v0 .. v14}, Lu45;->g(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZZLjava/lang/String;)Landroid/content/Intent;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcn/wps/moffice/OfficeApp;->refreshOfficePath(Z)V

    .line 2
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v9

    move-object/from16 v11, p14

    invoke-virtual {v9, v11}, Lgo2;->y(Ljava/lang/String;)V

    .line 3
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-boolean v13, Laba;->m:Z

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    const-string v13, "open_from_resume_tool"

    .line 6
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    sput-boolean v10, Laba;->m:Z

    .line 8
    :cond_0
    invoke-static {v2, v9}, Ljn7;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v11, "other"

    :cond_1
    const-string v13, "INTENT_OPEN_TYPE"

    .line 10
    invoke-virtual {v12, v13, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p1 .. p1}, Lu6q;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v13, "unknown"

    :cond_2
    const-string v15, "INTENT_OPEN_REFERRER"

    .line 13
    invoke-virtual {v12, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v10, "OPEN_DOCUMENT_CURRENT_TIME"

    invoke-virtual {v12, v10, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "INTENT_OPEN_URI"

    .line 15
    invoke-virtual {v12, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v10, 0x0

    if-nez v4, :cond_5

    .line 16
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_5

    if-nez p10, :cond_5

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static/range {p2 .. p2}, Lro2;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 18
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    .line 19
    invoke-static {v2, v11, v0}, Lq45;->e(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    return-object v10

    .line 20
    :cond_5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v14

    invoke-virtual {v14}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v14

    .line 21
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->R()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 22
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ly4f;->N()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "net/"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 24
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lm5d;->V(Ljava/lang/String;)V

    :cond_6
    const-string v10, "FLAG_ATTACHMENT"

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual/range {p5 .. p5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual/range {p5 .. p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 26
    invoke-virtual/range {p5 .. p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v13

    const-string v13, "content"

    .line 27
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static/range {p5 .. p5}, Lbj8;->b(Landroid/net/Uri;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    .line 28
    invoke-virtual {v12, v10, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 30
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13, v0}, Lcn/wps/moffice/common/v4/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 31
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static/range {p5 .. p5}, Lcn/wps/moffice/provider/MofficeFileProvider;->n(Landroid/net/Uri;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    .line 32
    invoke-virtual {v12, v10, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :cond_7
    invoke-virtual/range {p5 .. p5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual/range {p5 .. p5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lu45;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    .line 34
    invoke-virtual {v12, v10, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    :cond_8
    :goto_0
    const/4 v13, 0x1

    goto :goto_1

    :cond_9
    move-object/from16 v17, v13

    const/4 v13, 0x1

    .line 35
    invoke-virtual {v1, v3}, Lu45;->c(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 36
    invoke-virtual {v12, v10, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    :goto_1
    const-string v10, "FLAG_ANIM"

    .line 37
    invoke-virtual {v12, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v8, :cond_b

    const-string v10, "FLAG_ANIM_RECT_F"

    .line 38
    invoke-virtual {v12, v10, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    const-string v8, "FLAG_WIDGET"

    .line 39
    invoke-virtual {v12, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "OPENPLAINTEXT"

    move/from16 v10, p11

    .line 40
    invoke-virtual {v12, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "RELOADHTML"

    move/from16 v10, p12

    .line 41
    invoke-virtual {v12, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "FLAG_FROMDOCUMENTMANAGER"

    .line 42
    invoke-virtual {v12, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "FLAG_CLOSEACTIVITY"

    move/from16 v10, p8

    .line 43
    invoke-virtual {v12, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v8

    invoke-virtual {v8}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v8

    invoke-virtual {v8}, Lxk4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v8

    iget-object v8, v8, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    if-nez v7, :cond_c

    if-eqz v8, :cond_c

    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "FLAG_SAVED_BEFORE_NO_TIPS"

    const/4 v10, 0x0

    .line 46
    invoke-virtual {v12, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_c
    const-string v8, "FLAG_SAVED_BEFORE_NO_TIPS"

    const/4 v10, 0x1

    .line 47
    invoke-virtual {v12, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    .line 49
    sget-object v10, Lu45;->c:Ljava/util/HashSet;

    if-eqz v10, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_d
    const-string v10, "FLAG_FIRST_OPEN"

    const/4 v13, 0x1

    .line 50
    invoke-virtual {v12, v10, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    sget-object v10, Lu45;->c:Ljava/util/HashSet;

    if-nez v10, :cond_e

    .line 52
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    sput-object v10, Lu45;->c:Ljava/util/HashSet;

    .line 53
    :cond_e
    sget-object v10, Lu45;->c:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_f
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v8

    .line 55
    sget-object v10, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    const-string v13, "PushPenetrateManager"

    const-string v15, "TEMPLATETYPE"

    const-string v0, "TEMPLATENAME"

    move-object/from16 p10, v14

    const-string v14, "TEMPLATEINFO"

    const-string v5, "FLAG_ISFROMGENERATEINTENTSTART"

    const-string v6, "FILEPATH"

    const-string v7, "NEWDOCUMENT"

    move-object/from16 v18, v9

    const-string v9, "TEMPLATE_TYPE_ONLINE"

    move-object/from16 p11, v6

    const-string v6, "."

    if-ne v8, v10, :cond_1e

    const/4 v10, 0x1

    .line 56
    invoke-virtual {v12, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_1d

    .line 57
    :try_start_1
    iget-object v5, v4, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v10, "TEMPLATE_TYPE_HIGHLIGHT"

    move-object/from16 p12, v8

    const-string v8, "TEMPLATE_TYPE_OCRENTRY"

    move-object/from16 v19, v14

    const-string v14, "TEMPLATE_TYPE_OCR"

    move-object/from16 v20, v15

    const-string v15, "TEMPLATE_TYPE_USER"

    if-nez v5, :cond_13

    :try_start_2
    iget-object v5, v4, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v4, Lv45;->S:Ljava/lang/String;

    .line 58
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v4, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v4, Lv45;->S:Ljava/lang/String;

    .line 59
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 60
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "TEMPLATE_TYPE_KEYNOTE"

    move-object/from16 v21, v0

    iget-object v0, v4, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_10
    move-object/from16 v21, v0

    :cond_11
    const-string v0, "memo"

    .line 61
    iget-object v5, v4, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f122515

    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loo2;->Z:Loo2;

    invoke-virtual {v5}, Loo2;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 63
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f122514

    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loo2;->S:Loo2;

    invoke-virtual {v5}, Loo2;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    move-object/from16 v21, v0

    .line 64
    :goto_3
    iget-object v0, v4, Lv45;->B:Ljava/lang/String;

    .line 65
    :goto_4
    iget-object v5, v4, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-boolean v5, v4, Lv45;->T:Z

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_5

    :cond_14
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_1b

    .line 66
    iget-object v5, v4, Lv45;->S:Ljava/lang/String;

    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v4, Lv45;->S:Ljava/lang/String;

    .line 68
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, "TEMPLATE_TYPE_KEYNOTE"

    iget-object v6, v4, Lv45;->S:Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 70
    invoke-static {}, Lrgh;->m()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-static {v2, v5}, Lu45;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v5}, Lu45;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 73
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x7

    .line 74
    invoke-static {v2, v11, v0}, Lq45;->e(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_15
    const/4 v2, 0x0

    return-object v2

    .line 75
    :cond_16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 76
    iget-object v6, v4, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v4, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v4, Lv45;->S:Ljava/lang/String;

    .line 77
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v4, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v4, Lv45;->S:Ljava/lang/String;

    .line 78
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_6

    :cond_17
    const/4 v10, 0x0

    goto :goto_7

    :cond_18
    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    .line 79
    :cond_19
    iget-object v6, v4, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v4, Lv45;->S:Ljava/lang/String;

    .line 80
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v4, Lv45;->S:Ljava/lang/String;

    .line 81
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 82
    invoke-static/range {p1 .. p1}, Lr45;->w(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v4, Lv45;->I:Ljava/lang/String;

    invoke-static {v6}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_1a

    .line 83
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 84
    :cond_1a
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    iget-object v8, v4, Lv45;->I:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 85
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v6, v3}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 87
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WRITER filePath"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static/range {p1 .. p1}, Lr45;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lv45;->I:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "NEWOPENFILE"

    const/4 v5, 0x1

    .line 90
    invoke-virtual {v12, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    new-instance v0, Ljava/io/File;

    iget-object v5, v4, Lv45;->I:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqgh;->B(Ljava/io/File;)Z

    :cond_1b
    const/4 v5, 0x1

    .line 92
    invoke-virtual {v12, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    iget-boolean v0, v4, Lv45;->T:Z

    if-eqz v0, :cond_1c

    const-string v0, "TEMPLATEEDIT"

    .line 94
    invoke-virtual {v12, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    :cond_1c
    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v21

    invoke-virtual {v12, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, v4, Lv45;->S:Ljava/lang/String;

    move-object/from16 v8, v20

    invoke-virtual {v12, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static/range {p3 .. p3}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v19

    invoke-virtual {v12, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v2, v3}, Lrb5;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p11

    invoke-virtual {v12, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 p12, v8

    .line 99
    :goto_9
    sget-object v4, Lu45;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    move-object/from16 v4, p11

    move-object/from16 p12, v8

    .line 100
    invoke-static/range {p1 .. p2}, Lrb5;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v14, p12

    .line 101
    invoke-virtual {v1, v12, v3, v14}, Lu45;->h(Landroid/os/Bundle;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v18

    .line 102
    invoke-virtual {v15, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {v15, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    .line 104
    invoke-virtual {v1, v2, v3, v4, v5}, Lu45;->a(Landroid/content/Context;ZZZ)Z

    move-object v7, v15

    goto/16 :goto_1f

    :cond_1e
    move-object/from16 v22, p11

    move-object/from16 v23, v7

    move-object v10, v14

    move-object v7, v0

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v15, v18

    .line 105
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    const-string v15, "isNoSpaceLeftException"

    move-object/from16 p11, v15

    if-ne v14, v0, :cond_31

    .line 106
    invoke-static/range {p1 .. p1}, Lg29;->c(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v17, 0x0

    return-object v17

    :cond_1f
    const/4 v15, 0x1

    const/16 v17, 0x0

    .line 107
    invoke-virtual {v12, v5, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    invoke-virtual/range {p10 .. p10}, Ly4f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lu45;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 109
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v5, 0x7

    .line 110
    invoke-static {v2, v11, v5}, Lq45;->e(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_20
    return-object v17

    :cond_21
    const/4 v5, 0x7

    .line 111
    invoke-virtual/range {p10 .. p10}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lu45;->b(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_23

    .line 112
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_22

    .line 113
    invoke-static {v2, v11, v5}, Lq45;->e(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_22
    return-object v17

    :cond_23
    if-eqz v4, :cond_2d

    const-string v5, "cn.wps.moffice.presentation.ActionType"

    const-string v11, "cn.wps.moffice.presentation.NewDocument"

    .line 114
    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v23

    const/4 v5, 0x1

    .line 115
    invoke-virtual {v12, v15, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    iget-object v5, v4, Lv45;->B:Ljava/lang/String;

    invoke-virtual {v12, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v5, v4, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v12, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static/range {p3 .. p3}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v5, v4, Lv45;->I:Ljava/lang/String;

    invoke-static {v5}, Lmo;->k(Ljava/lang/Object;)V

    .line 120
    :try_start_3
    iget-object v5, v4, Lv45;->S:Ljava/lang/String;

    if-eq v5, v9, :cond_25

    .line 121
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static/range {p1 .. p1}, Lr45;->w(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v4, Lv45;->I:Ljava/lang/String;

    invoke-static {v5}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_b

    .line 122
    :cond_24
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    iget-object v7, v4, Lv45;->I:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_c

    .line 123
    :cond_25
    :goto_b
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 124
    :goto_c
    invoke-static {}, Lcn/wps/core/runtime/Platform;->N()Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {v1, v2, v0, v7}, Lu45;->r(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)V

    .line 126
    iget-object v0, v4, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 127
    sget-object v0, Loo2;->T:Loo2;

    invoke-virtual {v0}, Loo2;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 128
    sget-object v9, Loo2;->U:Loo2;

    invoke-virtual {v9}, Loo2;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 129
    invoke-virtual {v9}, Loo2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    .line 130
    :cond_26
    invoke-virtual {v0}, Loo2;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 131
    invoke-virtual {v0}, Loo2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 132
    :cond_27
    :goto_d
    iget-object v0, v4, Lv45;->I:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 135
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f121b84

    invoke-virtual {v2, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 136
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f121b84

    invoke-virtual {v2, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Loo2;->T:Loo2;

    invoke-virtual {v6}, Loo2;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    const/4 v6, 0x1

    .line 137
    invoke-virtual {v12, v15, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    .line 142
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PPT filePath"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static/range {p1 .. p1}, Lr45;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v4, Lv45;->I:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "NEWOPENFILE"

    const/4 v7, 0x1

    .line 145
    invoke-virtual {v12, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    new-instance v0, Ljava/io/File;

    iget-object v4, v4, Lv45;->I:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqgh;->B(Ljava/io/File;)Z

    .line 147
    :cond_2a
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v4, 0x400

    new-array v7, v4, [B

    :goto_f
    const/4 v8, 0x0

    .line 148
    invoke-virtual {v5, v7, v8, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v4, -0x1

    if-eq v9, v4, :cond_2b

    .line 149
    invoke-virtual {v0, v7, v8, v9}, Ljava/io/DataOutputStream;->write([BII)V

    const/16 v4, 0x400

    goto :goto_f

    .line 150
    :cond_2b
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 151
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 152
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 153
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v0

    move-object/from16 v4, v18

    goto :goto_11

    :catch_3
    move-exception v0

    .line 154
    invoke-virtual {v1, v0}, Lu45;->p(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move-object/from16 v5, p11

    move-object/from16 v4, v18

    const/4 v6, 0x1

    .line 155
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_10

    :cond_2c
    move-object/from16 v4, v18

    .line 156
    :goto_10
    sget-object v5, Lu45;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2d
    move-object/from16 v4, v18

    move-object/from16 v15, v23

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p10 .. p10}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Presentation"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static/range {p2 .. p2}, Lgy4;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    const/4 v5, 0x1

    .line 158
    invoke-virtual {v12, v15, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "cn.wps.moffice.presentation.ActionType"

    const-string v5, "cn.wps.moffice.presentation.OpenDocument"

    .line 159
    invoke-virtual {v12, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2f
    :goto_11
    invoke-virtual {v1, v12, v3, v14}, Lu45;->h(Landroid/os/Bundle;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 162
    instance-of v5, v2, Landroid/app/Activity;

    if-eqz v5, :cond_30

    .line 163
    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "OPEN_PASSWORD"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "OPEN_PASSWORD"

    .line 164
    invoke-virtual {v12, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_30
    invoke-static {v2, v3}, Lrb5;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v22

    invoke-virtual {v12, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {v4, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move/from16 v3, p4

    move/from16 v5, p6

    move/from16 v6, p7

    .line 168
    invoke-virtual {v1, v2, v3, v5, v6}, Lu45;->a(Landroid/content/Context;ZZZ)Z

    move-object v7, v4

    goto/16 :goto_1f

    :cond_31
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v7, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v8, p11

    .line 169
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v14, v0, :cond_42

    .line 170
    invoke-static/range {p1 .. p1}, Lg29;->a(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/16 v17, 0x0

    return-object v17

    :cond_32
    move-object/from16 v18, v14

    const/4 v14, 0x1

    .line 171
    invoke-virtual {v12, v5, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    invoke-static/range {p1 .. p2}, Lrb5;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cn.wps.moffice.spreadsheet.ActionType"

    if-eqz v4, :cond_3e

    .line 173
    iget-object v10, v4, Lv45;->I:Ljava/lang/String;

    invoke-static {v10}, Lmo;->k(Ljava/lang/Object;)V

    .line 174
    :try_start_4
    invoke-virtual/range {p10 .. p10}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lu45;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 175
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x7

    .line 176
    invoke-static {v2, v11, v0}, Lq45;->e(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_33
    const/4 v2, 0x0

    return-object v2

    .line 177
    :cond_34
    iget-object v10, v4, Lv45;->S:Ljava/lang/String;

    if-eq v10, v9, :cond_36

    .line 178
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v10

    if-nez v10, :cond_35

    invoke-static/range {p1 .. p1}, Lr45;->w(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_35

    iget-object v10, v4, Lv45;->I:Ljava/lang/String;

    invoke-static {v10}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    goto :goto_12

    .line 179
    :cond_35
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v10

    invoke-virtual {v10}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    iget-object v11, v4, Lv45;->I:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    goto :goto_13

    .line 180
    :cond_36
    :goto_12
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 181
    :goto_13
    invoke-static {}, Lcn/wps/core/runtime/Platform;->v()Ljava/lang/String;

    move-result-object v11

    .line 182
    invoke-virtual {v1, v2, v0, v11}, Lu45;->r(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)V

    .line 183
    iget-object v0, v4, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 184
    sget-object v0, Loo2;->V:Loo2;

    invoke-virtual {v0}, Loo2;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 185
    sget-object v14, Loo2;->W:Loo2;

    invoke-virtual {v14}, Loo2;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 p5, v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_37

    .line 186
    invoke-virtual {v14}, Loo2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    .line 187
    :cond_37
    invoke-virtual {v0}, Loo2;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 188
    invoke-virtual {v0}, Loo2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_38
    move-object/from16 v9, p5

    .line 189
    :goto_14
    iget-object v0, v4, Lv45;->I:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_39

    .line 191
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 192
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v14, 0x7f120b9f

    invoke-virtual {v2, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 193
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f120b9f

    invoke-virtual {v2, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Loo2;->W:Loo2;

    invoke-virtual {v6}, Loo2;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    const/4 v6, 0x1

    .line 194
    invoke-virtual {v12, v15, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    .line 199
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ET filePath"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static/range {p1 .. p1}, Lr45;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v4, Lv45;->I:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "NEWOPENFILE"

    const/4 v9, 0x1

    .line 202
    invoke-virtual {v12, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    new-instance v0, Ljava/io/File;

    iget-object v9, v4, Lv45;->I:Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqgh;->B(Ljava/io/File;)Z

    .line 204
    :cond_3b
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v9, 0x400

    new-array v11, v9, [B

    :goto_16
    const/4 v13, 0x0

    .line 205
    invoke-virtual {v10, v11, v13, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    const/4 v9, -0x1

    if-eq v14, v9, :cond_3c

    .line 206
    invoke-virtual {v0, v11, v13, v14}, Ljava/io/DataOutputStream;->write([BII)V

    const/16 v9, 0x400

    goto :goto_16

    .line 207
    :cond_3c
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 208
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 209
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 210
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v3, v0

    goto :goto_17

    :catch_4
    move-exception v0

    .line 211
    invoke-virtual {v1, v0}, Lu45;->p(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const/4 v6, 0x1

    .line 212
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    :cond_3d
    sget-object v6, Lu45;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    const-string v0, "cn.wps.moffice.spreadsheet.NewDocument"

    .line 214
    invoke-virtual {v12, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static/range {p3 .. p3}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v19

    invoke-virtual {v12, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 216
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p10 .. p10}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Spreadsheet"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static/range {p2 .. p2}, Lgy4;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_18

    :cond_3f
    const-string v0, "cn.wps.moffice.spreadsheet.OpenDocument"

    .line 217
    invoke-virtual {v12, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_40
    :goto_18
    const/4 v4, 0x1

    .line 218
    invoke-virtual {v12, v15, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "cn.wps.moffice.spreadsheet.NewDocument"

    .line 219
    invoke-virtual {v12, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    const-string v0, "cn.wps.moffice.spreadsheet.ActionValue"

    .line 220
    invoke-virtual {v12, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v18

    .line 221
    invoke-virtual {v1, v12, v3, v11}, Lu45;->h(Landroid/os/Bundle;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v4

    invoke-virtual {v4}, Lxk4;->q()Z

    move-result v4

    const-string v5, "ET_MULTIDOC_REUSEPROCESS"

    invoke-virtual {v12, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    sget-object v4, Lu45;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateStartIntent().activityName::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {v7, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 226
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p10 .. p10}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "spreadsheet_timer.log"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OPT : OPENFILE START; FILENAME : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; TIME:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    invoke-static {v0, v3, v13}, Lqgh;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_41
    move/from16 v14, p4

    move/from16 v3, p6

    move/from16 v4, p7

    .line 229
    invoke-virtual {v1, v2, v14, v3, v4}, Lu45;->a(Landroid/content/Context;ZZZ)Z

    goto/16 :goto_1f

    :cond_42
    move-object/from16 v24, v8

    move-object v11, v14

    move-object/from16 v8, v19

    const/4 v13, 0x1

    move/from16 v14, p4

    .line 230
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v11, v0, :cond_49

    if-eqz v4, :cond_47

    .line 231
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v16

    if-nez v16, :cond_47

    .line 232
    invoke-virtual {v12, v15, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    iget-object v13, v4, Lv45;->B:Ljava/lang/String;

    move-object/from16 v14, v21

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v13, v4, Lv45;->S:Ljava/lang/String;

    move-object/from16 v14, v20

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static/range {p3 .. p3}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v8, v4, Lv45;->I:Ljava/lang/String;

    invoke-static {v8}, Lmo;->k(Ljava/lang/Object;)V

    .line 237
    :try_start_5
    iget-object v8, v4, Lv45;->S:Ljava/lang/String;

    if-ne v8, v9, :cond_43

    .line 238
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v13, "OpenMode"

    const-string v14, "EditMode"

    .line 239
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 240
    :cond_43
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    iget-object v13, v4, Lv45;->I:Ljava/lang/String;

    invoke-virtual {v8, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    .line 241
    :goto_1a
    invoke-static {}, Lcn/wps/core/runtime/Platform;->J()Ljava/lang/String;

    move-result-object v13

    .line 242
    invoke-virtual {v1, v2, v0, v13}, Lu45;->r(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)V

    .line 243
    iget-object v0, v4, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 244
    sget-object v0, Loo2;->b0:Loo2;

    invoke-virtual {v0}, Loo2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v4, v4, Lv45;->I:Ljava/lang/String;

    invoke-static {v4}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_44

    .line 247
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 248
    :cond_44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f122514

    invoke-virtual {v2, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 249
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f122514

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Loo2;->b0:Loo2;

    invoke-virtual {v4}, Loo2;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    const/4 v4, 0x1

    .line 250
    invoke-virtual {v12, v15, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    .line 255
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v6, 0x400

    new-array v9, v6, [B

    :goto_1c
    const/4 v13, 0x0

    .line 256
    invoke-virtual {v8, v9, v13, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_46

    .line 257
    invoke-virtual {v0, v9, v13, v14}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_1c

    .line 258
    :cond_46
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 259
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 260
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 261
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v3, v0

    :cond_47
    const/4 v6, 0x1

    goto :goto_1e

    :catch_5
    move-exception v0

    .line 262
    invoke-virtual {v1, v0}, Lu45;->p(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_48

    move-object/from16 v4, v24

    const/4 v6, 0x1

    .line 263
    invoke-virtual {v7, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1d

    :cond_48
    const/4 v6, 0x1

    .line 264
    :goto_1d
    sget-object v4, Lu45;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_1e
    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    invoke-static {v2, v3}, Lrb5;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1, v12, v3, v11}, Lu45;->h(Landroid/os/Bundle;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;

    move-result-object v0

    .line 268
    sget-object v3, Lu45;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateStartIntent().activityName::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-virtual {v7, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    .line 271
    invoke-virtual {v1, v2, v3, v4, v5}, Lu45;->a(Landroid/content/Context;ZZZ)Z

    goto :goto_1f

    .line 272
    :cond_49
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->V:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v11, v0, :cond_4b

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->u0()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 273
    invoke-static/range {p1 .. p2}, Lrb5;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1, v12, v3, v11}, Lu45;->h(Landroid/os/Bundle;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-virtual {v7, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 277
    :goto_1f
    invoke-static {}, Ls45;->a()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 278
    const-class v0, Lcn/wps/moffice/main/PublicTestActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4a
    return-object v7

    .line 279
    :cond_4b
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz p5, :cond_4c

    .line 280
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkgh;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 281
    iget-object v0, v1, Lu45;->a:Landroid/content/Context;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->K2(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    iget-object v0, v1, Lu45;->a:Landroid/content/Context;

    .line 283
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkgh;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cloud_file_open"

    const-string v3, "cloud_outside"

    .line 284
    invoke-static {v2, v0, v3}, Lkgh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_4c
    if-eqz p13, :cond_4d

    const v0, 0x7f1205f0

    .line 285
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 286
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lu45;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "NotSupport"

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[StartIntent.generateStartIntent] filepath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " suffix: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " name :"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "local"

    const-string v3, "1"

    move-object/from16 v13, v17

    .line 290
    invoke-static {v2, v0, v3, v13}, Lq45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_20

    :catch_6
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4d
    :goto_20
    const/4 v2, 0x0

    return-object v2
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0, p3}, Lxk4;->A(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne p3, v1, :cond_0

    .line 3
    sget-object v1, Lvj4;->e:[Ljava/lang/String;

    .line 4
    sget-object v2, Lvj4;->f:[Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v3

    const-string v4, "app_open_file_presentation"

    invoke-virtual {v3, v4}, Lop2;->e(Ljava/lang/String;)V

    const-string v3, "cn.wps.moffice.presentation.multiactivity.Presentation1"

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne p3, v1, :cond_1

    .line 7
    sget-object v1, Lvj4;->a:[Ljava/lang/String;

    .line 8
    sget-object v2, Lvj4;->b:[Ljava/lang/String;

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v3

    const-string v4, "app_open_file_writer"

    invoke-virtual {v3, v4}, Lop2;->e(Ljava/lang/String;)V

    const-string v3, "cn.wps.moffice.writer.multiactivity.Writer1"

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne p3, v1, :cond_2

    .line 11
    sget-object v1, Lvj4;->c:[Ljava/lang/String;

    .line 12
    sget-object v2, Lvj4;->d:[Ljava/lang/String;

    .line 13
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v3

    const-string v4, "app_open_file_spreadsheet"

    invoke-virtual {v3, v4}, Lop2;->e(Ljava/lang/String;)V

    const-string v3, "cn.wps.moffice.spreadsheet.multiactivity.Spreadsheet1"

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne p3, v1, :cond_3

    .line 15
    sget-object v1, Lvj4;->g:[Ljava/lang/String;

    .line 16
    sget-object v2, Lvj4;->h:[Ljava/lang/String;

    const-string v3, "cn.wps.moffice.pdf.multiactivity.PDFReader1"

    goto :goto_0

    .line 17
    :cond_3
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->V:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne p3, v1, :cond_a

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->u0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    sget-object v1, Lvj4;->i:[Ljava/lang/String;

    .line 19
    sget-object v2, Lvj4;->j:[Ljava/lang/String;

    const-string v3, "cn.wps.moffice.ofd.multiactivity.OFDReader1"

    .line 20
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v5, p0, Lu45;->a:Landroid/content/Context;

    invoke-static {v5}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v5

    .line 22
    invoke-virtual {v5, p3, v4}, Lwk4;->p(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/util/List;)V

    .line 23
    invoke-virtual {v5, p2}, Lwk4;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p2

    const-string p3, "LabelRecord"

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    .line 24
    iget-object v6, p2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    sget-object v7, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    if-eq v6, v7, :cond_4

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p2}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INTENT_START_ALIVE_PROCESS"

    .line 26
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INTENT_START_ALIVE_PROCESS  record="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->toString2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 28
    :cond_4
    iget-object p1, p0, Lu45;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 30
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk4;

    iget-object v3, v3, Luk4;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v1, v2, v3, p1}, Lu45;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {p0, v4, v8}, Lu45;->o(Ljava/util/List;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, ":presentation"

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v8, :cond_5

    .line 33
    aget-object v3, v1, v6

    goto :goto_2

    :cond_5
    move-object v3, v8

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move-object v3, v8

    goto :goto_1

    :cond_7
    :goto_3
    if-nez v6, :cond_8

    .line 34
    invoke-virtual {p0, v1, v2, v0, p1}, Lu45;->m([Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    if-eqz p2, :cond_9

    .line 35
    invoke-virtual {p2}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->toString2()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    const-string p1, ""

    .line 36
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isProcessReUse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " activityName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " record="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v5}, Lp2q;->a(Z)V

    .line 38
    invoke-virtual {p0, v4, p2}, Lu45;->d(Ljava/util/List;Lcn/wps/moffice/common/multi/bean/LabelRecord;)V

    :goto_6
    return-object v0

    :cond_a
    const-string p1, "cn.wps.moffice.startactivity.StartDocumentManagerActivity"

    return-object p1
.end method

.method public final m([Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luk4;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v0, v2, :cond_2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p3, v2}, Lu45;->q(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    aget-object p1, p1, v1

    return-object p1
.end method

.method public final n([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    aget-object p1, p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final o(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-virtual {v2}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "No space left"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "No such file or directory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luk4;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk4;

    iget-object v2, v2, Luk4;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final r(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lwk4;->q(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/util/List;)V

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    aget-object v1, p1, p3

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
