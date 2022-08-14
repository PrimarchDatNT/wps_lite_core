.class public Lm4l$a;
.super Ljava/lang/Object;
.source "FlingVMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm4l;


# direct methods
.method public constructor <init>(Lm4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4l$a;->B:Lm4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4l$a;->B:Lm4l;

    invoke-static {v0}, Lm4l;->p(Lm4l;)Lffk;

    move-result-object v0

    invoke-virtual {v0}, Lffk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm4l$a;->B:Lm4l;

    invoke-static {v0}, Lm4l;->q(Lm4l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lm4l$a;->B:Lm4l;

    invoke-virtual {v0}, Lm4l;->t()V

    :goto_0
    return-void
.end method
