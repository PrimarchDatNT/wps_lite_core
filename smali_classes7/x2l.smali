.class public Lx2l;
.super Lgwk;
.source "FontIncreaseCommand.java"


# instance fields
.field public I:Z

.field public S:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lx2l;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 3
    iput-boolean p1, p0, Lx2l;->I:Z

    .line 4
    iput-boolean p2, p0, Lx2l;->S:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx2l;->I:Z

    if-nez p1, :cond_0

    const-string p1, "writer_fontsize_increase"

    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean p1, p0, Lx2l;->S:Z

    if-eqz p1, :cond_1

    const-string p1, "writer_quickbar_increase_font_size"

    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object p1

    invoke-virtual {p1}, Le3l;->s()Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-static {v0}, Lx0m;->q(Lkxh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-static {v0}, Ls5l;->a(Lkxh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx2l;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Luqh;->isInOneOfMode([I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v0

    invoke-virtual {v0}, Le3l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :array_0
    .array-data 4
        0x2
        0xc
    .end array-data
.end method
