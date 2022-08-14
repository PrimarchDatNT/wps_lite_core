.class public Lb72;
.super Ly62;
.source "PlaceHolderContext.java"


# instance fields
.field public c:I

.field public d:I

.field public e:C

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lf42;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly62;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Ly62;->a()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb72;->f:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lb72;->h:Z

    .line 4
    iput v1, p0, Lb72;->i:I

    .line 5
    iput v1, p0, Lb72;->j:I

    .line 6
    iput v1, p0, Lb72;->k:I

    .line 7
    iput v1, p0, Lb72;->l:I

    .line 8
    iput-boolean v1, p0, Lb72;->g:Z

    .line 9
    iput v0, p0, Lb72;->d:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lb72;->m:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb72;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iput-boolean v1, p0, Lb72;->g:Z

    return v0
.end method
