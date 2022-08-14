.class public Lc4g;
.super Ljava/lang/Object;
.source "HtmlGridNormalCss.java"


# instance fields
.field public a:Lf9m;

.field public b:I

.field public c:Ljava/lang/StringBuffer;

.field public final d:Ljava/lang/StringBuffer;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lc4g;->c:Ljava/lang/StringBuffer;

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "tr{height:50pt;}\r\ntd{white-space:nowrap;border-width:thin;border-color:#5e5e5e;border-style:solid;width:0pt;}\r\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc4g;->d:Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lc4g;->e:I

    return-void
.end method


# virtual methods
.method public a(Lg3g;[Ls3g;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lg3g;->a:Lg2m;

    .line 2
    invoke-interface {v0}, Lg2m;->j()Lj9m;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lj9m;->y()Li9m;

    move-result-object v1

    invoke-virtual {v1}, Li9m;->v3()Lf9m;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lc4g;->a:Lf9m;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lf9m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    :cond_0
    iput-object v1, p0, Lc4g;->a:Lf9m;

    .line 6
    new-instance v1, Lu4g;

    invoke-direct {v1}, Lu4g;-><init>()V

    .line 7
    iget-object v4, p1, Lg3g;->c:Ls2m;

    .line 8
    invoke-interface {v0}, Lg2m;->s()Lxbm;

    move-result-object v5

    iget-object v6, p0, Lc4g;->a:Lf9m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    .line 9
    invoke-virtual/range {v3 .. v8}, Lu4g;->f(Ls2m;Lxbm;Lf9m;II)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 11
    aget-object v3, p2, v2

    invoke-virtual {v3, v1}, Ls3g;->q(Lu4g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lc4g;->c:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 13
    iget-object p2, p0, Lc4g;->c:Ljava/lang/StringBuffer;

    const-string v0, "span{"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object p2, p0, Lc4g;->c:Ljava/lang/StringBuffer;

    invoke-static {v1, p2}, Lv3g;->a(Lu4g;Ljava/lang/StringBuffer;)V

    .line 15
    iget-object p2, p0, Lc4g;->c:Ljava/lang/StringBuffer;

    const-string v0, "}\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_2
    iget p2, p1, Lg3g;->q:I

    .line 17
    iget p2, p1, Lg3g;->p:I

    .line 18
    iget v0, p0, Lc4g;->b:I

    if-eq p2, v0, :cond_3

    .line 19
    iget-object p1, p1, Lg3g;->c:Ls2m;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Ls2m;->a(F)F

    move-result p1

    float-to-int p1, p1

    .line 20
    iget-object p2, p0, Lc4g;->d:Ljava/lang/StringBuffer;

    iget v0, p0, Lc4g;->e:I

    const-string v1, "pt;"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    return-void
.end method

.method public b(Lx3g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4g;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Lx3g;->g(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lc4g;->c:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Lx3g;->g(Ljava/lang/CharSequence;)V

    return-void
.end method
