.class public Lw6e;
.super Landroid/print/PrintDocumentAdapter;
.source "PtPrintAdapter.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:La7e;

.field public c:Landroid/print/PrintAttributes;

.field public d:Landroid/print/PrintAttributes;

.field public volatile e:Z

.field public f:Ls5p;

.field public g:Lp5p;

.field public h:Lo5p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;La7e;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lw6e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;La7e;Lo5p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;La7e;Lo5p;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 3
    new-instance v0, Ls5p;

    sget-object v1, Ldpe;->a:Ljava/lang/String;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Ls5p;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lw6e;->f:Ls5p;

    .line 4
    invoke-virtual {p4}, La7e;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ls5p;->f(I)V

    .line 5
    iget-object p1, p0, Lw6e;->f:Ls5p;

    invoke-virtual {p4}, La7e;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls5p;->g(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lw6e;->f:Ls5p;

    invoke-virtual {p4}, La7e;->e()Lr5p;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls5p;->h(Lr5p;)V

    .line 7
    iput-object p4, p0, Lw6e;->b:La7e;

    .line 8
    iput-object p3, p0, Lw6e;->a:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lw6e;->h:Lo5p;

    return-void
.end method


# virtual methods
.method public a(Lp5p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6e;->g:Lp5p;

    return-void
.end method

.method public final b(Landroid/print/PrintAttributes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6e;->b:La7e;

    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, La7e;->i(Z)V

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
    iget-object v1, p0, Lw6e;->b:La7e;

    invoke-virtual {v1, v0}, La7e;->m(F)V

    .line 6
    iget-object v0, p0, Lw6e;->b:La7e;

    invoke-virtual {v0, p1}, La7e;->l(F)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw6e;->b:La7e;

    .line 2
    iput-object v0, p0, Lw6e;->f:Ls5p;

    .line 3
    iput-object v0, p0, Lw6e;->d:Landroid/print/PrintAttributes;

    .line 4
    iput-object v0, p0, Lw6e;->c:Landroid/print/PrintAttributes;

    .line 5
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw6e;->d:Landroid/print/PrintAttributes;

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

    iget-object p2, p0, Lw6e;->a:Ljava/lang/String;

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
    iput-boolean v0, p0, Lw6e;->e:Z

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lw6e;->e:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_4

    .line 2
    iget-object p3, p0, Lw6e;->d:Landroid/print/PrintAttributes;

    iget-object v2, p0, Lw6e;->c:Landroid/print/PrintAttributes;

    invoke-virtual {p3, v2}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 3
    iget-object p3, p0, Lw6e;->d:Landroid/print/PrintAttributes;

    invoke-virtual {p0, p3}, Lw6e;->b(Landroid/print/PrintAttributes;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    iget-object p3, p0, Lw6e;->h:Lo5p;

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lw6e;->f:Ls5p;

    invoke-virtual {p3, v0}, Ls5p;->s(Z)V

    .line 7
    :cond_2
    iget-object p3, p0, Lw6e;->f:Ls5p;

    iget-object v2, p0, Lw6e;->a:Ljava/lang/String;

    iget-object v3, p0, Lw6e;->g:Lp5p;

    iget-object v4, p0, Lw6e;->h:Lo5p;

    invoke-virtual {p3, v2, v3, v4, v1}, Ls5p;->q(Ljava/lang/String;Lp5p;Lo5p;Z)S

    move-result p3

    goto :goto_2

    .line 8
    :cond_3
    iget-object p3, p0, Lw6e;->f:Ls5p;

    iget-object v2, p0, Lw6e;->a:Ljava/lang/String;

    iget-object v3, p0, Lw6e;->g:Lp5p;

    invoke-virtual {p3, v2, v3}, Ls5p;->p(Ljava/lang/String;Lp5p;)S

    move-result p3

    :goto_2
    const/4 v2, 0x2

    if-ne p3, v2, :cond_4

    .line 9
    iget-object p3, p0, Lw6e;->d:Landroid/print/PrintAttributes;

    iput-object p3, p0, Lw6e;->c:Landroid/print/PrintAttributes;

    .line 10
    :cond_4
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    iget-object v2, p0, Lw6e;->a:Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/high16 p2, 0x10000

    new-array p2, p2, [B

    .line 12
    :goto_3
    invoke-virtual {p3, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_5

    .line 13
    invoke-virtual {v2, p2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    .line 15
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    if-eqz p1, :cond_6

    .line 17
    array-length p2, p1

    if-nez p2, :cond_7

    :cond_6
    new-array p1, v0, [Landroid/print/PageRange;

    .line 18
    new-instance p2, Landroid/print/PageRange;

    const p3, 0x7fffffff

    invoke-direct {p2, v1, p3}, Landroid/print/PageRange;-><init>(II)V

    aput-object p2, p1, v1

    .line 19
    :cond_7
    invoke-virtual {p4, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    return-void
.end method
