.class public Lyjl;
.super Ljava/lang/Object;
.source "ReadOptionViewData.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lsfh$a;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Loik;

.field public m:I

.field public n:Z

.field public o:Lyef;


# direct methods
.method public constructor <init>(Loik;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyjl;->l:Loik;

    .line 3
    invoke-virtual {p1}, Loik;->b()I

    move-result v0

    iput v0, p0, Lyjl;->a:I

    .line 4
    invoke-virtual {p1}, Loik;->a()I

    move-result v0

    iput v0, p0, Lyjl;->b:I

    .line 5
    invoke-virtual {p1}, Loik;->g()I

    move-result v0

    iput v0, p0, Lyjl;->c:I

    .line 6
    invoke-virtual {p1}, Loik;->e()I

    move-result v0

    iput v0, p0, Lyjl;->d:I

    .line 7
    invoke-virtual {p1}, Loik;->h()I

    move-result v0

    iput v0, p0, Lyjl;->e:I

    .line 8
    invoke-virtual {p1}, Loik;->f()Lsfh$a;

    move-result-object p1

    iput-object p1, p0, Lyjl;->f:Lsfh$a;

    .line 9
    iput p2, p0, Lyjl;->m:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lyjl;->g:Z

    return-void
.end method

.method public constructor <init>(Ltjl;)V
    .locals 10

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ltjl;->e()I

    move-result v0

    iput v0, p0, Lyjl;->a:I

    .line 13
    invoke-virtual {p1}, Ltjl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxjl;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyjl;->b:I

    .line 14
    invoke-virtual {p1}, Ltjl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxjl;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyjl;->c:I

    .line 15
    invoke-virtual {p1}, Ltjl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxjl;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyjl;->d:I

    .line 16
    invoke-virtual {p1}, Ltjl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxjl;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyjl;->e:I

    .line 17
    invoke-virtual {p1}, Ltjl;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "darken"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lsfh$a;->I:Lsfh$a;

    iput-object v0, p0, Lyjl;->f:Lsfh$a;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lsfh$a;->B:Lsfh$a;

    iput-object v0, p0, Lyjl;->f:Lsfh$a;

    :goto_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lyjl;->g:Z

    .line 21
    invoke-virtual {p1}, Ltjl;->h()I

    move-result v0

    iput v0, p0, Lyjl;->h:I

    .line 22
    invoke-virtual {p1}, Ltjl;->j()I

    move-result v0

    iput v0, p0, Lyjl;->i:I

    .line 23
    invoke-virtual {p1}, Ltjl;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjl;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ltjl;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjl;->k:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lxjl;->h(Ltjl;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Loik;

    iget v2, p0, Lyjl;->a:I

    iget v3, p0, Lyjl;->b:I

    iget v4, p0, Lyjl;->c:I

    iget v5, p0, Lyjl;->d:I

    iget v6, p0, Lyjl;->e:I

    iget-object v8, p0, Lyjl;->f:Lsfh$a;

    const/4 v9, 0x1

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Loik;-><init>(IIIIILjava/lang/String;Lsfh$a;Z)V

    iput-object v0, p0, Lyjl;->l:Loik;

    .line 27
    new-instance v0, Lyef;

    iget v1, p0, Lyjl;->a:I

    iget-object v2, p0, Lyjl;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lyef;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lyjl;->o:Lyef;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lyjl;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lyjl;->m:I

    return v0
.end method

.method public c()Lyef;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjl;->o:Lyef;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lyjl;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lyjl;->i:I

    return v0
.end method

.method public g()Loik;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjl;->l:Loik;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyjl;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyjl;->n:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyjl;->n:Z

    return-void
.end method
