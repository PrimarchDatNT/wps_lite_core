.class public Lg8n;
.super Lfb2;
.source "AutoFilterHandler.java"


# instance fields
.field public a:Lo2m;

.field public b:La6m;

.field public c:Lu3n;

.field public d:Z


# direct methods
.method public constructor <init>(Lo2m;Lu3n;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lg8n;-><init>(Lo2m;Lu3n;Z)V

    return-void
.end method

.method public constructor <init>(Lo2m;Lu3n;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 3
    iput-object p1, p0, Lg8n;->a:Lo2m;

    .line 4
    iput-object p2, p0, Lg8n;->c:Lu3n;

    .line 5
    iput-boolean p3, p0, Lg8n;->d:Z

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    .line 1
    iget-object v0, p0, Lg8n;->b:La6m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x1001

    if-ne p1, v2, :cond_1

    .line 2
    new-instance p1, Ln8n;

    iget-object v1, p0, Lg8n;->c:Lu3n;

    invoke-direct {p1, v0, v1}, Ln8n;-><init>(La6m;Lu3n;)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method public e(ILmb2;)V
    .locals 2

    const/16 p1, 0x1004

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lg8n;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-static {p1, p2}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p2

    iget-object v0, p0, Lg8n;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p2

    iget-object v0, p0, Lg8n;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    .line 5
    iget-object p2, p0, Lg8n;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->A1()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p2

    iget-object v0, p0, Lg8n;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p2

    iget-object v0, p0, Lg8n;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_3

    .line 8
    iget-object p2, p0, Lg8n;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->z1()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    .line 9
    :cond_3
    iget-boolean p2, p0, Lg8n;->d:Z

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lg8n;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->b5()Lp2m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp2m;->o0(Lvsm;)La6m;

    move-result-object p1

    iput-object p1, p0, Lg8n;->b:La6m;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p2, p0, Lg8n;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->F0()Lf8m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, La6m;->R0(Lo2m;Lf8m;Lvsm;Z)La6m;

    move-result-object p1

    iput-object p1, p0, Lg8n;->b:La6m;

    :cond_5
    :goto_0
    return-void
.end method

.method public f()La6m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8n;->b:La6m;

    return-object v0
.end method
