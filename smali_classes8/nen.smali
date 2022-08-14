.class public Lnen;
.super Lven;
.source "KPdfDict.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnen$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lnen$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lven;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lnen;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lven;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lnen;->a:Ljava/util/Vector;

    const-string v0, "Type"

    .line 5
    invoke-virtual {p0, v0, p1}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lffn;Lken;Z)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lven;->b(Lffn;Lken;)V

    goto :goto_1

    :cond_0
    const-string p3, "<<"

    .line 2
    invoke-virtual {p1, p3}, Lffn;->h(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lnen;->a:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 4
    iget-object v2, p0, Lnen;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnen$a;

    .line 5
    iget-object v3, v2, Lnen$a;->a:Luen;

    invoke-virtual {v3, p1, p2, v0}, Luen;->c(Lffn;Lken;Z)V

    const-string v3, " "

    .line 6
    invoke-virtual {p1, v3}, Lffn;->h(Ljava/lang/String;)V

    .line 7
    iget-object v2, v2, Lnen$a;->b:Lven;

    invoke-virtual {v2, p1, p2, v0}, Lven;->a(Lffn;Lken;Z)V

    const-string v2, "\n"

    .line 8
    invoke-virtual {p1, v2}, Lffn;->h(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, ">>"

    .line 9
    invoke-virtual {p1, p2}, Lffn;->h(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public e(Lken;Z)J
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lven;->d(Lken;)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    iget-object p2, p0, Lnen;->a:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    const/4 v0, 0x4

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 3
    iget-object v3, p0, Lnen;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnen$a;

    int-to-long v4, v0

    .line 4
    iget-object v0, v3, Lnen$a;->a:Luen;

    invoke-virtual {v0, p1, v1}, Luen;->e(Lken;Z)J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v0, v4

    int-to-long v4, v0

    .line 5
    iget-object v0, v3, Lnen$a;->b:Lven;

    invoke-virtual {v0, p1, v1}, Lven;->e(Lken;Z)J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-long p1, v0

    return-wide p1
.end method

.method public h(Luen;Lven;)V
    .locals 1

    .line 1
    new-instance v0, Lnen$a;

    invoke-direct {v0, p1, p2}, Lnen$a;-><init>(Luen;Lven;)V

    .line 2
    iget-object p1, p0, Lnen;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/lang/String;F)V
    .locals 1

    .line 1
    new-instance v0, Luen;

    invoke-direct {v0, p1}, Luen;-><init>(Ljava/lang/String;)V

    new-instance p1, Lyen;

    invoke-direct {p1, p2}, Lyen;-><init>(F)V

    invoke-virtual {p0, v0, p1}, Lnen;->h(Luen;Lven;)V

    return-void
.end method

.method public j(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Luen;

    invoke-direct {v0, p1}, Luen;-><init>(Ljava/lang/String;)V

    new-instance p1, Lten;

    invoke-direct {p1, p2}, Lten;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lnen;->h(Luen;Lven;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lven;)V
    .locals 1

    .line 1
    new-instance v0, Luen;

    invoke-direct {v0, p1}, Luen;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lnen;->h(Luen;Lven;)V

    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Luen;

    invoke-direct {v0, p1}, Luen;-><init>(Ljava/lang/String;)V

    new-instance p1, Lien;

    invoke-direct {p1, p2}, Lien;-><init>(Z)V

    invoke-virtual {p0, v0, p1}, Lnen;->h(Luen;Lven;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Luen;

    invoke-direct {v0, p1}, Luen;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Luen;

    invoke-direct {p1, p2}, Luen;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lnen;->h(Luen;Lven;)V

    return-void
.end method

.method public n(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance v0, Luen;

    invoke-direct {v0, p1}, Luen;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Luen;

    invoke-direct {p1, p2}, Luen;-><init>([B)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lnen;->h(Luen;Lven;)V

    return-void
.end method
