.class public Lu0k;
.super Ljava/lang/Object;
.source "FootEndNoteEnv.java"


# instance fields
.field public a:I

.field public b:Lkzj;

.field public c:Lj9w;

.field public d:I

.field public e:Lkzj;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu0k;->a:I

    .line 3
    new-instance v1, Lj9w;

    invoke-direct {v1}, Lj9w;-><init>()V

    iput-object v1, p0, Lu0k;->c:Lj9w;

    .line 4
    iput v0, p0, Lu0k;->d:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu0k;->f:Z

    return-void
.end method
