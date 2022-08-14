.class public Lzdw$c$a;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Lscw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdw$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzdw$c;


# direct methods
.method public constructor <init>(Lzdw$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdw$c$a;->a:Lzdw$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzdw$c$a;->a:Lzdw$c;

    invoke-static {p1}, Lzdw$c;->c(Lzdw$c;)Lvcw;

    move-result-object p1

    sget-object v0, Lubw;->n:Lubw;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    invoke-interface {p1, v0}, Lgew;->f(Lubw;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method
