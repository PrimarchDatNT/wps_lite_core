.class public Ly7g;
.super Ljava/lang/Object;
.source "ObjectShellState.java"

# interfaces
.implements Lv7g;


# static fields
.field public static g:Ly7g;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lncm;

.field public d:Z

.field public e:Lrcm;

.field public f:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly7g;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ly7g;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ly7g;->c:Lncm;

    .line 5
    iput-boolean v0, p0, Ly7g;->d:Z

    .line 6
    iput v0, p0, Ly7g;->f:I

    .line 7
    invoke-virtual {p0}, Ly7g;->o()V

    return-void
.end method

.method public static synthetic h(Ly7g;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly7g;->a:I

    return p1
.end method

.method public static synthetic i(Ly7g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7g;->b:Z

    return p1
.end method

.method public static synthetic j(Ly7g;Lncm;)Lncm;
    .locals 0

    .line 1
    iput-object p1, p0, Ly7g;->c:Lncm;

    return-object p1
.end method

.method public static synthetic k(Ly7g;)I
    .locals 0

    .line 1
    iget p0, p0, Ly7g;->f:I

    return p0
.end method

.method public static synthetic l(Ly7g;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly7g;->f:I

    return p1
.end method

.method public static n()Ly7g;
    .locals 1

    .line 1
    sget-object v0, Ly7g;->g:Ly7g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly7g;

    invoke-direct {v0}, Ly7g;-><init>()V

    sput-object v0, Ly7g;->g:Ly7g;

    .line 3
    :cond_0
    sget-object v0, Ly7g;->g:Ly7g;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->R:Z

    if-nez v0, :cond_1

    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Lrcm;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7g;->e:Lrcm;

    return-object v0
.end method

.method public c(Lncm;)Z
    .locals 2

    .line 1
    iget v0, p0, Ly7g;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ly7g;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ly7g;->c:Lncm;

    if-eqz v0, :cond_2

    if-eq p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ly7g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public d(Lncm;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7g;->c:Lncm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrcm;->o1()I

    move-result v0

    invoke-virtual {p1}, Lrcm;->o1()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Ly7g;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ly7g;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7g;->d:Z

    return v0
.end method

.method public final m()Liyg$b;
    .locals 1

    .line 1
    new-instance v0, Ly7g$d;

    invoke-direct {v0, p0}, Ly7g$d;-><init>(Ly7g;)V

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly7g;->m()Liyg$b;

    move-result-object v0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->D1:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->E1:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->l0:Liyg$a;

    new-instance v2, Ly7g$a;

    invoke-direct {v2, p0}, Ly7g$a;-><init>(Ly7g;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->r0:Liyg$a;

    new-instance v2, Ly7g$b;

    invoke-direct {v2, p0}, Ly7g$b;-><init>(Ly7g;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->s0:Liyg$a;

    new-instance v2, Ly7g$c;

    invoke-direct {v2, p0}, Ly7g$c;-><init>(Ly7g;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ly7g;->g:Ly7g;

    return-void
.end method
