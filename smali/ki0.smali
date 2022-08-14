.class public Lki0;
.super Ljava/lang/Object;
.source "RenderEnv.java"


# instance fields
.field public A:I

.field public B:Lwg0;

.field public a:Landroid/graphics/Canvas;

.field public b:Lv26;

.field public c:Lcl0;

.field public d:Li16;

.field public e:Landroid/graphics/Paint;

.field public f:Lzj0;

.field public g:Lir1;

.field public h:Z

.field public i:Lj26;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lq36;

.field public q:F

.field public r:I

.field public s:D

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lvt;

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv26;

    invoke-direct {v0}, Lv26;-><init>()V

    iput-object v0, p0, Lki0;->b:Lv26;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lki0;->e:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lki0;->g:Lir1;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lki0;->h:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lki0;->j:Z

    .line 7
    iput-boolean v1, p0, Lki0;->k:Z

    .line 8
    iput-boolean v1, p0, Lki0;->l:Z

    .line 9
    iput-boolean v1, p0, Lki0;->m:Z

    .line 10
    iput-boolean v1, p0, Lki0;->n:Z

    .line 11
    iput-boolean v0, p0, Lki0;->o:Z

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lki0;->p:Lq36;

    const/4 v3, 0x0

    .line 13
    iput v3, p0, Lki0;->q:F

    const/4 v4, -0x1

    .line 14
    iput v4, p0, Lki0;->r:I

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 15
    iput-wide v5, p0, Lki0;->s:D

    .line 16
    iput v3, p0, Lki0;->t:F

    .line 17
    iput-boolean v0, p0, Lki0;->u:Z

    .line 18
    iput-boolean v1, p0, Lki0;->v:Z

    .line 19
    iput-boolean v0, p0, Lki0;->w:Z

    .line 20
    iput v4, p0, Lki0;->x:I

    .line 21
    iput-object v2, p0, Lki0;->y:Lvt;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lki0;->z:F

    .line 23
    iput v4, p0, Lki0;->A:I

    .line 24
    iput-object v2, p0, Lki0;->B:Lwg0;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;Lzj0;)V
    .locals 7

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lv26;

    invoke-direct {v0}, Lv26;-><init>()V

    iput-object v0, p0, Lki0;->b:Lv26;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lki0;->e:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lki0;->g:Lir1;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lki0;->h:Z

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lki0;->j:Z

    .line 31
    iput-boolean v1, p0, Lki0;->k:Z

    .line 32
    iput-boolean v1, p0, Lki0;->l:Z

    .line 33
    iput-boolean v1, p0, Lki0;->m:Z

    .line 34
    iput-boolean v1, p0, Lki0;->n:Z

    .line 35
    iput-boolean v0, p0, Lki0;->o:Z

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lki0;->p:Lq36;

    const/4 v3, 0x0

    .line 37
    iput v3, p0, Lki0;->q:F

    const/4 v4, -0x1

    .line 38
    iput v4, p0, Lki0;->r:I

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 39
    iput-wide v5, p0, Lki0;->s:D

    .line 40
    iput v3, p0, Lki0;->t:F

    .line 41
    iput-boolean v0, p0, Lki0;->u:Z

    .line 42
    iput-boolean v1, p0, Lki0;->v:Z

    .line 43
    iput-boolean v0, p0, Lki0;->w:Z

    .line 44
    iput v4, p0, Lki0;->x:I

    .line 45
    iput-object v2, p0, Lki0;->y:Lvt;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    iput v0, p0, Lki0;->z:F

    .line 47
    iput v4, p0, Lki0;->A:I

    .line 48
    iput-object v2, p0, Lki0;->B:Lwg0;

    .line 49
    iput-object p1, p0, Lki0;->a:Landroid/graphics/Canvas;

    .line 50
    iput-object p2, p0, Lki0;->f:Lzj0;

    .line 51
    invoke-virtual {p2}, Lzj0;->k()Lce0;

    move-result-object p1

    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->e0()Lgs;

    move-result-object p1

    invoke-interface {p1}, Ler5;->b()Lj26;

    move-result-object p1

    iput-object p1, p0, Lki0;->i:Lj26;

    .line 52
    invoke-virtual {p2}, Lzj0;->k()Lce0;

    move-result-object p1

    invoke-virtual {p1}, Lce0;->h()Lne0;

    move-result-object p1

    iget-object p1, p1, Lne0;->b:Lcl0;

    iput-object p1, p0, Lki0;->c:Lcl0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lki0;->j:Z

    .line 2
    iput-boolean v0, p0, Lki0;->k:Z

    .line 3
    iput-boolean v0, p0, Lki0;->l:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lki0;->o:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lki0;->p:Lq36;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lki0;->r:I

    .line 7
    iput-boolean v0, p0, Lki0;->v:Z

    .line 8
    iput-boolean v1, p0, Lki0;->w:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lki0;->z:F

    return-void
.end method

.method public b()Lwg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lki0;->B:Lwg0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwg0;

    invoke-direct {v0}, Lwg0;-><init>()V

    iput-object v0, p0, Lki0;->B:Lwg0;

    .line 3
    :cond_0
    iget-object v0, p0, Lki0;->B:Lwg0;

    return-object v0
.end method

.method public c(Lzj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object p1

    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->e0()Lgs;

    move-result-object p1

    invoke-interface {p1}, Ler5;->b()Lj26;

    move-result-object p1

    iput-object p1, p0, Lki0;->i:Lj26;

    .line 3
    iget-object p1, p0, Lki0;->f:Lzj0;

    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object p1

    invoke-virtual {p1}, Lce0;->h()Lne0;

    move-result-object p1

    iget-object p1, p1, Lne0;->b:Lcl0;

    iput-object p1, p0, Lki0;->c:Lcl0;

    return-void
.end method
