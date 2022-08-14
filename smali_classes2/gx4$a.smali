.class public Lgx4$a;
.super Ljava/lang/Object;
.source "CooperateStateMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgx4;


# direct methods
.method public constructor <init>(Lgx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx4$a;->B:Lgx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx4$a;->B:Lgx4;

    invoke-static {v0}, Lgx4;->a(Lgx4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgx4$a;->B:Lgx4;

    invoke-static {v0}, Lgx4;->b(Lgx4;)V

    return-void
.end method
