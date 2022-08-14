.class public Lnho;
.super Lpho;
.source "KNoteDev.java"


# instance fields
.field public f:Lygp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpho;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnho;->f:Lygp;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lpho$a;

    invoke-direct {v0}, Lpho$a;-><init>()V

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public begin()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    new-instance v0, Lpho$a;

    invoke-direct {v0}, Lpho$a;-><init>()V

    throw v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnho;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnho;->f:Lygp;

    invoke-interface {v0}, Lygp;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnho;->f:Lygp;

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnho;->f:Lygp;

    if-eqz p2, :cond_0

    .line 2
    iget v0, p0, Lpho;->a:I

    iget v1, p0, Lpho;->b:I

    invoke-static {p1, p2, v0, v1}, Ld8p;->h(Landroid/graphics/Canvas;Lygp;II)V

    :cond_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public j()Lygp;
    .locals 1

    .line 1
    iget-object v0, p0, Lnho;->f:Lygp;

    return-object v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnho;->f:Lygp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lygp;->b()Ldhp;

    move-result-object v0

    invoke-virtual {v0}, Ldhp;->F()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x100

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l(Lygp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnho;->f:Lygp;

    return-void
.end method
