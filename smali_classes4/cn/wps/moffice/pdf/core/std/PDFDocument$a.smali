.class public Lcn/wps/moffice/pdf/core/std/PDFDocument$a;
.super Ljava/lang/Object;
.source "PDFDocument.java"

# interfaces
.implements Lc0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/core/std/PDFDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/core/std/PDFDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$a;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$a;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-static {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->g(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0c;

    .line 2
    invoke-interface {v1, p1}, Lc0c;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
