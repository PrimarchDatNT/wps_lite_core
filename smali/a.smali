.class public La;
.super Ljava/lang/Object;
.source "PDFPrinter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La$d;,
        La$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/print/PrintAttributes;

.field public final b:Landroid/print/PrintDocumentAdapter;

.field public final c:Ljava/lang/String;

.field public d:La$d;


# direct methods
.method public constructor <init>(La$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, La$c;->a:Landroid/print/PrintAttributes;

    iput-object v0, p0, La;->a:Landroid/print/PrintAttributes;

    .line 3
    iget-object v0, p1, La$c;->b:Landroid/print/PrintDocumentAdapter;

    iput-object v0, p0, La;->b:Landroid/print/PrintDocumentAdapter;

    .line 4
    iget-object p1, p1, La$c;->c:Ljava/lang/String;

    iput-object p1, p0, La;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(La$d;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iput-object p1, p0, La;->d:La$d;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, La$d;->onFailure()V

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v2, p0, La;->b:Landroid/print/PrintDocumentAdapter;

    const/4 v3, 0x0

    iget-object v4, p0, La;->a:Landroid/print/PrintAttributes;

    const/4 v5, 0x0

    new-instance v6, La$a;

    invoke-direct {v6, p0}, La$a;-><init>(La;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/print/PrintDocumentAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PDFPrinter"

    const-string v2, ""

    .line 6
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {p1}, La$d;->onFailure()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, La;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    iget-object v1, p0, La;->d:La$d;

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, La;->d:La$d;

    invoke-interface {v0}, La$d;->onFailure()V

    return-void

    :cond_2
    :goto_0
    const/high16 v1, 0x30000000

    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 13
    iget-object v0, p0, La;->d:La$d;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, La;->d:La$d;

    invoke-interface {v0}, La$d;->onFailure()V

    return-void

    :cond_3
    move-object v0, v2

    .line 15
    :goto_1
    :try_start_2
    iget-object v1, p0, La;->b:Landroid/print/PrintDocumentAdapter;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/print/PageRange;

    const/4 v4, 0x0

    sget-object v5, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v5, v3, v4

    new-instance v4, La$b;

    invoke-direct {v4, p0}, La$b;-><init>(La;)V

    .line 16
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/print/PrintDocumentAdapter;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "PDFPrinter"

    const-string v2, ""

    .line 17
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, La;->d:La$d;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, La$d;->onFailure()V

    :cond_4
    :goto_2
    return-void
.end method
