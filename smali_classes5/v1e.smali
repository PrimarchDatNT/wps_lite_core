.class public Lv1e;
.super Ljava/lang/Object;
.source "NoteOpLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1e$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lv1e$a;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv1e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lv1e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1e;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p3, p0, Lv1e;->b:Lv1e$a;

    .line 5
    new-instance p1, Ljava/io/File;

    sget-object p2, Lv1e;->e:Ljava/lang/String;

    const-string p3, "audio_icon_v10.emf"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lj4o;Ljava/lang/String;)Lx3o;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv1e;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lv1e;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-virtual {p0, v3}, Lv1e;->g(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v4, p0, Lv1e;->c:Ljava/lang/String;

    const v6, 0xafc80

    const v7, 0xafc80

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lj4o;->Y2(Ljava/lang/String;Ljava/lang/String;III)Lx3o;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lx3o;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lo0o;->start()V

    .line 4
    invoke-virtual {p0, v0, p1}, Lv1e;->a(Lj4o;Ljava/lang/String;)Lx3o;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {v2}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    invoke-interface {v2}, Lo0o;->a()V

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lv1e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwld;->m()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Lj4o;->h4(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lj4o;->r3()V

    .line 5
    iget-object v0, p0, Lv1e;->b:Lv1e$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v2}, Lv1e$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lo0o;->start()V

    .line 9
    invoke-virtual {v0, v2}, Lj4o;->h4(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lj4o;->r3()V

    .line 11
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    .line 13
    :goto_0
    iget-object v0, p0, Lv1e;->b:Lv1e$a;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0, v2}, Lv1e$a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    invoke-virtual {v0, p1}, Lj4o;->x3(I)V

    .line 5
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object v0, p0, Lv1e;->b:Lv1e$a;

    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object p1

    invoke-virtual {p1}, Lpgh;->k()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo1e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lj4o;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lj4o;->C3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3o;

    if-eqz v2, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v2}, Lx3o;->o3()I

    move-result v3

    invoke-virtual {p0, v3}, Lv1e;->h(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0, v7}, Lv1e;->g(Ljava/lang/String;)I

    move-result v3

    int-to-long v8, v3

    .line 9
    new-instance v3, Lo1e;

    invoke-virtual {v2}, Lx3o;->W4()I

    move-result v5

    invoke-virtual {v2}, Lx3o;->o3()I

    move-result v6

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo1e;-><init>(IILjava/lang/String;J)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public j(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo1e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj4o;->C3()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3o;

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lx3o;->o3()I

    move-result v2

    invoke-virtual {p0, v2}, Lv1e;->h(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0, v6}, Lv1e;->g(Ljava/lang/String;)I

    move-result v2

    int-to-long v7, v2

    .line 8
    new-instance v2, Lo1e;

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v4

    invoke-virtual {v1}, Lx3o;->o3()I

    move-result v5

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo1e;-><init>(IILjava/lang/String;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lj4o;->G3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj4o;->G3()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lv1e;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lv1e;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f110000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 5
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {v4, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :catch_0
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_1
    move-object v2, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v2

    :goto_2
    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v4, v2

    .line 9
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_2

    .line 10
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    nop

    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    .line 11
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_3
    return v1

    :catchall_3
    move-exception v0

    :goto_5
    if-eqz v2, :cond_4

    .line 12
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    nop

    :cond_4
    :goto_6
    if-eqz v4, :cond_5

    .line 13
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 14
    :catch_7
    :cond_5
    throw v0

    :catch_8
    :cond_6
    :goto_7
    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1e;->p(Ljava/lang/String;I)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo1e;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    iget-object p3, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p3

    invoke-virtual {p3}, Lm3o;->b()Lj4o;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p3, p1}, Lj4o;->h4(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lj4o;->r3()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1e;

    .line 6
    iget-object v0, v0, Lo1e;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lv1e;->a(Lj4o;Ljava/lang/String;)Lx3o;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p0, Lv1e;->b:Lv1e$a;

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2, p1}, Lv1e$a;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lo0o;->start()V

    .line 11
    invoke-virtual {p3, p1}, Lj4o;->h4(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lj4o;->r3()V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1e;

    .line 14
    iget-object v1, v1, Lo1e;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v1}, Lv1e;->a(Lj4o;Ljava/lang/String;)Lx3o;

    goto :goto_2

    .line 15
    :cond_5
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 16
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    .line 17
    :goto_3
    iget-object p2, p0, Lv1e;->b:Lv1e$a;

    if-eqz p2, :cond_6

    .line 18
    invoke-interface {p2, p1}, Lv1e$a;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2}, Lm3o;->b()Lj4o;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2, p1}, Lj4o;->h4(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lv1e;->b:Lv1e$a;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2, p1}, Lv1e$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lv1e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo0o;->start()V

    .line 8
    invoke-virtual {p2, p1}, Lj4o;->h4(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    .line 11
    :goto_1
    iget-object p2, p0, Lv1e;->b:Lv1e$a;

    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p2, p1}, Lv1e$a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
