.class public Lo0p$h;
.super Lfb2;
.source "TransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lo0p;


# direct methods
.method public constructor <init>(Lo0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0p$h;->a:Lo0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0p;Lo0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo0p$h;-><init>(Lo0p;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0p$h;->a:Lo0p;

    invoke-static {v0}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object v0

    const v1, 0x31000f    # 4.49996E-39f

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    :goto_0
    invoke-virtual {v0, v2}, Lwko;->h2(I)V

    const v0, 0x310002    # 4.499942E-39f

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lo0p$h;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->V1(I)V

    goto :goto_1

    :cond_1
    const v0, 0x310011    # 4.499963E-39f

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lo0p$h;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-interface {p2}, Lqb2;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->b1(Z)V

    :cond_2
    :goto_1
    return-void
.end method
