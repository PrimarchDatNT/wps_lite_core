.class public Ls2c$a;
.super Ljava/lang/Object;
.source "FlingVMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls2c;


# direct methods
.method public constructor <init>(Ls2c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2c$a;->B:Ls2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2c$a;->B:Ls2c;

    invoke-static {v0}, Ls2c;->q(Ls2c;)Lq2c;

    move-result-object v0

    invoke-virtual {v0}, Lq2c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls2c$a;->B:Ls2c;

    invoke-static {v0}, Ls2c;->r(Ls2c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls2c$a;->B:Ls2c;

    invoke-virtual {v0}, Ls2c;->u()V

    :goto_0
    return-void
.end method
