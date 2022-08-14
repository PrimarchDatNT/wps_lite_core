.class public Lnqc;
.super Ljava/lang/Object;
.source "OutlineNode.java"

# interfaces
.implements Llqc;


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/outline/PDFOutline;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnqc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/outline/PDFOutline;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnqc;->a:Lcn/wps/moffice/pdf/core/outline/PDFOutline;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqc;->a:Lcn/wps/moffice/pdf/core/outline/PDFOutline;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->e()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnqc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnqc;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnqc;->b:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lnqc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lnqc;->b:Ljava/util/ArrayList;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lnqc;->a:Lcn/wps/moffice/pdf/core/outline/PDFOutline;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->b()Lcn/wps/moffice/pdf/core/outline/PDFOutline;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lnqc;->b:Ljava/util/ArrayList;

    new-instance v2, Lnqc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lnqc;-><init>(Lcn/wps/moffice/pdf/core/outline/PDFOutline;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->c()Lcn/wps/moffice/pdf/core/outline/PDFOutline;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lnqc;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Lcn/wps/moffice/pdf/core/outline/PDFDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqc;->a:Lcn/wps/moffice/pdf/core/outline/PDFOutline;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->a()Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqc;->a:Lcn/wps/moffice/pdf/core/outline/PDFOutline;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
