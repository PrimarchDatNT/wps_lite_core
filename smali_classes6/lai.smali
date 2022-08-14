.class public Llai;
.super Ljava/lang/Object;
.source "RowItem.java"


# instance fields
.field public a:I

.field public b:Luuh;

.field public c:J


# direct methods
.method public constructor <init>(Luuh;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llai;->a:I

    .line 3
    iput-object p1, p0, Llai;->b:Luuh;

    .line 4
    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object p1

    invoke-static {p2, p3}, Liei;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lfm0;->e(I)I

    move-result p1

    iput p1, p0, Llai;->a:I

    .line 5
    iput-wide p2, p0, Llai;->c:J

    return-void
.end method


# virtual methods
.method public a()Lire;
    .locals 4

    .line 1
    iget-object v0, p0, Llai;->b:Luuh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    iget v3, p0, Llai;->a:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    iget-object v2, p0, Llai;->b:Luuh;

    invoke-interface {v2}, Luuh;->H0()Lfm0;

    move-result-object v2

    iget v3, p0, Llai;->a:I

    invoke-interface {v2, v3}, Lfm0;->k(I)I

    move-result v2

    invoke-interface {v0, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    .line 4
    iget-object v1, p0, Llai;->b:Luuh;

    invoke-interface {v1}, Luuh;->getStyles()Ltwh;

    move-result-object v1

    invoke-static {v1, v0}, Lgei;->r(Ltwh;Lire;)Lire;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b()Lire;
    .locals 4

    .line 1
    iget-object v0, p0, Llai;->b:Luuh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    iget v3, p0, Llai;->a:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    iget-object v2, p0, Llai;->b:Luuh;

    invoke-interface {v2}, Luuh;->H0()Lfm0;

    move-result-object v2

    iget v3, p0, Llai;->a:I

    invoke-interface {v2, v3}, Lfm0;->k(I)I

    move-result v2

    invoke-interface {v0, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
