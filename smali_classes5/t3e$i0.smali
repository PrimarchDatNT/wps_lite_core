.class public Lt3e$i0;
.super Ljava/lang/Object;
.source "MainTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt3e;


# direct methods
.method public constructor <init>(Lt3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e$i0;->B:Lt3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3e$i0;->B:Lt3e;

    invoke-static {v0}, Lt3e;->H(Lt3e;)Lt3e$p0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt3e$i0;->B:Lt3e;

    invoke-static {v0}, Lt3e;->H(Lt3e;)Lt3e$p0;

    move-result-object v0

    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lkz4$a;->k(Z)Lkz4$a;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lkz4$a;->h(I)Lkz4$a;

    .line 5
    invoke-virtual {v1}, Lkz4$a;->g()Lkz4;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lt3e$p0;->a(Lkz4;)V

    :cond_0
    return-void
.end method
