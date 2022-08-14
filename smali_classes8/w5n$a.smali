.class public Lw5n$a;
.super Lk5n;
.source "EffectHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public f:I

.field public g:Lo06;


# direct methods
.method public constructor <init>(Lw5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5n;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lw5n$a;->f:I

    .line 3
    new-instance p1, Lo06;

    invoke-direct {p1}, Lo06;-><init>()V

    iput-object p1, p0, Lw5n$a;->g:Lo06;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk5n;->d(I)V

    .line 2
    iget-object p1, p0, Lw5n$a;->g:Lo06;

    iget v0, p0, Lw5n$a;->f:I

    invoke-virtual {p1, v0}, Lo06;->w2(I)V

    .line 3
    iget-object p1, p0, Lw5n$a;->g:Lo06;

    iget v0, p0, Lk5n;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lo06;->v2(F)V

    .line 4
    iget-object p1, p0, Lw5n$a;->g:Lo06;

    iget v0, p0, Lk5n;->d:I

    invoke-virtual {p1, v0}, Lo06;->t2(I)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x1100cc

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    div-int/lit16 p1, p1, 0x319c

    iput p1, p0, Lw5n$a;->f:I

    :cond_0
    return-void
.end method

.method public f()Lo06;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5n$a;->g:Lo06;

    return-object v0
.end method
