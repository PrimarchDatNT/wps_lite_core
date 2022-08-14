.class public Lt3e$s;
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
    iput-object p1, p0, Lt3e$s;->I:Lt3e;

    iput-object p2, p0, Lt3e$s;->B:Lkx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lskd;->b:Z

    .line 2
    iget-object v1, p0, Lt3e$s;->B:Lkx4;

    invoke-interface {v1, v0}, Lkx4;->i(Z)V

    .line 3
    iget-object v0, p0, Lt3e$s;->I:Lt3e;

    invoke-static {v0}, Lt3e;->u(Lt3e;)V

    return-void
.end method
