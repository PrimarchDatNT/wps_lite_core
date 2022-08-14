.class public Lwy6$r;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->Y(Ljava/lang/String;Lty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lty6$a;

.field public final synthetic S:Lwy6;


# direct methods
.method public constructor <init>(Lwy6;Ljava/lang/String;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$r;->S:Lwy6;

    iput-object p2, p0, Lwy6$r;->B:Ljava/lang/String;

    iput-object p3, p0, Lwy6$r;->I:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwy6$r;->S:Lwy6;

    iget-object v1, p0, Lwy6$r;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwy6;->c0(Ljava/lang/String;)Luz6;

    move-result-object v0

    .line 2
    new-instance v1, Lwy6$r$a;

    invoke-direct {v1, p0, v0}, Lwy6$r$a;-><init>(Lwy6$r;Luz6;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    instance-of v1, v0, Lose;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lwy6$r;->I:Lty6$a;

    move-object v2, v0

    check-cast v2, Lose;

    invoke-virtual {v2}, Lose;->c()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lty6$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDrive"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
