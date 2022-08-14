.class public final Lap3$c;
.super Ljava/lang/Object;
.source "CloudDocsListOperateMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap3;->n(Lvz6;Lty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lty6$a;

.field public final synthetic I:Lvz6;


# direct methods
.method public constructor <init>(Lty6$a;Lvz6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap3$c;->B:Lty6$a;

    iput-object p2, p0, Lap3$c;->I:Lvz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap3$c;->B:Lty6$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lap3$c;->I:Lvz6;

    invoke-interface {v0, v1}, Lty6$a;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
