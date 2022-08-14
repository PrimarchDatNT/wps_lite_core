.class public Lmil$b;
.super Ljava/lang/Object;
.source "ReadToolTopPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmil;->b3(Lsbl;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsbl;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lmil;


# direct methods
.method public constructor <init>(Lmil;Lsbl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmil$b;->S:Lmil;

    iput-object p2, p0, Lmil$b;->B:Lsbl;

    iput-object p3, p0, Lmil$b;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmil$b;->B:Lsbl;

    sget-object v1, Lsbl;->h0:Lsbl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmil$b;->S:Lmil;

    invoke-static {v0}, Lmil;->P2(Lmil;)Lubl;

    move-result-object v1

    invoke-virtual {v1}, Lubl;->t2()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Loal;->N2(Ljava/lang/Runnable;ZIZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmil$b;->S:Lmil;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Loal;->M2(Ljava/lang/Runnable;ZI)V

    .line 4
    :goto_0
    iget-object v0, p0, Lmil$b;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
