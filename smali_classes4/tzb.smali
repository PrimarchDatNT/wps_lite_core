.class public Ltzb;
.super Lpzb;
.source "PDFSignManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpzb<",
        "Lszb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpzb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcn/wps/moffice/pdf/core/std/PDFPage;Lmzb;)Z
    .locals 0

    .line 1
    check-cast p2, Lszb;

    invoke-virtual {p0, p1, p2}, Ltzb;->j(Lcn/wps/moffice/pdf/core/std/PDFPage;Lszb;)Z

    move-result p1

    return p1
.end method

.method public i(FF)Lszb;
    .locals 5

    .line 1
    iget-object v0, p0, Lpzb;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v3, p0, Lpzb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszb;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lszb;->isToBeRemoved()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public j(Lcn/wps/moffice/pdf/core/std/PDFPage;Lszb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->writeSignToCore(Lszb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpzb;->c()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Y()Luzb;

    move-result-object v0

    invoke-virtual {v0, p2}, Luzb;->g(Lmzb;)V

    :cond_0
    return p1
.end method
