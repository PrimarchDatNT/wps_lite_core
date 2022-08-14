.class public Las2$b;
.super Ljava/lang/Thread;
.source "AppUpdateTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Las2;


# direct methods
.method public constructor <init>(Las2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Las2$b;->B:Las2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    invoke-static {p1, p2}, Las2;->l(Las2;I)I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Las2$b;->B:Las2;

    invoke-static {v0}, Las2;->k(Las2;)I

    move-result v0

    invoke-static {v0}, Lxr2;->b(I)Lxr2;

    move-result-object v0

    invoke-virtual {v0}, Lxr2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Las2$b;->B:Las2;

    invoke-static {v0}, Las2;->k(Las2;)I

    move-result v1

    invoke-static {v0, v1}, Las2;->o(Las2;I)I

    move-result v1

    invoke-static {v0, v1}, Las2;->n(Las2;I)I

    .line 3
    iget-object v0, p0, Las2$b;->B:Las2;

    invoke-static {v0}, Las2;->p(Las2;)V

    .line 4
    :cond_0
    iget-object v0, p0, Las2$b;->B:Las2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Las2;->q(Las2;Z)V

    return-void
.end method
