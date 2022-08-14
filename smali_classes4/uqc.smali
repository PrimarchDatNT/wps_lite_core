.class public Luqc;
.super Ljava/lang/Object;
.source "PDFAddDocData.java"


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luqc;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luqc;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Luqc;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Luqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    return v0
.end method

.method public f()Lcn/wps/moffice/pdf/core/std/PDFDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Luqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luqc;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luqc;->c:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Luqc;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Luqc;->b:I

    return-void
.end method
