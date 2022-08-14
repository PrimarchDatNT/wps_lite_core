.class public Llal$e$a;
.super Ljava/lang/Object;
.source "WriterPaperCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llal$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/io/File;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Llal$e;


# direct methods
.method public constructor <init>(Llal$e;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llal$e$a;->S:Llal$e;

    iput-object p2, p0, Llal$e$a;->B:Ljava/io/File;

    iput-object p3, p0, Llal$e$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llal$e$a;->S:Llal$e;

    iget-object v1, v0, Llal$e;->I:Ldha;

    iget-object v0, v0, Llal$e;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->J4()Lgxh;

    move-result-object v0

    sget-object v2, Ldyh;->B:Ldyh;

    invoke-interface {v0, v2}, Lgxh;->a(Ldyh;)I

    move-result v0

    iput v0, v1, Ldha;->n0:I

    .line 2
    :try_start_0
    iget-object v0, p0, Llal$e$a;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llal$e$a;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llal$e$a;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    iget-object v0, p0, Llal$e$a;->S:Llal$e;

    iget-object v0, v0, Llal$e;->S:Laha;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laha;->p1(Z)V

    .line 5
    iget-object v0, p0, Llal$e$a;->S:Llal$e;

    iget-object v0, v0, Llal$e;->B:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, p0, Llal$e$a;->I:Ljava/lang/String;

    sget-object v2, Lpki;->U:Lpki;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->k3(Ljava/lang/String;Lpki;)V

    .line 6
    iget-object v0, p0, Llal$e$a;->S:Llal$e;

    iget-object v0, v0, Llal$e;->S:Laha;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laha;->p1(Z)V

    .line 7
    iget-object v0, p0, Llal$e$a;->S:Llal$e;

    iget-object v1, v0, Llal$e;->S:Laha;

    iget-object v2, p0, Llal$e$a;->B:Ljava/io/File;

    iget-object v0, v0, Llal$e;->I:Ldha;

    invoke-interface {v1, v2, v0}, Laha;->C2(Ljava/io/File;Ldha;)V
    :try_end_0
    .catch Lnvi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmvi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
