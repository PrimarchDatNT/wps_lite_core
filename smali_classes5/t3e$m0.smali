.class public Lt3e$m0;
.super Ljava/lang/Object;
.source "MainTitleBar.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt3e;


# direct methods
.method public constructor <init>(Lt3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e$m0;->a:Lt3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt3e$m0;->a:Lt3e;

    invoke-static {p1}, Lt3e;->M(Lt3e;)Lyj4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lt3e$m0;->a:Lt3e;

    invoke-static {p1}, Lt3e;->M(Lt3e;)Lyj4;

    move-result-object p1

    invoke-virtual {p1}, Lyj4;->d()V

    :cond_0
    return-void
.end method
