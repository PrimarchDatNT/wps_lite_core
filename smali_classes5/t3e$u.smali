.class public Lt3e$u;
.super Ljava/lang/Object;
.source "MainTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3e;->j0()V
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
    iput-object p1, p0, Lt3e$u;->B:Lt3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3e$u;->B:Lt3e;

    invoke-static {v0}, Lt3e;->v(Lt3e;)V

    return-void
.end method
