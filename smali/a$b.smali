.class public La$b;
.super Landroid/print/PrintDocumentAdapter$WriteResultCallback;
.source "PDFPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La;


# direct methods
.method public constructor <init>(La;)V
    .locals 0

    .line 1
    iput-object p1, p0, La$b;->a:La;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteFailed(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, La$b;->a:La;

    iget-object p1, p1, La;->d:La$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, La$d;->onFailure()V

    :cond_0
    return-void
.end method

.method public onWriteFinished([Landroid/print/PageRange;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 2
    iget-object v0, p0, La$b;->a:La;

    iget-object v1, v0, La;->d:La$d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    array-length p1, p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, v0, La;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, La$d;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v1}, La$d;->onFailure()V

    return-void
.end method
