.class public Lzcw$d;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcw;->g(Lubw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lubw;

.field public final synthetic I:Lzcw;


# direct methods
.method public constructor <init>(Lzcw;Lubw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcw$d;->I:Lzcw;

    iput-object p2, p0, Lzcw$d;->B:Lubw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcw$d;->I:Lzcw;

    invoke-static {v0}, Lzcw;->a(Lzcw;)Lgew$a;

    move-result-object v0

    iget-object v1, p0, Lzcw$d;->B:Lubw;

    invoke-interface {v0, v1}, Lgew$a;->a(Lubw;)V

    return-void
.end method
