.class public Lo2e$b;
.super Loro$e;
.source "Preview3DObjectPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2e;


# direct methods
.method public constructor <init>(Lo2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2e$b;->a:Lo2e;

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

    .line 2
    invoke-static {}, Lwld;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo2e$b;->a:Lo2e;

    invoke-static {v0, p1}, Lo2e;->c(Lo2e;Loro$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lo2e$b;->a:Lo2e;

    invoke-static {v0}, Lo2e;->b(Lo2e;)Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->c1()Loun;

    move-result-object v0

    iget-object v1, p0, Lo2e$b;->a:Lo2e;

    .line 5
    invoke-static {v1}, Lo2e;->d(Lo2e;)Ln2e;

    move-result-object v1

    invoke-virtual {v1}, Ln2e;->d()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    iget-object v2, p0, Lo2e$b;->a:Lo2e;

    invoke-static {v2}, Lo2e;->b(Lo2e;)Loro;

    move-result-object v2

    invoke-virtual {v2}, Loro;->N0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    new-instance v2, Lo2e$b$a;

    invoke-direct {v2, p0}, Lo2e$b$a;-><init>(Lo2e$b;)V

    .line 6
    invoke-static {p1, v0, v1, v2}, Lpro;->d(Loro$d;Loun;Lj4o;Lpro$b;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleClickTarget(Loro$d;)Z
    .locals 2

    const-string v0, "ppt-log"

    const-string v1, "onDoubleClickTarget"

    .line 1
    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->h()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->k5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lo2e$b;->onClickTarget(Loro$d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
