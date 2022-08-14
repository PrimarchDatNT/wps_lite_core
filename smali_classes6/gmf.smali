.class public Lgmf;
.super Ljava/lang/Object;
.source "EtCellSettingsData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgmf$d;,
        Lgmf$b;,
        Lgmf$f;,
        Lgmf$c;,
        Lgmf$a;,
        Lgmf$e;
    }
.end annotation


# instance fields
.field public a:Lgmf$e;

.field public b:Lgmf$a;

.field public c:Lgmf$c;

.field public d:Ls6g;

.field public e:Lgmf$b;

.field public f:Lgmf$f;

.field public g:Lgmf$d;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgmf$e;

    invoke-direct {v0}, Lgmf$e;-><init>()V

    iput-object v0, p0, Lgmf;->a:Lgmf$e;

    .line 3
    new-instance v0, Lgmf$a;

    invoke-direct {v0}, Lgmf$a;-><init>()V

    iput-object v0, p0, Lgmf;->b:Lgmf$a;

    .line 4
    new-instance v0, Lgmf$c;

    invoke-direct {v0}, Lgmf$c;-><init>()V

    iput-object v0, p0, Lgmf;->c:Lgmf$c;

    .line 5
    new-instance v0, Ls6g;

    invoke-direct {v0}, Ls6g;-><init>()V

    iput-object v0, p0, Lgmf;->d:Ls6g;

    .line 6
    new-instance v0, Lgmf$b;

    invoke-direct {v0}, Lgmf$b;-><init>()V

    iput-object v0, p0, Lgmf;->e:Lgmf$b;

    .line 7
    new-instance v0, Lgmf$f;

    invoke-direct {v0}, Lgmf$f;-><init>()V

    iput-object v0, p0, Lgmf;->f:Lgmf$f;

    .line 8
    new-instance v0, Lgmf$d;

    invoke-direct {v0}, Lgmf$d;-><init>()V

    iput-object v0, p0, Lgmf;->g:Lgmf$d;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lgmf;->h:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lgmf;->i:Z

    .line 11
    iput-boolean v0, p0, Lgmf;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lgmf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmf;->a:Lgmf$e;

    iget-object v1, p1, Lgmf;->a:Lgmf$e;

    invoke-virtual {v0, v1}, Lgmf$e;->a(Lgmf$e;)V

    .line 2
    iget-object v0, p0, Lgmf;->b:Lgmf$a;

    iget-object v1, p1, Lgmf;->b:Lgmf$a;

    invoke-virtual {v0, v1}, Lgmf$a;->a(Lgmf$a;)V

    .line 3
    iget-object v0, p0, Lgmf;->c:Lgmf$c;

    iget-object v1, p1, Lgmf;->c:Lgmf$c;

    invoke-virtual {v0, v1}, Lgmf$c;->a(Lgmf$c;)V

    .line 4
    iget-object v0, p0, Lgmf;->d:Ls6g;

    iget-object v1, p1, Lgmf;->d:Ls6g;

    invoke-virtual {v0, v1}, Ls6g;->b(Ls6g;)V

    .line 5
    iget-object v0, p0, Lgmf;->g:Lgmf$d;

    iget-object v1, p1, Lgmf;->g:Lgmf$d;

    invoke-virtual {v0, v1}, Lgmf$d;->a(Lgmf$d;)V

    .line 6
    iget-object v0, p0, Lgmf;->e:Lgmf$b;

    iget-object v1, p1, Lgmf;->e:Lgmf$b;

    invoke-virtual {v0, v1}, Lgmf$b;->a(Lgmf$b;)V

    .line 7
    iget-object v0, p0, Lgmf;->f:Lgmf$f;

    iget-object v1, p1, Lgmf;->f:Lgmf$f;

    invoke-virtual {v0, v1}, Lgmf$f;->a(Lgmf$f;)V

    .line 8
    iget-boolean v0, p1, Lgmf;->h:Z

    iput-boolean v0, p0, Lgmf;->h:Z

    .line 9
    iget-boolean v0, p1, Lgmf;->i:Z

    iput-boolean v0, p0, Lgmf;->i:Z

    .line 10
    iget-boolean p1, p1, Lgmf;->j:Z

    iput-boolean p1, p0, Lgmf;->j:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmf;->a:Lgmf$e;

    invoke-virtual {v0}, Lgmf$e;->b()V

    .line 2
    iget-object v0, p0, Lgmf;->b:Lgmf$a;

    invoke-virtual {v0}, Lgmf$a;->b()V

    .line 3
    iget-object v0, p0, Lgmf;->c:Lgmf$c;

    invoke-virtual {v0}, Lgmf$c;->b()V

    .line 4
    iget-object v0, p0, Lgmf;->d:Ls6g;

    invoke-virtual {v0}, Ls6g;->a()V

    .line 5
    iget-object v0, p0, Lgmf;->g:Lgmf$d;

    invoke-virtual {v0}, Lgmf$d;->b()V

    .line 6
    iget-object v0, p0, Lgmf;->e:Lgmf$b;

    invoke-virtual {v0}, Lgmf$b;->b()V

    .line 7
    iget-object v0, p0, Lgmf;->f:Lgmf$f;

    invoke-virtual {v0}, Lgmf$f;->b()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lgmf;->h:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgmf;->i:Z

    .line 10
    iput-boolean v0, p0, Lgmf;->j:Z

    return-void
.end method
