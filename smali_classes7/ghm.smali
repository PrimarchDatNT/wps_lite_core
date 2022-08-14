.class public Lghm;
.super Ljava/lang/Object;
.source "KmoGrid.java"


# instance fields
.field public final a:Lhhm;

.field public final b:Lvhm;

.field public final c:Lzhm;

.field public final d:Lwhm;

.field public final e:Lihm;

.field public f:Lo2m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    invoke-direct {p0, v0}, Lghm;-><init>(Lf2n;)V

    return-void
.end method

.method public constructor <init>(Lf2n;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhhm;

    iget-object v1, p0, Lghm;->f:Lo2m;

    sget-object v2, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {v0, v1, p1, v2}, Lhhm;-><init>(Lo2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object v0, p0, Lghm;->a:Lhhm;

    .line 4
    new-instance v1, Lzhm;

    invoke-direct {v1, v0, p1}, Lzhm;-><init>(Lhhm;Lf2n;)V

    iput-object v1, p0, Lghm;->c:Lzhm;

    .line 5
    new-instance v1, Lvhm;

    invoke-direct {v1, v0}, Lvhm;-><init>(Lhhm;)V

    iput-object v1, p0, Lghm;->b:Lvhm;

    .line 6
    new-instance v1, Lwhm;

    invoke-direct {v1, v0, p1}, Lwhm;-><init>(Lhhm;Lf2n;)V

    iput-object v1, p0, Lghm;->d:Lwhm;

    .line 7
    new-instance v0, Lihm;

    invoke-direct {v0, p1, v2}, Lihm;-><init>(Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object v0, p0, Lghm;->e:Lihm;

    return-void
.end method

.method public constructor <init>(Lo2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lghm;->f:Lo2m;

    .line 10
    new-instance v0, Lhhm;

    invoke-direct {v0, p1, p2, p3}, Lhhm;-><init>(Lo2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object v0, p0, Lghm;->a:Lhhm;

    .line 11
    new-instance p1, Lzhm;

    invoke-direct {p1, v0, p2}, Lzhm;-><init>(Lhhm;Lf2n;)V

    iput-object p1, p0, Lghm;->c:Lzhm;

    .line 12
    new-instance p1, Lvhm;

    invoke-direct {p1, v0}, Lvhm;-><init>(Lhhm;)V

    iput-object p1, p0, Lghm;->b:Lvhm;

    .line 13
    new-instance p1, Lwhm;

    invoke-direct {p1, v0, p2}, Lwhm;-><init>(Lhhm;Lf2n;)V

    iput-object p1, p0, Lghm;->d:Lwhm;

    .line 14
    new-instance p1, Lihm;

    invoke-direct {p1, p2, p3}, Lihm;-><init>(Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object p1, p0, Lghm;->e:Lihm;

    return-void
.end method


# virtual methods
.method public a()Lvhm;
    .locals 1

    .line 1
    iget-object v0, p0, Lghm;->b:Lvhm;

    return-object v0
.end method

.method public b()Lwhm;
    .locals 1

    .line 1
    iget-object v0, p0, Lghm;->d:Lwhm;

    return-object v0
.end method

.method public c(Lghm;)Lghm;
    .locals 2

    .line 1
    iget-object v0, p0, Lghm;->a:Lhhm;

    iget-object v1, p1, Lghm;->a:Lhhm;

    invoke-virtual {v0, v1}, Lhhm;->j(Lhhm;)Lhhm;

    .line 2
    iget-object v0, p0, Lghm;->e:Lihm;

    iget-object p1, p1, Lghm;->e:Lihm;

    invoke-virtual {v0, p1}, Lihm;->b(Lihm;)Lihm;

    return-object p0
.end method

.method public d()Lhhm;
    .locals 1

    .line 1
    iget-object v0, p0, Lghm;->a:Lhhm;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhhm$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lghm;->a:Lhhm;

    invoke-virtual {v0}, Lhhm;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(IILf2n;Lghm;)Lghm;
    .locals 2

    .line 1
    iget-object v0, p0, Lghm;->a:Lhhm;

    iget-object v1, p4, Lghm;->a:Lhhm;

    invoke-virtual {v0, p1, p2, p3, v1}, Lhhm;->C(IILf2n;Lhhm;)Lhhm;

    .line 2
    iget-object v0, p0, Lghm;->e:Lihm;

    iget-object p4, p4, Lghm;->e:Lihm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lihm;->l(IILf2n;Lihm;)Lihm;

    return-object p0
.end method

.method public g()Lihm;
    .locals 1

    .line 1
    iget-object v0, p0, Lghm;->e:Lihm;

    return-object v0
.end method

.method public h()Lzhm;
    .locals 1

    .line 1
    iget-object v0, p0, Lghm;->c:Lzhm;

    return-object v0
.end method
