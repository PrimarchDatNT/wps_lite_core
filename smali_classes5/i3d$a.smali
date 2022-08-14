.class public Li3d$a;
.super Ljava/lang/Object;
.source "Updater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li3d;


# direct methods
.method public constructor <init>(Li3d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3d$a;->B:Li3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3d$a;->B:Li3d;

    invoke-static {v0}, Li3d;->a(Li3d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
