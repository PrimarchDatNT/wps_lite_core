.class public Llzb$a$a;
.super Ljava/lang/Object;
.source "PDFPageServiceLoad.java"

# interfaces
.implements Lf0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llzb$a;->a(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/core/std/PDFPage;

.field public final synthetic b:Llzb$a;


# direct methods
.method public constructor <init>(Llzb$a;Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzb$a$a;->b:Llzb$a;

    iput-object p2, p0, Llzb$a$a;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llzb$a$a;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v0

    .line 2
    iget-object v1, p0, Llzb$a$a;->b:Llzb$a;

    iget-object v1, v1, Llzb$a;->B:Llzb;

    invoke-static {v1}, Llzb;->c(Llzb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Llzb$a$a;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->onBeforeClosePage()V

    .line 4
    iget-object v2, p0, Llzb$a$a;->b:Llzb$a;

    iget-object v2, v2, Llzb$a;->B:Llzb;

    invoke-static {v2}, Llzb;->b(Llzb;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Llzb$a$a;->b:Llzb$a;

    iget-object v0, v0, Llzb$a;->B:Llzb;

    invoke-static {v0}, Llzb;->b(Llzb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Llzb$a$a;->b:Llzb$a;

    iget-object v0, v0, Llzb$a;->B:Llzb;

    invoke-static {v0}, Llzb;->d(Llzb;)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
