.class public Lxbi;
.super Ljava/lang/Object;
.source "KTickBox.java"


# instance fields
.field public a:Luuh;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Luuh;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxbi;->a:Luuh;

    .line 3
    iput p2, p0, Lxbi;->b:I

    .line 4
    iput-boolean p3, p0, Lxbi;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lxbi;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lxbi;->d:Z

    .line 2
    iget-object v0, p0, Lxbi;->a:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    iget v2, p0, Lxbi;->b:I

    invoke-interface {v0, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    invoke-static {v0}, Lgei;->m(Lire;)Lire;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lxbi;->a:Luuh;

    invoke-interface {v2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 5
    iget-object v2, p0, Lxbi;->a:Luuh;

    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object v2

    iget v3, p0, Lxbi;->b:I

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v3, v4}, Lzci;->e(II)I

    move-result v2

    .line 6
    new-instance v3, Lfre;

    invoke-direct {v3, v0}, Lfre;-><init>(Lire;)V

    .line 7
    iget-boolean v0, p0, Lxbi;->d:Z

    const/16 v4, 0x14

    const/16 v5, 0x13

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lwbi;->I:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 9
    sget-char v0, Lwbi;->b0:C

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lwbi;->I:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 11
    sget-char v0, Lwbi;->Z:C

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_0
    new-array v7, v1, [C

    const/4 v0, 0x0

    const/16 v4, 0x28

    aput-char v4, v7, v0

    .line 12
    iget v0, p0, Lxbi;->b:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lxbi;->b:I

    .line 13
    iget-object v0, p0, Lxbi;->a:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v5

    iget v6, p0, Lxbi;->b:I

    const/4 v8, 0x0

    invoke-virtual {v3}, Lfre;->o()Lire;

    move-result-object v10

    const/4 v9, 0x1

    invoke-interface/range {v5 .. v10}, Lzci;->b(I[CIILire;)V

    .line 14
    iget-object v0, p0, Lxbi;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v3, "set ticked"

    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    sub-int/2addr v1, v2

    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lxbi;->b:I

    return v0
.end method

.method public c()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbi;->a:Luuh;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxbi;->d:Z

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxbi;->b:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbi;->c:Ljava/lang/String;

    return-void
.end method
