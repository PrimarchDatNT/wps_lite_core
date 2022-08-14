.class public Lzkj;
.super Ljava/lang/Object;
.source "MathSubDocumentFilter.java"


# instance fields
.field public a:Luuh;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lzkj;->a:Luuh;

    return-void
.end method

.method public static c(Ljava/lang/String;Lir1;Luuh;II)Z
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->F()Lkn2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p2}, Luuh;->getType()I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lkn2;->a(Ljava/lang/String;Lir1;III)Z

    move-result p0

    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    const-string v0, "math"

    const-string v1, ".png"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IILiwh;Ljava/lang/String;Lir1;)Li7i;
    .locals 0

    .line 1
    new-instance p1, Lf7i;

    invoke-direct {p1, p3}, Lf7i;-><init>(Lgxh;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p4, p2, p2, p3}, Lf7i;->f(Ljava/lang/String;ZZLiwh;)Li7i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpdi;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lohi$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lfdi$c;->n()Lfdi$d;

    move-result-object v0

    check-cast v0, Lpdi$a;

    .line 4
    invoke-virtual {v0}, Lpdi$a;->R2()Lrdi$a;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lul0;->z1()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v3

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    move-object v1, v2

    check-cast v1, Lpdi$a;

    invoke-virtual {v1}, Lpdi$a;->R2()Lrdi$a;

    move-result-object v1

    .line 9
    invoke-virtual {v2}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-virtual {p0, v1, v0}, Lzkj;->d(Lrdi$a;Lpdi$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lrdi$a;Lpdi$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkj;->a:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lzci;->r()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lzkj;->e(Lrdi$a;Lpdi$a;)V

    .line 4
    invoke-interface {v0}, Lzci;->l()V

    return-void
.end method

.method public final e(Lrdi$a;Lpdi$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v1

    .line 2
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result v2

    .line 3
    new-instance v3, Liwh;

    iget-object p1, p0, Lzkj;->a:Luuh;

    invoke-direct {v3, p1, v1, v2}, Liwh;-><init>(Luuh;II)V

    .line 4
    invoke-static {}, Lzkj;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lir1;

    const/4 p1, 0x0

    const/high16 p2, 0x40a00000    # 5.0f

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-direct {v5, p1, p2, v0, v6}, Lir1;-><init>(FFFF)V

    .line 6
    iget-object p1, p0, Lzkj;->a:Luuh;

    invoke-static {v4, v5, p1, v1, v2}, Lzkj;->c(Ljava/lang/String;Lir1;Luuh;II)Z

    move-result p1

    .line 7
    invoke-virtual {v3}, Liwh;->v3()I

    if-eqz p1, :cond_0

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lzkj;->a(IILiwh;Ljava/lang/String;Lir1;)Li7i;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
