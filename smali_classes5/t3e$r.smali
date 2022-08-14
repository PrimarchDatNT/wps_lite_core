.class public Lt3e$r;
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
    iput-object p1, p0, Lt3e$r;->a:Lt3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->o:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lt3e$r;->a:Lt3e;

    invoke-static {p1}, Lt3e;->j(Lt3e;)V

    .line 3
    invoke-static {}, Lwld;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lt3e$r;->a:Lt3e;

    invoke-static {p1}, Lt3e;->d(Lt3e;)V

    :cond_1
    return-void
.end method
