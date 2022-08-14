.class public Llqd$b;
.super Loro$e;
.source "PlayModeAudioMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llqd;


# direct methods
.method public constructor <init>(Llqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqd$b;->a:Llqd;

    invoke-direct {p0}, Loro$e;-><init>()V

    return-void
.end method


# virtual methods
.method public delayAutoPlayNext()Z
    .locals 1

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->f()Z

    move-result v0

    return v0
.end method

.method public needTrigger(Loro$d;)Z
    .locals 3

    .line 1
    invoke-static {}, Lwld;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lwld;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    iget-object p1, p1, Loro$d;->d:Llun;

    invoke-interface {p1}, Llun;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public onClickTarget(Loro$d;)Z
    .locals 3

    .line 1
    invoke-static {}, Lwld;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lwld;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llqd$b;->a:Llqd;

    invoke-static {v0, p1}, Llqd;->G(Llqd;Loro$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Llqd$b;->a:Llqd;

    invoke-static {v0}, Llqd;->F(Llqd;)Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->c1()Loun;

    move-result-object v0

    iget-object v1, p0, Llqd$b;->a:Llqd;

    .line 4
    invoke-static {v1}, Llqd;->H(Llqd;)Lhod;

    move-result-object v1

    invoke-virtual {v1}, Lhod;->f()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    iget-object v2, p0, Llqd$b;->a:Llqd;

    invoke-static {v2}, Llqd;->F(Llqd;)Loro;

    move-result-object v2

    invoke-virtual {v2}, Loro;->N0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    new-instance v2, Llqd$b$a;

    invoke-direct {v2, p0, p1}, Llqd$b$a;-><init>(Llqd$b;Loro$d;)V

    .line 5
    invoke-static {p1, v0, v1, v2}, Lpro;->d(Loro$d;Loun;Lj4o;Lpro$b;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onViewClick(ZZLandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
