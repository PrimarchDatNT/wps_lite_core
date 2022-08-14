.class public Lv7n;
.super Lfb2;
.source "HyperlinkHandler.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lo2m;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lssm;


# direct methods
.method public constructor <init>(Lo2m;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lv7n;->f:Lo2m;

    .line 3
    iput-object p2, p0, Lv7n;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 7

    const/16 p1, 0x1004

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7n;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lv7n;->f:Lo2m;

    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-static {p1, v1}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    .line 8
    new-instance v5, Lssm;

    invoke-direct {v5, p1}, Lssm;-><init>(Lvsm;)V

    iput-object v5, p0, Lv7n;->h:Lssm;

    const/16 v5, 0x135c

    .line 9
    invoke-interface {p2, v5}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    new-instance v6, Lrsm;

    invoke-direct {v6, p1}, Lrsm;-><init>(Lvsm;)V

    .line 12
    invoke-virtual {v6, v5}, Lrsm;->q(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lv7n;->h:Lssm;

    invoke-virtual {p1, v6}, Lssm;->p(Lrsm;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    const p1, 0x410001

    .line 14
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7n;->a:Ljava/lang/String;

    .line 16
    iget-object p2, p0, Lv7n;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lv7n;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-static {p1}, Lx6m;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lv7n;->h:Lssm;

    invoke-virtual {p1}, Lssm;->e0()V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lv7n;->h:Lssm;

    invoke-virtual {p1}, Lssm;->h0()V

    .line 20
    iget-object p1, p0, Lv7n;->d:Ljava/lang/String;

    const-string p2, "file:///"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lv7n;->d:Ljava/lang/String;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7n;->d:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lv7n;->h:Lssm;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lssm;->A0(Z)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lv7n;->h:Lssm;

    invoke-virtual {p1, v0}, Lssm;->A0(Z)V

    .line 24
    :goto_1
    iget-object p1, p0, Lv7n;->h:Lssm;

    iget-object p2, p0, Lv7n;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lssm;->u0(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lv7n;->h:Lssm;

    invoke-virtual {p1, v1}, Lssm;->w0(I)V

    .line 26
    iget-object p1, p0, Lv7n;->h:Lssm;

    invoke-virtual {p1, v2}, Lssm;->z0(I)V

    .line 27
    iget-object p1, p0, Lv7n;->h:Lssm;

    invoke-virtual {p1, v3}, Lssm;->E0(I)V

    .line 28
    iget-object p1, p0, Lv7n;->h:Lssm;

    invoke-virtual {p1, v4}, Lssm;->F0(I)V

    .line 29
    iget-object p1, p0, Lv7n;->f:Lo2m;

    invoke-virtual {p1}, Lo2m;->q2()Lw6m;

    move-result-object p1

    iget-object p2, p0, Lv7n;->h:Lssm;

    invoke-virtual {p1, p2}, Lw6m;->f(Lssm;)V

    goto :goto_2

    :cond_5
    const/16 p1, 0x1159

    .line 30
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7n;->b:Ljava/lang/String;

    const/16 p1, 0x135d

    .line 32
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7n;->c:Ljava/lang/String;

    .line 34
    :cond_6
    iget-object p1, p0, Lv7n;->h:Lssm;

    invoke-virtual {p1}, Lssm;->i0()V

    .line 35
    iget-object p1, p0, Lv7n;->h:Lssm;

    invoke-virtual {p1, v1}, Lssm;->w0(I)V

    .line 36
    iget-object p1, p0, Lv7n;->h:Lssm;

    invoke-virtual {p1, v2}, Lssm;->z0(I)V

    .line 37
    iget-object p1, p0, Lv7n;->h:Lssm;

    invoke-virtual {p1, v3}, Lssm;->E0(I)V

    .line 38
    iget-object p1, p0, Lv7n;->h:Lssm;

    invoke-virtual {p1, v4}, Lssm;->F0(I)V

    .line 39
    iget-object p1, p0, Lv7n;->h:Lssm;

    iget-object p2, p0, Lv7n;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lssm;->u0(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lv7n;->h:Lssm;

    iget-object p2, p0, Lv7n;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lssm;->B0(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lv7n;->f:Lo2m;

    invoke-virtual {p1}, Lo2m;->q2()Lw6m;

    move-result-object p1

    iget-object p2, p0, Lv7n;->h:Lssm;

    invoke-virtual {p1, p2}, Lw6m;->f(Lssm;)V

    :cond_7
    :goto_2
    return-void
.end method
