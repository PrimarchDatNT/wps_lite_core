.class public Lt3e$t;
.super Ljava/lang/Object;
.source "MainTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3e;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkx4;

.field public final synthetic I:Lt3e;


# direct methods
.method public constructor <init>(Lt3e;Lkx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e$t;->I:Lt3e;

    iput-object p2, p0, Lt3e$t;->B:Lkx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3e$t;->B:Lkx4;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkx4;->w(Z)V

    .line 2
    iget-object v0, p0, Lt3e$t;->I:Lt3e;

    invoke-static {v0}, Lt3e;->u(Lt3e;)V

    return-void
.end method
