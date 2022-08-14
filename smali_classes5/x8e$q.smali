.class public Lx8e$q;
.super Ljava/lang/Object;
.source "VideoSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8e;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx8e;


# direct methods
.method public constructor <init>(Lx8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8e$q;->B:Lx8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx8e$q;->B:Lx8e;

    invoke-static {v1}, Lx8e;->l(Lx8e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lx8e$q;->B:Lx8e;

    invoke-static {v1}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object v1

    iget-object v2, p0, Lx8e$q;->B:Lx8e;

    invoke-static {v2}, Lx8e;->b(Lx8e;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lx8e$q;->B:Lx8e;

    invoke-static {v3}, Lx8e;->d(Lx8e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lx8e$q;->B:Lx8e;

    invoke-static {v4}, Lx8e;->m(Lx8e;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lt8e$o0;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lx8e$q;->B:Lx8e;

    invoke-static {v1}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object v1

    iget-object v2, p0, Lx8e$q;->B:Lx8e;

    invoke-static {v2}, Lx8e;->d(Lx8e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lx8e$q;->B:Lx8e;

    invoke-static {v3}, Lx8e;->m(Lx8e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lt8e$o0;->a:Z

    .line 4
    :goto_0
    iget-object v1, p0, Lx8e$q;->B:Lx8e;

    invoke-static {v1}, Lx8e;->d(Lx8e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 5
    iget-object v1, p0, Lx8e$q;->B:Lx8e;

    invoke-static {v1, v0}, Lx8e;->c(Lx8e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lx8e$q;->B:Lx8e;

    invoke-static {v2}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object v2

    iput-boolean v0, v2, Lt8e$o0;->a:Z

    .line 7
    iget-object v2, p0, Lx8e$q;->B:Lx8e;

    invoke-static {v2}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object v2

    iput-object v1, v2, Lt8e$o0;->c:Ljava/lang/Throwable;

    .line 8
    iget-object v1, p0, Lx8e$q;->B:Lx8e;

    invoke-static {v1, v0}, Lx8e;->c(Lx8e;Z)V

    :goto_1
    return-void
.end method
