.class public Lmtq;
.super Ljava/lang/Object;
.source "MonitorManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->I:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtq$b;
    }
.end annotation


# static fields
.field public static a:Lmtq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmtq$a;

    invoke-direct {v0}, Lmtq$a;-><init>()V

    sput-object v0, Lmtq;->a:Lmtq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lfqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lfqq;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/q;->j(Ljava/lang/String;)Lcom/facebook/internal/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/facebook/internal/p;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lmtq;->a:Lmtq$b;

    invoke-interface {v0}, Lmtq$b;->a()V

    :cond_1
    return-void
.end method
