.class public Lu5e$k;
.super Ljava/lang/Object;
.source "PlayRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5e;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lu5e;


# direct methods
.method public constructor <init>(Lu5e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5e$k;->I:Lu5e;

    iput-object p2, p0, Lu5e$k;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ls93;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu5e$k;->I:Lu5e;

    iget-object v0, v0, Lu5e;->I:Landroid/content/Context;

    iget-object v1, p0, Lu5e$k;->B:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ly5e;->c(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu5e$k;->I:Lu5e;

    iget-object v1, p0, Lu5e$k;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lu5e;->h(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
