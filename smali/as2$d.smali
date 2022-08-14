.class public Las2$d;
.super Ljava/lang/Thread;
.source "AppUpdateTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Las2;


# direct methods
.method public constructor <init>(Las2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las2$d;->B:Las2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Las2;Las2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Las2$d;-><init>(Las2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Las2$d;->B:Las2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Las2;->l(Las2;I)I

    .line 2
    iget-object v0, p0, Las2$d;->B:Las2;

    invoke-static {v0}, Las2;->r(Las2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lts2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Las2$d;->B:Las2;

    invoke-static {v0, v1}, Las2;->n(Las2;I)I

    .line 4
    iget-object v0, p0, Las2$d;->B:Las2;

    invoke-static {v0}, Las2;->k(Las2;)I

    move-result v2

    invoke-static {v0, v2}, Las2;->o(Las2;I)I

    move-result v2

    invoke-static {v0, v2}, Las2;->n(Las2;I)I

    .line 5
    iget-object v0, p0, Las2$d;->B:Las2;

    invoke-static {v0}, Las2;->m(Las2;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 6
    invoke-static {}, Lts2;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lts2;->h()V

    .line 8
    :cond_0
    invoke-static {}, Lts2;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lts2;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Las2$d$a;

    invoke-direct {v0, p0}, Las2$d$a;-><init>(Las2$d;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Ldf6;->p(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Las2$d;->B:Las2;

    invoke-static {v0, v1}, Las2;->n(Las2;I)I

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Las2$d;->B:Las2;

    invoke-static {v0}, Las2;->p(Las2;)V

    .line 12
    iget-object v0, p0, Las2$d;->B:Las2;

    invoke-static {v0, v1}, Las2;->q(Las2;Z)V

    return-void
.end method
