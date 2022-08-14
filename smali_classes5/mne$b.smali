.class public Lmne$b;
.super Loro$e;
.source "PlayVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmne;


# direct methods
.method public constructor <init>(Lmne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmne$b;->a:Lmne;

    invoke-direct {p0}, Loro$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickTarget(Loro$d;)Z
    .locals 3

    .line 1
    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lwld;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmne$b;->a:Lmne;

    invoke-static {v0, p1}, Lmne;->c(Lmne;Loro$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lmne$b;->a:Lmne;

    invoke-static {v0}, Lmne;->b(Lmne;)Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->c1()Loun;

    move-result-object v0

    iget-object v1, p0, Lmne$b;->a:Lmne;

    .line 4
    invoke-static {v1}, Lmne;->d(Lmne;)Lone;

    move-result-object v1

    invoke-virtual {v1}, Lone;->i()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    iget-object v2, p0, Lmne$b;->a:Lmne;

    invoke-static {v2}, Lmne;->b(Lmne;)Loro;

    move-result-object v2

    invoke-virtual {v2}, Loro;->N0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    new-instance v2, Lmne$b$a;

    invoke-direct {v2, p0}, Lmne$b$a;-><init>(Lmne$b;)V

    .line 5
    invoke-static {p1, v0, v1, v2}, Lpro;->d(Loro$d;Loun;Lj4o;Lpro$b;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleClickTarget(Loro$d;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmne$b;->onClickTarget(Loro$d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
