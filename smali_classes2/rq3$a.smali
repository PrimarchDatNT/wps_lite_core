.class public Lrq3$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq3;->j()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrq3;


# direct methods
.method public constructor <init>(Lrq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq3$a;->B:Lrq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrq3$a;->B:Lrq3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrq3;->a(Lrq3;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 2
    iget-object v0, p0, Lrq3$a;->B:Lrq3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrq3;->b(Lrq3;Z)Z

    .line 3
    iget-object v0, p0, Lrq3$a;->B:Lrq3;

    invoke-virtual {v0}, Lrq3;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lrq3;->b(Lrq3;Z)Z

    .line 4
    iget-object v0, p0, Lrq3$a;->B:Lrq3;

    invoke-static {v0}, Lrq3;->c(Lrq3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lrq3$a;->B:Lrq3;

    invoke-static {v1, v0}, Lrq3;->a(Lrq3;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 6
    invoke-static {}, Lrq3;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Task Exception"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
