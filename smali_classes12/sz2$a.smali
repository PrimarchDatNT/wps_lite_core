.class public Lsz2$a;
.super Ljava/lang/Object;
.source "CooperationMessagePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz2;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lsz2;


# direct methods
.method public constructor <init>(Lsz2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsz2$a;->I:Lsz2;

    iput-object p2, p0, Lsz2$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lsz2$a;->I:Lsz2;

    invoke-static {v0}, Lsz2;->a(Lsz2;)Lu03;

    move-result-object v0

    iget-object v1, p0, Lsz2$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu03;->a(Ljava/lang/String;)Lf03;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsz2$a;->I:Lsz2;

    invoke-static {v1}, Lsz2;->b(Lsz2;)Lt03;

    move-result-object v1

    iget-object v2, p0, Lsz2$a;->B:Ljava/lang/String;

    const-string v3, "1"

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lt03;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lf03;->g(Z)V

    .line 4
    new-instance v1, Lsz2$a$a;

    invoke-direct {v1, p0, v0}, Lsz2$a$a;-><init>(Lsz2$a;Lf03;)V

    invoke-static {v1, v4}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
