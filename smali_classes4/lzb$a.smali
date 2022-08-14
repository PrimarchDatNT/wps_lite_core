.class public Llzb$a;
.super Ljava/lang/Object;
.source "PDFPageServiceLoad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llzb;


# direct methods
.method public constructor <init>(Llzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzb$a;->B:Llzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 1

    .line 1
    new-instance v0, Llzb$a$a;

    invoke-direct {v0, p0, p1}, Llzb$a$a;-><init>(Llzb$a;Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->stopWorking(Lf0c;)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llzb$a;->B:Llzb;

    invoke-static {v0}, Llzb;->b(Llzb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 3
    iget-object v2, p0, Llzb$a;->B:Llzb;

    invoke-static {v2}, Llzb;->b(Llzb;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Llzb$a;->a(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
