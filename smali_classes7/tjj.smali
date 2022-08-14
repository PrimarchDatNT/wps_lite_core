.class public Ltjj;
.super Ljava/lang/Object;
.source "WordWriter.java"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcn/wps/moffice/writer/core/TextDocument;

.field public c:Lpki;

.field public d:Ldp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/storage/emulated/0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltjj;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lpki;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltjj;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltjj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    sget-object v1, Lpki;->U:Lpki;

    iput-object v1, p0, Ltjj;->c:Lpki;

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Ltjj;->b(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lpki;Ldp0;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lpki;Ldp0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltjj;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ltjj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 9
    sget-object v0, Lpki;->U:Lpki;

    iput-object v0, p0, Ltjj;->c:Lpki;

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Ltjj;->b(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lpki;Ldp0;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lpki;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltjj;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ltjj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 14
    sget-object v1, Lpki;->U:Lpki;

    iput-object v1, p0, Ltjj;->c:Lpki;

    .line 15
    sget-object v1, Ltjj;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2, v0}, Ltjj;->b(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lpki;Ldp0;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->i()Lfo0;

    move-result-object v0

    invoke-interface {v0, p0}, Lfo0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Ltjj;->e:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Ltjj;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ltjj;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "default"

    aput-object v1, v0, v3

    .line 3
    invoke-static {p0, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ltjj;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "Can not open blank file of writer"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmvi;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ltjj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Ltjj;->a:Ljava/lang/String;

    iget-object v4, p0, Ltjj;->d:Ldp0;

    sget-object v5, Lpki;->T:Lpki;

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgij;->e(Ljava/lang/Object;Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZLdp0;Lpki;)Ly5j;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ly5j;->a()V

    return-void
.end method

.method public final b(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lpki;Ldp0;)V
    .locals 1

    const-string v0, "coreDocument should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "filePath should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ff should not be null!"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Ltjj;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ltjj;->c:Lpki;

    .line 6
    iput-object p1, p0, Ltjj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 7
    iput-object p4, p0, Ltjj;->d:Ldp0;

    return-void
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Lmvi;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ltjj$a;->a:[I

    iget-object v1, p0, Ltjj;->c:Lpki;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "It should not reach here"

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Ltjj;->n()V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Ltjj;->j()V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Ltjj;->g()V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ltjj;->a(Z)V

    goto :goto_1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Ltjj;->l()V

    goto :goto_1

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Ltjj;->j()V

    goto :goto_1

    .line 8
    :goto_0
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ltjj;->f()V

    .line 10
    :goto_1
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    invoke-virtual {v0}, Lmgf;->c()V
    :try_end_0
    .catch Lmvi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Ltjj;->e:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Lnvi;

    new-instance v2, Lovi;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lovi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lnvi;-><init>(Lnvh;)V

    throw v1

    :catch_1
    move-exception v0

    .line 13
    sget-object v1, Ltjj;->e:Ljava/lang/String;

    const-string v2, "WriterAutoWriteException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmvi;
        }
    .end annotation

    .line 1
    new-instance v0, Lauj;

    iget-object v1, p0, Ltjj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Ltjj;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lauj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lauj;->i(Z)V

    return-void
.end method

.method public final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmvi;
        }
    .end annotation

    .line 1
    new-instance v0, Lauj;

    iget-object v1, p0, Ltjj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Ltjj;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lauj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lauj;->i(Z)V

    return-void
.end method

.method public final i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnvi;,
            Lmvi;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    iget-object v1, p0, Ltjj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Ltjj;->a:Ljava/lang/String;

    iget-object v3, p0, Ltjj;->d:Ldp0;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ldp0;Z)V

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->T()V

    return-void
.end method

.method public final j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;,
            Lmvi;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    iget-object v1, p0, Ltjj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Ltjj;->a:Ljava/lang/String;

    iget-object v3, p0, Ltjj;->d:Ldp0;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ldp0;Z)V

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->T()V

    return-void
.end method

.method public final k()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmvi;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ltjj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Ltjj;->a:Ljava/lang/String;

    iget-object v4, p0, Ltjj;->d:Ldp0;

    sget-object v5, Lpki;->S:Lpki;

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgij;->e(Ljava/lang/Object;Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZLdp0;Lpki;)Ly5j;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ly5j;->a()V

    return-void
.end method

.method public final l()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ltjj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Ltjj;->a:Ljava/lang/String;

    iget-object v4, p0, Ltjj;->d:Ldp0;

    sget-object v5, Lpki;->S:Lpki;

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgij;->e(Ljava/lang/Object;Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZLdp0;Lpki;)Ly5j;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ly5j;->a()V

    return-void
.end method

.method public final m()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmvi;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ltjj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Ltjj;->a:Ljava/lang/String;

    iget-object v4, p0, Ltjj;->d:Ldp0;

    sget-object v5, Lpki;->Y:Lpki;

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgij;->k(Ljava/lang/Object;Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZLdp0;Lpki;)Lb6j;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lb6j;->a()V

    return-void
.end method

.method public final n()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ltjj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Ltjj;->a:Ljava/lang/String;

    iget-object v4, p0, Ltjj;->d:Ldp0;

    sget-object v5, Lpki;->Y:Lpki;

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgij;->k(Ljava/lang/Object;Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZLdp0;Lpki;)Lb6j;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lb6j;->a()V

    return-void
.end method

.method public o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    const-string v0, "NOSpaceLeftException!!!"

    .line 1
    :try_start_0
    sget-object v1, Ltjj$a;->a:[I

    iget-object v2, p0, Ltjj;->c:Lpki;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string v1, "It should not reach here!"

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Ltjj;->m()V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Ltjj;->i()V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Ltjj;->f()V

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Ltjj;->a(Z)V

    goto :goto_1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Ltjj;->k()V

    goto :goto_1

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Ltjj;->i()V

    goto :goto_1

    .line 8
    :goto_0
    invoke-static {v1}, Lno;->t(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ltjj;->f()V

    .line 10
    :goto_1
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v1

    invoke-virtual {v1}, Lmgf;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnvi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    sget-object v2, Ltjj;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lwc5;

    invoke-direct {v0, v1}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_0
    sget-object v0, Ltjj;->e:Ljava/lang/String;

    const-string v2, "WriterIOException"

    invoke-static {v0, v2, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v1

    :catch_1
    move-exception v1

    .line 16
    invoke-static {v1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    sget-object v2, Ltjj;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lwc5;

    invoke-direct {v0, v1}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_1
    sget-object v0, Ltjj;->e:Ljava/lang/String;

    const-string v2, "RuntimeException"

    invoke-static {v0, v2, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v1

    :catch_2
    move-exception v1

    .line 21
    invoke-static {v1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    sget-object v2, Ltjj;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lwc5;

    invoke-direct {v0, v1}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_2
    sget-object v0, Ltjj;->e:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v0, v2, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance v0, Lnvi;

    new-instance v2, Lovi;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lovi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Lnvi;-><init>(Lnvh;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
