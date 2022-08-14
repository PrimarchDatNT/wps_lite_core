.class public Ldbl$y;
.super Ljava/lang/Object;
.source "EditbarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl;->X3(Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Z

.field public final synthetic S:Ldbl;


# direct methods
.method public constructor <init>(Ldbl;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl$y;->S:Ldbl;

    iput p2, p0, Ldbl$y;->B:I

    iput-boolean p3, p0, Ldbl$y;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Ldbl$y;->B:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldbl$y;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbl$y;->S:Ldbl;

    invoke-static {v0}, Ldbl;->F2(Ldbl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbl$y;->S:Ldbl;

    invoke-static {v0}, Ldbl;->q2(Ldbl;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ldbl$y;->S:Ldbl;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldbl$y;->S:Ldbl;

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldbl;->F4(Z)V

    .line 5
    invoke-static {}, Luqh;->updateState()V

    :cond_1
    return-void
.end method
