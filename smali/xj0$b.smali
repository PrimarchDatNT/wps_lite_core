.class public Lxj0$b;
.super Ljava/lang/Object;
.source "KtdAxes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lir1;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkr1;

.field public d:I

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:[I

.field public m:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxj0$b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lkr1;

    invoke-direct {v0}, Lkr1;-><init>()V

    iput-object v0, p0, Lxj0$b;->c:Lkr1;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxj0$b;->d:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lxj0$b;->e:F

    .line 6
    iput-boolean v0, p0, Lxj0$b;->f:Z

    .line 7
    iput-boolean v0, p0, Lxj0$b;->g:Z

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lxj0$b;->h:Z

    .line 9
    iput-boolean v0, p0, Lxj0$b;->i:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lxj0$b;->j:F

    .line 11
    iput v1, p0, Lxj0$b;->k:F

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, Lxj0$b;->l:[I

    return-void
.end method
