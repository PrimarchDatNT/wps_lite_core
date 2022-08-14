.class public Laso;
.super Ljava/lang/Object;
.source "SpriteParam.java"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ldzn;

.field public h:[F

.field public i:[F

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Laso;->a:F

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Laso;->b:I

    iput v0, p0, Laso;->c:I

    iput v0, p0, Laso;->d:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Laso;->e:Z

    .line 5
    iput-boolean v0, p0, Laso;->f:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laso;->g:Ldzn;

    const/16 v0, 0x8

    .line 7
    iput v0, p0, Laso;->j:I

    return-void
.end method


# virtual methods
.method public a(Lkzn;)V
    .locals 3

    .line 1
    iget v0, p0, Laso;->a:F

    invoke-virtual {p1, v0}, Lkzn;->v(F)V

    .line 2
    iget v0, p0, Laso;->b:I

    iget v1, p0, Laso;->c:I

    iget v2, p0, Laso;->d:I

    invoke-virtual {p1, v0, v1, v2}, Lkzn;->w(III)V

    .line 3
    iget-boolean v0, p0, Laso;->f:Z

    invoke-virtual {p1, v0}, Lkzn;->i(Z)V

    .line 4
    iget-boolean v0, p0, Laso;->e:Z

    invoke-virtual {p1, v0}, Lkzn;->j(Z)V

    .line 5
    iget-object v0, p0, Laso;->g:Ldzn;

    invoke-virtual {p1, v0}, Lkzn;->e(Ldzn;)V

    .line 6
    iget-object v0, p0, Laso;->h:[F

    iget v1, p0, Laso;->j:I

    invoke-virtual {p1, v0, v1}, Lkzn;->h([FI)V

    .line 7
    iget-object v0, p0, Laso;->i:[F

    invoke-virtual {p1, v0}, Lkzn;->o([F)V

    return-void
.end method

.method public b(Lkzn;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Lkzn;->v(F)V

    const/16 v0, 0xff

    .line 2
    invoke-virtual {p1, v0, v0, v0}, Lkzn;->w(III)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lkzn;->i(Z)V

    .line 4
    iget-boolean v0, p0, Laso;->e:Z

    invoke-virtual {p1, v0}, Lkzn;->j(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lkzn;->e(Ldzn;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Laso;->a:F

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Laso;->b:I

    iput v0, p0, Laso;->c:I

    iput v0, p0, Laso;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Laso;->e:Z

    .line 4
    iput-boolean v0, p0, Laso;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laso;->g:Ldzn;

    .line 6
    iput-object v0, p0, Laso;->h:[F

    .line 7
    iput-object v0, p0, Laso;->i:[F

    const/16 v0, 0x8

    .line 8
    iput v0, p0, Laso;->j:I

    return-void
.end method
