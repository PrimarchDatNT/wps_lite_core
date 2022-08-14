.class public Lsld$b;
.super Ljava/lang/Object;
.source "KeyboardHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsld;->f(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lsld;


# direct methods
.method public constructor <init>(Lsld;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsld$b;->I:Lsld;

    iput-object p2, p0, Lsld$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsld$b;->I:Lsld;

    invoke-virtual {v0}, Lsld;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsld$b;->B:Ljava/lang/Runnable;

    sget v1, Lsld;->U:I

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsld$b;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
