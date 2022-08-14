.class public Lnl4$c;
.super Ljava/lang/Object;
.source "LeftNavigation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnl4;


# direct methods
.method public constructor <init>(Lnl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl4$c;->B:Lnl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl4$c;->B:Lnl4;

    invoke-static {v0}, Lnl4;->h(Lnl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnl4$c;->B:Lnl4;

    invoke-static {v1}, Lnl4;->i(Lnl4;)Lsl4;

    move-result-object v1

    invoke-virtual {v1}, Lsl4;->d()V

    .line 3
    :cond_0
    iget-object v1, p0, Lnl4$c;->B:Lnl4;

    invoke-static {v1}, Lnl4;->n(Lnl4;)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnl4$c;->B:Lnl4;

    invoke-static {v0}, Lnl4;->o(Lnl4;)V

    :cond_1
    return-void
.end method
