.class public Lzcw$a;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcw;->d(Lgew$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgew$a;


# direct methods
.method public constructor <init>(Lzcw;Lgew$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzcw$a;->B:Lgew$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcw$a;->B:Lgew$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgew$a;->d(Z)V

    return-void
.end method
