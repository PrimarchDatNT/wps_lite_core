.class public Lo1n$a;
.super Lfb2;
.source "SXmlRowHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lo1n$b;

.field public d:Lssm;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public final synthetic h:Lo1n;


# direct methods
.method public constructor <init>(Lo1n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo1n$a;->h:Lo1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo1n$a;->a:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lo1n$a;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lo1n$a;->f:I

    .line 5
    iput v0, p0, Lo1n$a;->g:I

    .line 6
    new-instance v0, Lo0n;

    iget-object v1, p1, Lo1n;->e:Lo2m;

    invoke-direct {v0, v1}, Lo0n;-><init>(Lo2m;)V

    iput-object v0, p1, Lo1n;->a:Lo0n;

    .line 7
    new-instance v0, Lo1n$b;

    invoke-direct {v0, p1}, Lo1n$b;-><init>(Lo1n;)V

    iput-object v0, p0, Lo1n$a;->c:Lo1n$b;

    .line 8
    invoke-virtual {p0}, Lo1n$a;->g()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1209

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lo1n$a;->c:Lo1n$b;

    return-object p1
.end method

.method public d(I)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lo1n$a;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo1n$a;->h:Lo1n;

    invoke-static {p1}, Lo1n;->f(Lo1n;)Lq1n;

    move-result-object p1

    iget-object v0, p0, Lo1n$a;->h:Lo1n;

    iget-object v1, v0, Lo1n;->d:Lp1n$b;

    iget v1, v1, Lp1n$b;->a:I

    iget v0, v0, Lo1n;->c:I

    invoke-virtual {p1, v1, v0}, Lq1n;->d(II)V

    .line 3
    iget-object p1, p0, Lo1n$a;->h:Lo1n;

    invoke-static {p1}, Lo1n;->f(Lo1n;)Lq1n;

    move-result-object p1

    iget-object v0, p0, Lo1n$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lq1n;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget p1, p0, Lo1n$a;->f:I

    iget v0, p0, Lo1n$a;->g:I

    invoke-virtual {p0, p1, v0}, Lo1n$a;->f(II)V

    .line 5
    iget-object v1, p0, Lo1n$a;->h:Lo1n;

    iget-object p1, p0, Lo1n$a;->c:Lo1n$b;

    iget-object v2, p1, Lo1n$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lo1n$b;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lo1n$a;->a:Z

    iget v5, p0, Lo1n$a;->b:I

    iget v6, p0, Lo1n$a;->f:I

    iget v7, p0, Lo1n$a;->g:I

    invoke-static/range {v1 .. v7}, Lo1n;->g(Lo1n;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 6
    iget-object p1, p0, Lo1n$a;->d:Lssm;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lo1n$a;->h:Lo1n;

    iget-object p1, p1, Lo1n;->e:Lo2m;

    invoke-virtual {p1}, Lo2m;->q2()Lw6m;

    move-result-object p1

    iget-object v0, p0, Lo1n$a;->d:Lssm;

    invoke-virtual {p1, v0}, Lw6m;->f(Lssm;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 6

    const/16 p1, 0x1030

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    sub-int/2addr p1, v0

    .line 3
    iget-object v2, p0, Lo1n$a;->h:Lo1n;

    iget v3, v2, Lo1n;->b:I

    if-eq v3, v1, :cond_0

    iget v4, v2, Lo1n;->c:I

    add-int v5, v4, v3

    if-ge p1, v5, :cond_0

    add-int/2addr v4, v3

    .line 4
    iput v4, v2, Lo1n;->c:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, v2, Lo1n;->c:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lo1n$a;->h:Lo1n;

    iget v2, p1, Lo1n;->c:I

    add-int/2addr v2, v0

    iput v2, p1, Lo1n;->c:I

    .line 7
    iget v3, p1, Lo1n;->b:I

    if-eq v3, v1, :cond_2

    add-int/2addr v2, v3

    .line 8
    iput v2, p1, Lo1n;->c:I

    :cond_2
    :goto_0
    const/16 p1, 0x12f3

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, p0, Lo1n$a;->f:I

    if-nez p1, :cond_3

    .line 11
    iput v1, p0, Lo1n$a;->f:I

    .line 12
    :cond_3
    iget-object p1, p0, Lo1n$a;->h:Lo1n;

    iget v2, p0, Lo1n$a;->f:I

    iput v2, p1, Lo1n;->b:I

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lo1n$a;->h:Lo1n;

    iput v1, p1, Lo1n;->b:I

    :goto_1
    const/16 p1, 0x12f2

    .line 14
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, p0, Lo1n$a;->g:I

    if-nez p1, :cond_5

    .line 16
    iput v1, p0, Lo1n$a;->g:I

    :cond_5
    const/16 p1, 0x1070

    .line 17
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iput-boolean v0, p0, Lo1n$a;->a:Z

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo1n$a;->e:Ljava/lang/String;

    :cond_6
    const/16 p1, 0x12e6

    .line 20
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lo1n$a;->h:Lo1n;

    iget-object v0, v0, Lo1n;->f:Lt0n;

    invoke-virtual {v0, p1}, Lt0n;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo1n$a;->b:I

    goto :goto_2

    .line 23
    :cond_7
    iget-object p1, p0, Lo1n$a;->h:Lo1n;

    iget v0, p1, Lo1n;->c:I

    iget-object p1, p1, Lo1n;->e:Lo2m;

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 24
    iget-object p1, p0, Lo1n$a;->h:Lo1n;

    iget p1, p1, Lo1n;->c:I

    invoke-virtual {p0, p1}, Lo1n$a;->h(I)I

    move-result p1

    iput p1, p0, Lo1n$a;->b:I

    :cond_8
    :goto_2
    const/16 p1, 0x1179

    .line 25
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Lo1n$a;->d:Lssm;

    .line 28
    invoke-static {p1}, Lx6m;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lo1n$a;->d:Lssm;

    invoke-virtual {v0}, Lssm;->e0()V

    goto :goto_3

    :cond_9
    const-string v0, "#"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, ""

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lo1n$a;->d:Lssm;

    invoke-virtual {v0}, Lssm;->i0()V

    goto :goto_3

    .line 33
    :cond_a
    iget-object v0, p0, Lo1n$a;->d:Lssm;

    invoke-virtual {v0}, Lssm;->h0()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5c

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_b

    const-string v0, "\\\\"

    const-string v1, "/"

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    :cond_b
    :goto_3
    iget-object v0, p0, Lo1n$a;->d:Lssm;

    invoke-virtual {v0, p1}, Lssm;->u0(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lo1n$a;->d:Lssm;

    iget-object v0, p0, Lo1n$a;->h:Lo1n;

    iget v0, v0, Lo1n;->c:I

    invoke-virtual {p1, v0}, Lssm;->w0(I)V

    .line 39
    iget-object p1, p0, Lo1n$a;->d:Lssm;

    iget-object v0, p0, Lo1n$a;->h:Lo1n;

    iget v0, v0, Lo1n;->c:I

    invoke-virtual {p1, v0}, Lssm;->E0(I)V

    .line 40
    iget-object p1, p0, Lo1n$a;->d:Lssm;

    iget-object v0, p0, Lo1n$a;->h:Lo1n;

    iget-object v0, v0, Lo1n;->d:Lp1n$b;

    iget v0, v0, Lp1n$b;->a:I

    invoke-virtual {p1, v0}, Lssm;->z0(I)V

    .line 41
    iget-object p1, p0, Lo1n$a;->d:Lssm;

    iget-object v0, p0, Lo1n$a;->h:Lo1n;

    iget-object v0, v0, Lo1n;->d:Lp1n$b;

    iget v0, v0, Lp1n$b;->a:I

    invoke-virtual {p1, v0}, Lssm;->F0(I)V

    :cond_c
    const/16 p1, 0x121c

    .line 42
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 43
    iget-object p2, p0, Lo1n$a;->d:Lssm;

    if-nez p2, :cond_d

    .line 44
    new-instance p2, Lssm;

    invoke-direct {p2}, Lssm;-><init>()V

    iput-object p2, p0, Lo1n$a;->d:Lssm;

    .line 45
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lo1n$a;->d:Lssm;

    invoke-virtual {p2, p1}, Lssm;->B0(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final f(II)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lo1n$a;->h:Lo1n;

    iget v2, v1, Lo1n;->c:I

    if-eq p1, v0, :cond_1

    add-int/2addr v2, p1

    .line 2
    :cond_1
    iget-object p1, v1, Lo1n;->d:Lp1n$b;

    iget p1, p1, Lp1n$b;->a:I

    if-eq p2, v0, :cond_2

    add-int/2addr p1, p2

    .line 3
    :cond_2
    new-instance p2, Lvsm;

    iget-object v0, p0, Lo1n$a;->h:Lo1n;

    iget-object v1, v0, Lo1n;->d:Lp1n$b;

    iget v1, v1, Lp1n$b;->a:I

    iget v0, v0, Lo1n;->c:I

    invoke-direct {p2, v1, p1, v0, v2}, Lvsm;-><init>(IIII)V

    .line 4
    iget-object p1, p0, Lo1n$a;->h:Lo1n;

    iget-object p1, p1, Lo1n;->e:Lo2m;

    invoke-virtual {p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-static {p2, p1}, Lm0n;->a(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    .line 5
    new-instance p1, Lf2n;

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p2

    invoke-direct {p1, v0, v1, v2, p2}, Lf2n;-><init>(IIII)V

    .line 8
    iget-object p2, p0, Lo1n$a;->h:Lo1n;

    iget-object p2, p2, Lo1n;->e:Lo2m;

    invoke-virtual {p2, p1}, Lo2m;->s3(Lf2n;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lo1n$a;->f:I

    .line 2
    iput v0, p0, Lo1n$a;->g:I

    .line 3
    iget-object v0, p0, Lo1n$a;->h:Lo1n;

    iget-object v0, v0, Lo1n;->f:Lt0n;

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Lt0n;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo1n$a;->b:I

    return-void
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo1n$a;->h:Lo1n;

    iget v1, v0, Lo1n;->h:I

    if-eqz v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lo1n;->e:Lo2m;

    invoke-virtual {v0}, Lo2m;->Z0()Lwem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwem;->y(I)Loem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Loem;->o2()S

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Lo1n$a;->h:Lo1n;

    iget p1, p1, Lo1n;->i:I

    return p1
.end method
