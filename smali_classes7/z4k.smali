.class public Lz4k;
.super Lql0$d;
.source "SubLineEnv.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4k$b;
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lg3k;

.field public n:Lg3k;

.field public o:Lg3k;

.field public p:Lg3k;

.field public q:Lg3k;

.field public r:I

.field public s:I

.field public t:I

.field public u:Lv6k;

.field public v:Lj9w;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lql0$d;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz4k;->i:Z

    .line 4
    iput-boolean v0, p0, Lz4k;->j:Z

    .line 5
    iput-boolean v0, p0, Lz4k;->k:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lz4k;->t:I

    .line 7
    new-instance v0, Lv6k;

    invoke-direct {v0}, Lv6k;-><init>()V

    iput-object v0, p0, Lz4k;->u:Lv6k;

    .line 8
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lz4k;->v:Lj9w;

    return-void
.end method

.method public synthetic constructor <init>(Lz4k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz4k;->m:Lg3k;

    .line 2
    iput-object v0, p0, Lz4k;->n:Lg3k;

    .line 3
    iput-object v0, p0, Lz4k;->o:Lg3k;

    .line 4
    iput-object v0, p0, Lz4k;->p:Lg3k;

    .line 5
    iput-object v0, p0, Lz4k;->q:Lg3k;

    .line 6
    iget-object v1, p0, Lz4k;->u:Lv6k;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lv6k;->f()V

    .line 8
    iput-object v0, p0, Lz4k;->u:Lv6k;

    .line 9
    :cond_0
    invoke-super {p0}, Lql0$d;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz4k;->d()V

    return-void
.end method

.method public c(Lg3k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4k;->m:Lg3k;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lz4k;->m:Lg3k;

    .line 3
    :cond_0
    iput-object p1, p0, Lz4k;->n:Lg3k;

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lz4k;->c:I

    .line 2
    iput v0, p0, Lz4k;->d:I

    .line 3
    iput v0, p0, Lz4k;->e:I

    .line 4
    iput v0, p0, Lz4k;->f:I

    .line 5
    iput-boolean v0, p0, Lz4k;->g:Z

    .line 6
    iput v0, p0, Lz4k;->h:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lz4k;->i:Z

    .line 8
    iput-boolean v1, p0, Lz4k;->j:Z

    .line 9
    iput-boolean v1, p0, Lz4k;->k:Z

    .line 10
    iput-boolean v0, p0, Lz4k;->l:Z

    .line 11
    iput v0, p0, Lz4k;->r:I

    .line 12
    iput v0, p0, Lz4k;->s:I

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lz4k;->m:Lg3k;

    .line 14
    iput-object v1, p0, Lz4k;->n:Lg3k;

    .line 15
    iput-object v1, p0, Lz4k;->o:Lg3k;

    .line 16
    iput-object v1, p0, Lz4k;->p:Lg3k;

    .line 17
    iput-object v1, p0, Lz4k;->q:Lg3k;

    .line 18
    iput v0, p0, Lz4k;->t:I

    .line 19
    iget-object v0, p0, Lz4k;->u:Lv6k;

    invoke-virtual {v0}, Lv6k;->m()V

    .line 20
    iget-object v0, p0, Lz4k;->v:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4k;->n:Lg3k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
