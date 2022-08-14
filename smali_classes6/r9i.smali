.class public Lr9i;
.super Ljava/lang/Object;
.source "DefTableFixer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9i$b;
    }
.end annotation


# static fields
.field public static h:Lr9i$b;


# instance fields
.field public a:Luuh;

.field public b:Lr9i$b;

.field public c:Lkki;

.field public d:I

.field public e:Lkki;

.field public f:I

.field public g:Ljki;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9i$a;

    invoke-direct {v0}, Lr9i$a;-><init>()V

    sput-object v0, Lr9i;->h:Lr9i$b;

    return-void
.end method

.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    sget-object v0, Lr9i;->h:Lr9i$b;

    invoke-direct {p0, p1, v0}, Lr9i;-><init>(Luuh;Lr9i$b;)V

    return-void
.end method

.method public constructor <init>(Luuh;Lr9i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr9i;->a:Luuh;

    .line 4
    iput-object p2, p0, Lr9i;->b:Lr9i$b;

    return-void
.end method


# virtual methods
.method public final a(Lkki;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9i;->e:Lkki;

    iput-object v0, p0, Lr9i;->g:Ljki;

    .line 2
    iget-object v0, p0, Lr9i;->c:Lkki;

    iput-object v0, p0, Lr9i;->e:Lkki;

    .line 3
    iput-object p1, p0, Lr9i;->c:Lkki;

    .line 4
    iget p1, p0, Lr9i;->d:I

    iput p1, p0, Lr9i;->f:I

    .line 5
    iput p2, p0, Lr9i;->d:I

    return-void
.end method

.method public final b(Lkki;Ljki;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljki;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Lkki;->j(I)Lkli;

    move-result-object v4

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v4}, Ljli;->l()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 4
    invoke-static {p1, v2, p2}, Leji;->u(Ljki;ILjki;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v4, v1}, Lkli;->F(I)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final c(Lkki;Ljki;Ljki;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljki;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Lkki;->j(I)Lkli;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljli;->l()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v7, v5, :cond_1

    .line 4
    invoke-static {p1, v2, p2}, Leji;->x(Ljki;ILjki;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    .line 5
    invoke-static {p1, v2, p3}, Leji;->u(Ljki;ILjki;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v4, v1}, Lkli;->F(I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4, v6}, Lkli;->F(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljli;->l()I

    move-result v5

    if-ne v6, v5, :cond_2

    .line 9
    invoke-static {p1, v2, p3}, Leji;->u(Ljki;ILjki;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {v4, v1}, Lkli;->F(I)V

    :goto_1
    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr9i;->e(I)V

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lr9i;->a(Lkki;I)V

    .line 3
    iget-object p1, p0, Lr9i;->e:Lkki;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr9i;->g:Ljki;

    invoke-virtual {p0, p1, v0}, Lr9i;->b(Lkki;Ljki;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lr9i;->f()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr9i;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    invoke-interface {v0, p1}, Lfm0;->k(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lr9i;->b:Lr9i$b;

    iget-object v2, p0, Lr9i;->a:Luuh;

    invoke-interface {v1, v2, v0}, Lr9i$b;->b(Luuh;I)Ljki;

    move-result-object v0

    invoke-static {v0}, Lkki;->l(Ljki;)Lkki;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lr9i;->a(Lkki;I)V

    .line 4
    iget-object p1, p0, Lr9i;->e:Lkki;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr9i;->c:Lkki;

    iget-object v1, p0, Lr9i;->g:Ljki;

    invoke-virtual {p0, p1, v0, v1}, Lr9i;->c(Lkki;Ljki;Ljki;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lr9i;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr9i;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    iget v1, p0, Lr9i;->f:I

    invoke-interface {v0, v1}, Lfm0;->k(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lr9i;->b:Lr9i$b;

    iget-object v2, p0, Lr9i;->a:Luuh;

    iget-object v3, p0, Lr9i;->e:Lkki;

    invoke-interface {v1, v2, v0, v3}, Lr9i$b;->a(Luuh;ILjki;)V

    return-void
.end method

.method public g(Luii;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Luii;->m2()Lire;

    move-result-object v0

    const/16 v1, 0x132

    invoke-static {v0, v1}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    invoke-static {v0}, Lkki;->l(Ljki;)Lkki;

    move-result-object v0

    iput-object v0, p0, Lr9i;->c:Lkki;

    .line 2
    iget-object v0, p0, Lr9i;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    invoke-interface {p1}, Luii;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Lfm0;->e(I)I

    move-result v0

    iput v0, p0, Lr9i;->d:I

    .line 3
    invoke-interface {p1}, Luii;->H0()Luii;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Luii;->m2()Lire;

    move-result-object p1

    invoke-static {p1, v1}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljki;

    invoke-static {p1}, Lkki;->l(Ljki;)Lkki;

    move-result-object p1

    iput-object p1, p0, Lr9i;->e:Lkki;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lr9i;->a(Lkki;I)V

    .line 2
    iget-object v1, p0, Lr9i;->e:Lkki;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lr9i;->g:Ljki;

    invoke-virtual {p0, v1, v0, v2}, Lr9i;->c(Lkki;Ljki;Ljki;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lr9i;->f()V

    :cond_0
    return-void
.end method
