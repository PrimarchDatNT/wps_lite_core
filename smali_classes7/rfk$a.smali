.class public Lrfk$a;
.super Ljava/lang/Object;
.source "PageNumService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrfk;


# direct methods
.method public constructor <init>(Lrfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfk$a;->B:Lrfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrfk$a;->B:Lrfk;

    invoke-static {v0}, Lrfk;->g(Lrfk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrfk$a;->B:Lrfk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrfk;->h(Lrfk;Z)Z

    .line 3
    iget-object v0, p0, Lrfk$a;->B:Lrfk;

    invoke-static {v0}, Lrfk;->i(Lrfk;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lrfk$a;->B:Lrfk;

    invoke-static {v0}, Lrfk;->j(Lrfk;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lrfk$a;->B:Lrfk;

    invoke-static {v0}, Lrfk;->k(Lrfk;)Lqfk;

    move-result-object v1

    iget-object v0, p0, Lrfk$a;->B:Lrfk;

    invoke-virtual {v0}, Lpfk;->c()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lrfk$a;->B:Lrfk;

    .line 6
    invoke-virtual {v0}, Lpfk;->b()I

    move-result v3

    iget-object v0, p0, Lrfk$a;->B:Lrfk;

    .line 7
    invoke-virtual {v0}, Lpfk;->e()Z

    move-result v4

    const/16 v5, 0x51

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lqfk;->B(IIZIZLjava/lang/String;)V

    return-void
.end method
