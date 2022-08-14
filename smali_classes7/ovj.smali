.class public Lovj;
.super Lj9k;
.source "PhoneViewLayoutState.java"


# instance fields
.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:I

.field public h1:Z

.field public i1:I

.field public j1:Lj9w;

.field public k1:I

.field public l1:I


# direct methods
.method public constructor <init>(Lgbk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj9k;-><init>(Lgbk;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lovj;->d1:Z

    .line 3
    iput-boolean p1, p0, Lovj;->e1:Z

    .line 4
    iput-boolean p1, p0, Lovj;->f1:Z

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lovj;->g1:I

    .line 6
    iput-boolean p1, p0, Lovj;->h1:Z

    .line 7
    iput p1, p0, Lovj;->i1:I

    .line 8
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lovj;->j1:Lj9w;

    .line 9
    iput p1, p0, Lovj;->k1:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lovj;->l1:I

    return-void
.end method
