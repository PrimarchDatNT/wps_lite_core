.class public La$c;
.super Ljava/lang/Object;
.source "PDFPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/print/PrintAttributes;

.field public b:Landroid/print/PrintDocumentAdapter;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/print/PrintAttributes;)La$c;
    .locals 0

    .line 1
    iput-object p1, p0, La$c;->a:Landroid/print/PrintAttributes;

    return-object p0
.end method

.method public b()La;
    .locals 1

    .line 1
    new-instance v0, La;

    invoke-direct {v0, p0}, La;-><init>(La$c;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)La$c;
    .locals 0

    .line 1
    iput-object p1, p0, La$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/print/PrintDocumentAdapter;)La$c;
    .locals 0

    .line 1
    iput-object p1, p0, La$c;->b:Landroid/print/PrintDocumentAdapter;

    return-object p0
.end method
