.class public Ltao;
.super Ljava/lang/Object;
.source "AnimEffectMediaOption.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltao;->b:Z

    .line 3
    iput-boolean v0, p0, Ltao;->c:Z

    .line 4
    iput-boolean v0, p0, Ltao;->d:Z

    .line 5
    iput-boolean v0, p0, Ltao;->e:Z

    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    iput v1, p0, Ltao;->f:F

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Ltao;->g:I

    .line 8
    iput v1, p0, Ltao;->h:I

    .line 9
    iput-boolean v0, p0, Ltao;->i:Z

    .line 10
    iput-boolean v1, p0, Ltao;->j:Z

    return-void
.end method
