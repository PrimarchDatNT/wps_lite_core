.class public Lo5o;
.super Ljava/lang/Object;
.source "KmoSlideBeautifyTags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5o$a;
    }
.end annotation


# instance fields
.field public a:Lw5o;

.field public b:Ly5o;

.field public c:Lj4o;

.field public d:Lo5o$a;

.field public volatile e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj4o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw5o;

    invoke-direct {v0, p0}, Lw5o;-><init>(Lo5o;)V

    iput-object v0, p0, Lo5o;->a:Lw5o;

    .line 3
    new-instance v0, Ly5o;

    invoke-direct {v0, p0}, Ly5o;-><init>(Lo5o;)V

    iput-object v0, p0, Lo5o;->b:Ly5o;

    const/4 v0, 0x7

    .line 4
    iput v0, p0, Lo5o;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo5o;->f:Z

    .line 6
    iput-object p1, p0, Lo5o;->c:Lj4o;

    .line 7
    new-instance p1, Lo5o$a;

    invoke-direct {p1, p0}, Lo5o$a;-><init>(Lo5o;)V

    iput-object p1, p0, Lo5o;->d:Lo5o$a;

    return-void
.end method

.method public constructor <init>(Lj4o;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lw5o;

    invoke-direct {v0, p0}, Lw5o;-><init>(Lo5o;)V

    iput-object v0, p0, Lo5o;->a:Lw5o;

    .line 10
    new-instance v0, Ly5o;

    invoke-direct {v0, p0}, Ly5o;-><init>(Lo5o;)V

    iput-object v0, p0, Lo5o;->b:Ly5o;

    const/4 v0, 0x7

    .line 11
    iput v0, p0, Lo5o;->e:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo5o;->f:Z

    .line 13
    iput-object p1, p0, Lo5o;->c:Lj4o;

    .line 14
    new-instance p1, Lo5o$a;

    invoke-direct {p1, p0, p2}, Lo5o$a;-><init>(Lo5o;Z)V

    iput-object p1, p0, Lo5o;->d:Lo5o$a;

    return-void
.end method

.method public static synthetic h(Lo5o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5o;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo5o;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo5o;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lo5o;->g(I)V

    .line 3
    iget-object v0, p0, Lo5o;->b:Ly5o;

    iget-object v1, p0, Lo5o;->c:Lj4o;

    invoke-virtual {v0, v1}, Ly5o;->I(Lj4o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo5o;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo5o;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lo5o;->g(I)V

    .line 3
    iget-object v0, p0, Lo5o;->a:Lw5o;

    iget-object v1, p0, Lo5o;->c:Lj4o;

    invoke-virtual {v1}, Lj4o;->A3()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->o2()Luio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5o;->a(Luio;)V

    .line 4
    iget-object v0, p0, Lo5o;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->Y3()Ll4o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ll4o;->o3()Lp0o;

    move-result-object v0

    const/16 v1, 0x26

    .line 6
    invoke-static {v0, v1}, Lrco;->l(Lp0o;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo5o;->g:Ljava/lang/String;

    const/16 v1, 0x27

    .line 7
    invoke-static {v0, v1}, Lrco;->l(Lp0o;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo5o;->h:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5o;->e()Lw5o;

    move-result-object v0

    invoke-virtual {v0}, Lw5o;->i0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo5o;->n()Ly5o;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ly5o;->l()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ly5o;->f()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5o;->d:Lo5o$a;

    invoke-virtual {v0}, Lo5o$a;->c()V

    .line 2
    iget-object v0, p0, Lo5o;->b:Ly5o;

    invoke-virtual {v0}, Ly5o;->v()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo5o;->b:Ly5o;

    .line 4
    iput-object v0, p0, Lo5o;->c:Lj4o;

    return-void
.end method

.method public e()Lw5o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5o;->b()V

    .line 2
    iget-object v0, p0, Lo5o;->a:Lw5o;

    return-object v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo5o;->e:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo5o;->e:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lo5o;->e:I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    iput v0, p0, Lo5o;->e:I

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5o;->b()V

    .line 2
    iget-object v0, p0, Lo5o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5o;->b()V

    .line 2
    iget-object v0, p0, Lo5o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lj4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5o;->c:Lj4o;

    return-object v0
.end method

.method public m()Lp5o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5o;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->m4()Lp5o;

    move-result-object v0

    return-object v0
.end method

.method public n()Ly5o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5o;->a()V

    .line 2
    iget-object v0, p0, Lo5o;->b:Ly5o;

    return-object v0
.end method
