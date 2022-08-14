.class public Lri4$d;
.super Ljava/lang/Object;
.source "MergeFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri4;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lri4;


# direct methods
.method public constructor <init>(Lri4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri4$d;->B:Lri4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lri4$d;->B:Lri4;

    invoke-static {v0}, Lri4;->h(Lri4;)Lki4;

    move-result-object v0

    new-instance v1, Lri4$d$a;

    invoke-direct {v1, p0}, Lri4$d$a;-><init>(Lri4$d;)V

    invoke-interface {v0, v1}, Lki4;->startMerge(Lni4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lri4$d;->B:Lri4;

    invoke-static {v1}, Lri4;->b(Lri4;)Lii4$p;

    move-result-object v1

    iget-object v2, p0, Lri4$d;->B:Lri4;

    invoke-static {v2}, Lri4;->q(Lri4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lii4$p;->c(Ljava/util/ArrayList;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lri4$d;->B:Lri4;

    invoke-static {v0}, Lri4;->o(Lri4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lri4$d;->B:Lri4;

    invoke-static {v0}, Lri4;->p(Lri4;)Lcj4;

    move-result-object v0

    iget-object v1, p0, Lri4$d;->B:Lri4;

    invoke-static {v1}, Lri4;->a(Lri4;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj4;->g(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void
.end method
