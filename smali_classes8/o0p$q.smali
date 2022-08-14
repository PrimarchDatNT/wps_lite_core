.class public Lo0p$q;
.super Lfb2;
.source "TransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lo0p;


# direct methods
.method public constructor <init>(Lo0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0p$q;->a:Lo0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0p;Lo0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo0p$q;-><init>(Lo0p;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 4

    const v0, 0x32001b

    const v1, 0x31001b    # 4.499977E-39f

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Lo0p$q;->a:Lo0p;

    invoke-static {v2}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Lwko;->h2(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Lo0p$q;->a:Lo0p;

    invoke-static {v2}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lwko;->h2(I)V

    :goto_0
    const v2, 0x310004    # 4.499945E-39f

    .line 3
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lo0p$q;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->L1(I)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lo0p$q;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->p1(I)V

    :cond_4
    :goto_1
    return-void
.end method
