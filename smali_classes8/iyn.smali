.class public Liyn;
.super Lqzn;
.source "AnimateCommand.java"


# instance fields
.field public p:Lnun;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqzn;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liyn;->s:Z

    .line 3
    iput p1, p0, Liyn;->q:I

    .line 4
    iput-object p2, p0, Liyn;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqzn;->E(Z)V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqzn;->J()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liyn;->s:Z

    return-void
.end method

.method public M(F)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Liyn;->s:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Liyn;->q:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Liyn;->P()V

    .line 4
    :goto_0
    iput-boolean v0, p0, Liyn;->s:Z

    :cond_1
    return v0
.end method

.method public O()Lnun;
    .locals 1

    .line 1
    iget-object v0, p0, Liyn;->p:Lnun;

    return-object v0
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Liyn;->r:Ljava/lang/String;

    const-string v1, "playFrom("

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liyn;->r:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4
    iget-object v1, p0, Liyn;->p:Lnun;

    invoke-virtual {p0}, Ld0o;->f()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v1, v0}, Lnun;->J(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Liyn;->r:Ljava/lang/String;

    const-string v2, "play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Liyn;->p:Lnun;

    invoke-interface {v0, v2}, Lnun;->J(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Liyn;->r:Ljava/lang/String;

    const-string v3, "pause"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Liyn;->p:Lnun;

    invoke-interface {v0}, Lnun;->P()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Liyn;->r:Ljava/lang/String;

    const-string v3, "resume"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Liyn;->p:Lnun;

    invoke-interface {v0}, Lnun;->o()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Liyn;->r:Ljava/lang/String;

    const-string v3, "stop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Liyn;->p:Lnun;

    invoke-interface {v0}, Lnun;->a()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Liyn;->r:Ljava/lang/String;

    const-string v3, "togglePause"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Liyn;->p:Lnun;

    invoke-interface {v0}, Lnun;->g0()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Liyn;->p:Lnun;

    invoke-interface {v0}, Lnun;->o()V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Liyn;->p:Lnun;

    invoke-interface {v0}, Lnun;->P()V

    goto :goto_0

    .line 18
    :cond_7
    iget-object v0, p0, Liyn;->p:Lnun;

    invoke-interface {v0, v2}, Lnun;->J(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public Q(Lnun;)Liyn;
    .locals 0

    .line 1
    iput-object p1, p0, Liyn;->p:Lnun;

    return-object p0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liyn;->p:Lnun;

    invoke-interface {v0}, Lnun;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyn;->p:Lnun;

    invoke-interface {v0}, Lnun;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
