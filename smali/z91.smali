.class public final Lz91;
.super Ljava/lang/Object;
.source "ListenerAdapter.java"


# instance fields
.field public final a:Ly91;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ly91;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz91;->b:Z

    .line 3
    iput-object p1, p0, Lz91;->a:Ly91;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lz91;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz91;->d:I

    .line 2
    iget-object v1, p0, Lz91;->a:Ly91;

    int-to-double v2, v0

    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    mul-double v2, v2, v4

    iget v0, p0, Lz91;->c:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    add-double/2addr v2, v4

    double-to-int v0, v2

    invoke-interface {v1, v0}, Ly91;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz91;->a:Ly91;

    invoke-interface {v0}, Ly91;->c()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz91;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz91;->a:Ly91;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Ly91;->a(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz91;->b:Z

    .line 4
    :cond_0
    iput p1, p0, Lz91;->c:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lz91;->d:I

    return-void
.end method
