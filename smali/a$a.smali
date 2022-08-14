.class public La$a;
.super Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
.source "PDFPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La;->a(La$d;)V
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
    iput-object p1, p0, La$a;->a:La;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 2
    iget-object p1, p0, La$a;->a:La;

    invoke-virtual {p1}, La;->b()V

    return-void
.end method
