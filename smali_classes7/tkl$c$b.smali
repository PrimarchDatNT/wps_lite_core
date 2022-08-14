.class public Ltkl$c$b;
.super Ljava/lang/Object;
.source "ToggleModeCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltkl$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltkl$c;


# direct methods
.method public constructor <init>(Ltkl$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkl$c$b;->B:Ltkl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkl$c$b;->B:Ltkl$c;

    iget-object v0, v0, Ltkl$c;->S:Ltkl;

    invoke-static {v0}, Ltkl;->f(Ltkl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkl$c$b;->B:Ltkl$c;

    iget-object v0, v0, Ltkl$c;->S:Ltkl;

    invoke-static {v0}, Ltkl;->f(Ltkl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
