.class public Ly8g;
.super Landroid/print/PrintDocumentAdapter;
.source "GridPrintAdapter.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lk2m;

.field public c:La7g$b;

.field public d:Landroid/print/PrintAttributes;

.field public e:Landroid/print/PrintAttributes;

.field public volatile f:Z

.field public g:Lw8g;

.field public h:Lo8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk2m;La7g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 2
    new-instance v0, Lo8g;

    invoke-direct {v0, p1}, Lo8g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly8g;->h:Lo8g;

    .line 3
    iput-object p4, p0, Ly8g;->c:La7g$b;

    .line 4
    iput-object p3, p0, Ly8g;->b:Lk2m;

    .line 5
    iput-object p2, p0, Ly8g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly8g;->f:Z

    .line 2
    iget-object v0, p0, Ly8g;->h:Lo8g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo8g;->h()V

    :cond_0
    return-void
.end method

.method public b(Lw8g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8g;->g:Lw8g;

    return-void
.end method

.method public final c(Landroid/print/PrintAttributes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8g;->c:La7g$b;

    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, La7g$b;->e(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lxo;->r(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lxo;->r(F)F

    move-result p1

    div-float/2addr p1, v1

    .line 5
    iget-object v1, p0, Ly8g;->c:La7g$b;

    invoke-virtual {v1, v0}, La7g$b;->g(F)V

    .line 6
    iget-object v0, p0, Ly8g;->c:La7g$b;

    invoke-virtual {v0, p1}, La7g$b;->f(F)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly8g;->b:Lk2m;

    .line 2
    iput-object v0, p0, Ly8g;->c:La7g$b;

    .line 3
    iput-object v0, p0, Ly8g;->h:Lo8g;

    .line 4
    iput-object v0, p0, Ly8g;->g:Lw8g;

    .line 5
    iput-object v0, p0, Ly8g;->e:Landroid/print/PrintAttributes;

    .line 6
    iput-object v0, p0, Ly8g;->d:Landroid/print/PrintAttributes;

    .line 7
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly8g;->e:Landroid/print/PrintAttributes;

    .line 2
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p2, p0, Ly8g;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p4, p1, p2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly8g;->f:Z

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-boolean p3, p0, Ly8g;->f:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_2

    .line 2
    iget-object p3, p0, Ly8g;->e:Landroid/print/PrintAttributes;

    iget-object v2, p0, Ly8g;->d:Landroid/print/PrintAttributes;

    invoke-virtual {p3, v2}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 3
    iget-object p3, p0, Ly8g;->e:Landroid/print/PrintAttributes;

    invoke-virtual {p0, p3}, Ly8g;->c(Landroid/print/PrintAttributes;)V

    .line 4
    iget-object p3, p0, Ly8g;->h:Lo8g;

    invoke-virtual {p3}, Lo8g;->h()V

    .line 5
    iget-object v2, p0, Ly8g;->h:Lo8g;

    iget-object v3, p0, Ly8g;->a:Ljava/lang/String;

    iget-object v4, p0, Ly8g;->b:Lk2m;

    iget-object v5, p0, Ly8g;->c:La7g$b;

    const/4 v6, 0x3

    iget-object v7, p0, Ly8g;->g:Lw8g;

    invoke-virtual/range {v2 .. v7}, Lo8g;->o(Ljava/lang/String;Lk2m;La7g$b;SLw8g;)S

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 6
    iget-object p3, p0, Ly8g;->e:Landroid/print/PrintAttributes;

    iput-object p3, p0, Ly8g;->d:Landroid/print/PrintAttributes;

    .line 7
    :cond_2
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    iget-object v2, p0, Ly8g;->a:Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/high16 p2, 0x10000

    new-array p2, p2, [B

    .line 9
    :goto_2
    invoke-virtual {p3, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    .line 10
    invoke-virtual {v2, p2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    .line 12
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    if-eqz p1, :cond_4

    .line 14
    array-length p2, p1

    if-nez p2, :cond_5

    :cond_4
    new-array p1, v0, [Landroid/print/PageRange;

    .line 15
    new-instance p2, Landroid/print/PageRange;

    const p3, 0x7fffffff

    invoke-direct {p2, v1, p3}, Landroid/print/PageRange;-><init>(II)V

    aput-object p2, p1, v1

    .line 16
    :cond_5
    invoke-virtual {p4, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    return-void
.end method
