.class public Loqc;
.super Ljava/lang/Object;
.source "OutlineParseService.java"

# interfaces
.implements Lmqc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmqc<",
        "Lnqc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/std/PDFDocument;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Llqc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqc;->g()Lnqc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Llqc;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lnqc;

    invoke-virtual {p0, p1}, Loqc;->f(Lnqc;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Loqc;->g()Lnqc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lnqc;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic d(Llqc;)Lcn/wps/moffice/pdf/core/outline/PDFDestination;
    .locals 0

    .line 1
    check-cast p1, Lnqc;

    invoke-virtual {p0, p1}, Loqc;->e(Lnqc;)Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    move-result-object p1

    return-object p1
.end method

.method public e(Lnqc;)Lcn/wps/moffice/pdf/core/outline/PDFDestination;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnqc;->c()Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnqc;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnqc;",
            ")",
            "Ljava/util/List<",
            "Lnqc;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lnqc;->b()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g()Lnqc;
    .locals 3

    .line 1
    iget-object v0, p0, Loqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->V()Lcn/wps/moffice/pdf/core/outline/PDFOutline;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lnqc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnqc;-><init>(Lcn/wps/moffice/pdf/core/outline/PDFOutline;Z)V

    return-object v1
.end method
