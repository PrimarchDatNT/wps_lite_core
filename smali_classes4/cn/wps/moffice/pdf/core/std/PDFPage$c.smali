.class public Lcn/wps/moffice/pdf/core/std/PDFPage$c;
.super Ljava/lang/Object;
.source "PDFPage.java"

# interfaces
.implements Lf0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/core/std/PDFPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lf0c;

.field public final synthetic b:Lcn/wps/moffice/pdf/core/std/PDFPage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFPage;Lf0c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$c;->b:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$c;->a:Lf0c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$c;->b:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-static {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->access$600(Lcn/wps/moffice/pdf/core/std/PDFPage;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$c;->b:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-static {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->access$700(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    const-string v0, "PDFPageServiceLoad"

    const-string v1, "real stop"

    .line 3
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$c;->a:Lf0c;

    invoke-interface {v0}, Lf0c;->a()V

    :cond_0
    return-void
.end method
