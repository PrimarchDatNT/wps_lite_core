.class public Ldyn$a;
.super Ljava/lang/Object;
.source "Animate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lyxn;

.field public b:Z

.field public c:F

.field public final synthetic d:Ldyn;


# direct methods
.method public constructor <init>(Ldyn;Lyxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyn$a;->d:Ldyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldyn$a;->b:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ldyn$a;->c:F

    .line 4
    iput-object p2, p0, Ldyn$a;->a:Lyxn;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldyn$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ldyn$a;->c:F

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ldyn$a;->d:Ldyn;

    iget v1, v0, Llyn;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/16 v3, 0x6a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x6b

    if-eq v1, v3, :cond_3

    const/16 v3, 0x6d

    if-eq v1, v3, :cond_2

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Llyn;->p:Lzxn;

    invoke-virtual {v0}, Lzxn;->i()F

    move-result v0

    iget-object v1, p0, Ldyn$a;->d:Ldyn;

    iget-object v1, v1, Llyn;->p:Lzxn;

    invoke-virtual {v1}, Lzxn;->k()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Ldyn$a;->c:F

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Llyn;->p:Lzxn;

    invoke-virtual {v0}, Lzxn;->h()F

    move-result v0

    iget-object v1, p0, Ldyn$a;->d:Ldyn;

    iget-object v1, v1, Llyn;->p:Lzxn;

    invoke-virtual {v1}, Lzxn;->j()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Ldyn$a;->c:F

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, v0, Llyn;->p:Lzxn;

    invoke-virtual {v0}, Lzxn;->c()F

    move-result v0

    iget-object v1, p0, Ldyn$a;->d:Ldyn;

    iget-object v1, v1, Llyn;->p:Lzxn;

    invoke-virtual {v1}, Lzxn;->k()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Ldyn$a;->c:F

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, v0, Llyn;->p:Lzxn;

    invoke-virtual {v0}, Lzxn;->b()F

    move-result v0

    iget-object v1, p0, Ldyn$a;->d:Ldyn;

    iget-object v1, v1, Llyn;->p:Lzxn;

    invoke-virtual {v1}, Lzxn;->j()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Ldyn$a;->c:F

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, v0, Ldyn;->t:Lsun;

    invoke-interface {v0}, Lsun;->k0()F

    move-result v0

    iput v0, p0, Ldyn$a;->c:F

    .line 9
    :goto_0
    iput-boolean v2, p0, Ldyn$a;->b:Z

    .line 10
    iget v0, p0, Ldyn$a;->c:F

    return v0
.end method

.method public b(Lzxn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyn$a;->a:Lyxn;

    invoke-virtual {v0, p1}, Lyxn;->d(Lzxn;)Z

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldyn$a;->a:Lyxn;

    invoke-virtual {v0}, Lyxn;->h()F

    move-result v0

    return v0
.end method
