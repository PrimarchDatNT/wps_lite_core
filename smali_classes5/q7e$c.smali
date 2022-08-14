.class public Lq7e$c;
.super Ljava/lang/Object;
.source "QuickStyler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7e;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lq7e;


# direct methods
.method public constructor <init>(Lq7e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7e$c;->I:Lq7e;

    iput-boolean p2, p0, Lq7e$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq7e$c;->B:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq7e$c;->I:Lq7e;

    invoke-virtual {v0}, Lq7e;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq7e$c;->I:Lq7e;

    invoke-static {v0}, Lq7e;->b(Lq7e;)Lo7e;

    move-result-object v0

    invoke-virtual {v0}, Lo7e;->o()V

    :goto_0
    return-void
.end method
