.class public Lxxc$a$a$a;
.super Ljava/lang/Object;
.source "WatermarkMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxc$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxxc$a$a;


# direct methods
.method public constructor <init>(Lxxc$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxc$a$a$a;->B:Lxxc$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvb;->A(I)V

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lxxc$a$a$a$a;

    invoke-direct {v1, p0}, Lxxc$a$a$a$a;-><init>(Lxxc$a$a$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxxc$a$a$a;->B:Lxxc$a$a;

    iget-object v0, v0, Lxxc$a$a;->B:Lxxc$a;

    iget-object v0, v0, Lxxc$a;->B:Landroid/app/Activity;

    invoke-static {v0}, Lwxc;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
