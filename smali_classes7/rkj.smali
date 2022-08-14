.class public Lrkj;
.super Ljava/lang/Object;
.source "IWdDocumentExporterImpl.java"

# interfaces
.implements Likj;


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Ljkj;

.field public c:Lnkj;

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lrkj;->d:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lrkj;->e:I

    .line 4
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lrkj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 6
    invoke-virtual {p0}, Lrkj;->g()V

    .line 7
    new-instance p1, Lskj;

    iget-object v0, p0, Lrkj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {p1, v0}, Lskj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object p1, p0, Lrkj;->b:Ljkj;

    .line 8
    new-instance p1, Lwkj;

    invoke-direct {p1, p0}, Lwkj;-><init>(Lrkj;)V

    iput-object p1, p0, Lrkj;->c:Lnkj;

    return-void
.end method


# virtual methods
.method public a()Ljkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrkj;->b:Ljkj;

    return-object v0
.end method

.method public b()Llkj;
    .locals 1

    .line 1
    new-instance v0, Ltkj;

    invoke-direct {v0, p0}, Ltkj;-><init>(Lrkj;)V

    return-object v0
.end method

.method public c(I)Lkkj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkkj<",
            "Ltdi$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvkj;

    iget-object v1, p0, Lrkj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lvkj;-><init>(Lrkj;Luuh;)V

    return-object v0
.end method

.method public d()Lhkj;
    .locals 1

    .line 1
    new-instance v0, Lqkj;

    invoke-direct {v0, p0}, Lqkj;-><init>(Lrkj;)V

    return-object v0
.end method

.method public e()Lmkj;
    .locals 2

    .line 1
    new-instance v0, Lukj;

    iget-object v1, p0, Lrkj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lukj;-><init>(Lrkj;Luuh;)V

    return-object v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrkj;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_2

    .line 1
    iget-object v2, p0, Lrkj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lrkj;->d:[I

    aput v1, v3, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    iget v3, p0, Lrkj;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lrkj;->e:I

    add-int/2addr v1, v2

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lrkj;->d:[I

    aput v1, v0, v2

    return-void
.end method

.method public getText()Lnkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrkj;->c:Lnkj;

    return-object v0
.end method

.method public h()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lrkj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lrkj;->e:I

    return v0
.end method
