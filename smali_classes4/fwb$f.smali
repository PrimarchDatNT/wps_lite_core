.class public Lfwb$f;
.super Ljava/lang/Object;
.source "EventLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfwb;


# direct methods
.method public constructor <init>(Lfwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwb$f;->B:Lfwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfwb$f;->B:Lfwb;

    invoke-static {v0}, Lfwb;->b(Lfwb;)Lnwb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfwb$f;->B:Lfwb;

    invoke-static {v0}, Lfwb;->b(Lfwb;)Lnwb;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lnwb;->D(IFF)V

    :cond_0
    return-void
.end method
