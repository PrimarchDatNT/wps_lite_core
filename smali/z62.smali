.class public Lz62;
.super Ly62;
.source "PieceContext.java"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field public f:S

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lz62;-><init>(S)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly62;-><init>()V

    .line 3
    iput-short p1, p0, Ly62;->a:S

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly62;->b:Z

    .line 2
    iput-boolean v0, p0, Lz62;->c:Z

    .line 3
    iput-boolean v0, p0, Lz62;->d:Z

    .line 4
    iput-boolean v0, p0, Lz62;->e:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lz62;->g:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lz62;->h:Ljava/lang/String;

    .line 7
    iput-short v0, p0, Lz62;->f:S

    return-void
.end method
