.class public Lqhc$h;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lvac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lqhc;


# direct methods
.method public constructor <init>(Lqhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhc$h;->a:Lqhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqhc;Lqhc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqhc$h;-><init>(Lqhc;)V

    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhc$h;->a:Lqhc;

    invoke-static {v0}, Lqhc;->s(Lqhc;)Lxhc;

    move-result-object v0

    invoke-virtual {v0}, Lxhc;->a()V

    .line 2
    iget-object v0, p0, Lqhc$h;->a:Lqhc;

    invoke-static {v0}, Lqhc;->t(Lqhc;)Lrhc;

    move-result-object v0

    sget-object v1, Lrhc$a;->ERROR:Lrhc$a;

    invoke-virtual {v0, v1}, Lrhc;->c(Lrhc$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqhc$h;->a:Lqhc;

    invoke-virtual {v1}, Lrhc$a;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lqhc;->a(Lqhc;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onTipsClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhc$h;->a:Lqhc;

    invoke-static {v0}, Lqhc;->s(Lqhc;)Lxhc;

    move-result-object v0

    invoke-virtual {v0}, Lxhc;->a()V

    .line 2
    iget-object v0, p0, Lqhc$h;->a:Lqhc;

    invoke-static {v0}, Lqhc;->t(Lqhc;)Lrhc;

    move-result-object v0

    sget-object v1, Lrhc$a;->CONVERTING:Lrhc$a;

    invoke-virtual {v0, v1}, Lrhc;->c(Lrhc$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqhc$h;->a:Lqhc;

    invoke-static {v0}, Lqhc;->c(Lqhc;)Lwhc;

    move-result-object v0

    iget-object v1, p0, Lqhc$h;->a:Lqhc;

    invoke-static {v1}, Lqhc;->b(Lqhc;)Lnhc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwhc;->d3(Lnhc;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqhc$h;->a:Lqhc;

    invoke-static {v0}, Lqhc;->t(Lqhc;)Lrhc;

    move-result-object v0

    sget-object v1, Lrhc$a;->COMPLETED:Lrhc$a;

    invoke-virtual {v0, v1}, Lrhc;->c(Lrhc$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqhc$h;->a:Lqhc;

    invoke-static {v0}, Lqhc;->d(Lqhc;)V

    :cond_1
    :goto_0
    return-void
.end method
